# Complier Design Assignment

# Problem Statement :-

- **Design a custom instruction for a given equation in compiler.**

## What is a Instruction Set Architecture?

An **Instruction Set Architecture (ISA)** is the interface between a computer's hardware and software. It defines the set of instructions that a processor can execute, along with the data types, registers, addressing modes, memory access, and execution model.

> “ ISA is just a **set of rules** that tells a computer how to understand and execute commands! “
> 

> “ Hardware Specifications. “
> 

> “ Defines the *actual instructions* a CPU understands. “
> 

### **Examples of Popular ISAs**

- **x86 (Intel, AMD)**
- **ARM (Used in smartphones, embedded systems)**
- **RISC-V (Open-source ISA)**
- **MIPS (Used in embedded systems)**
- **PowerPC (Older Apple computers, game consoles)**

---

## What is LLVM?

LLVM is a **collection of modular and reusable compiler and toolchain technologies**. Originally, the name stood for "**Low-Level Virtual Machine**", but now it's just called LLVM .

> “ LLVM is a **framework for building compilers**. It helps you take a programming language and turn it into machine code that runs on a computer. “
> 

### What LLVM does:

1. **Frontend**: Takes source code (e.g., C/C++, Rust) and converts it to an intermediate representation (IR).
2. **Middle-end**: Optimizes the IR (e.g., remove redundant code, optimize loops).
3. **Backend**: Converts the optimized IR to machine code for different hardware targets (x86, ARM, RISC-V, etc.).

### Think of LLVM as a **universal translator**:

- It takes in different languages (via frontends),
- Translates to a common language (IR),
- Optimizes the conversation (middle-end),
- Then speaks fluently to the hardware (backend).

---

## Why are we using Clang + LLVM (a modified new complier) instead of already present GCC in our system?

Our system C++ compiler (like GCC or stock Clang):

- Is maintained by your OS/package manager
- Is used by many system apps and libraries
- Cannot be changed easily (without risk)

If we tamper with it:

- We might corrupt system compilers
- Normal C++ projects on your system could break
- Reinstalling could be a pain

# Steps to register your Custom Instruction

### Step 1:

