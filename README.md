# CD-Assignment

# 🔧 Custom LLVM Instruction: `SUPERADD5` for `i+++`

This project demonstrates how to design and integrate a custom instruction called `SUPERADD5` into the LLVM compiler backend (targeting x86) and try modify the C++ frontend (Clang) to support a custom operator syntax (`i+++`). The instruction adds 5 to a register directly and replaces typical `add i, 5` logic in the compiled assembly.

---

For a Compiler Design assignment, the goal was to:
- Define a new custom instruction (`SUPERADD5`)
- Modify LLVM backend to emit this instruction in place of `add i, 5`
- Optionally, allow a new C++ syntax `i+++` to invoke this behavior
- Generate and observe the custom instruction in final x86 assembly

---

## 📂 Project Structure
llvm-project-shrey/
├── llvm/                     # LLVM Core Source (modified)
│   └── lib/Target/X86/      # X86 Backend with custom instruction logic
│       └── X86InstrInfo.td  # Contains SUPERADD5 instruction definition
├── clang/                    # (Optional) Clang Frontend for `i+++` support
├── llvm-build/               # CMake build output directory
├── t3after.ll                # LLVM IR file with `add i, 5`
└── superadd5.s               # Output Assembly with custom instruction
