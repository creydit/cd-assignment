; superadd5.ll
; Emulates: int i = 10; i = i + 5; return i;

define i32 @main() {
entry:
  %i = alloca i32
  store i32 10, i32* %i
  %val = load i32, i32* %i
  %newval = add i32 %val, 5
  store i32 %newval, i32* %i
  %result = load i32, i32* %i
  ret i32 %result
}