- Clone llvm-project from Github in your local system.  [Link](https://github.com/llvm/llvm-project)

### Step 2:

- Install Visual Studio 2022 with C++ support.

### Step 3:

- Install Cmake + Ninja for a faster working environment.

### Step 4:

- Build the Clang + LLVM  with regular instructions using x64 Native Tools Command Prompt for VS 2022.

### Step 5:

- Now comes the hard part, We need to make changes in the original files to make our custom instruction.

Step 5.1 : Changes in [X86InstrInfo.td](http://X86InstrInfo.td) file

We require to make and provide the definition of our instruction here.

```python
#Like This
//===----------------------------------------------------------------------===//
// Custom SDNode for MYINS
// Implements: (a * b) + c
//===----------------------------------------------------------------------===//

def SDT_MyIns : SDTypeProfile<1, 3, [
  SDTCisInt<0>, // return type
  SDTCisInt<1>, // a
  SDTCisInt<2>, // b
  SDTCisInt<3>  // c
]>;

// Custom SDNode enum value (to be added in X86ISelLowering.h/.cpp if needed)
def MYINS : SDNode<"X86ISD::MYINS", SDT_MyIns>;

//===----------------------------------------------------------------------===//
// Machine Instruction for MYINS
//===----------------------------------------------------------------------===//

def MYINSrr : I<0xF9, MRMSrcReg, // Replace 0xF9 with a free opcode
  (outs GR32:$dst),
  (ins GR32:$a, GR32:$b, GR32:$c),
  "myins\t$dst, $a, $b, $c",
  [(set GR32:$dst, (MYINS GR32:$a, GR32:$b, GR32:$c))]
> {
  let isCodeGenOnly = 1;
  let hasSideEffects = 0;
  let hasNoSchedulingInfo = 1;
  let Uses = [];
  let Defs = [];
}

//===----------------------------------------------------------------------===//
// Pattern to Match: (a * b) + c
//===----------------------------------------------------------------------===//

def : Pat<
  (add (mul GR32:$a, GR32:$b), GR32:$c),
  (MYINSrr GR32:$a, GR32:$b, GR32:$c)
>;

def : Pat<
  (add GR32:$c, (mul GR32:$a, GR32:$b)),
  (MYINSrr GR32:$a, GR32:$b, GR32:$c)
>;
```

Step 5.2: Changes in the X86ISelLowering.h file

Adding our custom enum NodeType called as “MYINS”.

```cpp
namespace X86ISD {
  enum NodeType : unsigned {
    // Existing nodes...
    FIRST_NUMBER = ISD::BUILTIN_OP_END + 1,

    MYINS,  // 👈 Our custom instruction node

  };
}
```

Step 5.3: Changes in the X86ISelLowering.cpp file

Providing Custom Lowering for our Instruction.

Defining the setOperationAction() like this -

```cpp
setOperationAction(X86ISD::MYINS, MVT::i32, Custom);
```

Mentioning our Target Node in getTargetNodeName() -

```cpp
const char *X86TargetLowering::getTargetNodeName(unsigned Opcode) const {
  switch ((X86ISD::NodeType)Opcode) {
  case X86ISD::FIRST_NUMBER:       break;
#define NODE_NAME_CASE(NODE) case X86ISD::NODE: return "X86ISD::" #NODE;
  // Existing Nodes..
  NODE_NAME_CASE(MYINS)
  }
  return nullptr;
#undef NODE_NAME_CASE
}
```

Adding LowerOperation() to our function:

```cpp
SDValue X86TargetLowering::LowerOperation(SDValue Op, SelectionDAG &DAG) const {
  switch (Op.getOpcode()) {
  
  case X86ISD::MYINS: return LowerMYINS(Op,DAG);
  default:
    return SDValue(); 
  }
}
```

My Lowering Logic (For Equation  —> (a*b)+c ): 

```cpp
SDValue X86TargetLowering::LowerMYINS(SDValue Op, SelectionDAG &DAG) const {
  SDLoc DL(Op);
  SDValue LHS = Op.getOperand(0);
  SDValue RHS = Op.getOperand(1);

  // Match: (a * b) + c
  if (LHS.getOpcode() == ISD::MUL) {
    SDValue A = LHS.getOperand(0);
    SDValue B = LHS.getOperand(1);
    SDValue C = RHS;

    return DAG.getNode(X86ISD::MYINS, DL, MVT::i32, A, B, C);
  }

  // Optionally try RHS * LHS + LHS
  if (RHS.getOpcode() == ISD::MUL) {
    SDValue A = RHS.getOperand(0);
    SDValue B = RHS.getOperand(1);
    SDValue C = LHS;

    return DAG.getNode(X86ISD::MYINS, DL, MVT::i32, A, B, C);
  }

  return SDValue();
}
```

### Step 6:

- Now Rebuild the LLVM using “ninja” command in the build directory respectively using x64 Native Tools Command Prompt for VS 2022.

### Step 7:

- To see if your command successfully got registered in the llvm, run this command in x64 Native Tools Command Prompt for VS 2022.

```python
#This Command is specific for my directory, change it accordingly for directory location.
cd /D C:\Users\shrey\CDA\llvm-build
bin\llvm-tblgen.exe -gen-instr-info ^
-I C:\Users\shrey\CDA\llvm-project\llvm\include ^
-I C:\Users\shrey\CDA\llvm-project\llvm\lib\Target\X86 ^
C:\Users\shrey\CDA\llvm-project\llvm\lib\Target\X86\[X86.td](http://x86.td/) ^
-o all_instructions.txt
```

This will generate a all_instruction.txt file which contains every instruction present in LLVM for X86 ISA whether it’s a built in or custom added like “MYINS”.