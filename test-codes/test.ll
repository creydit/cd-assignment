; test_myins.ll
; Function that uses: (a * b) + c

define i32 @test(i32 %a, i32 %b, i32 %c) {
entry:
  %mul = mul i32 %a, %b
  %add = add i32 %mul, %c
  ret i32 %add
}
