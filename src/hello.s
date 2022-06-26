  .text
  .globl main
main:
  addi	sp, sp, -16
  # eq
  li	t0, 6
  xor	t0, t0, x0
  seqz	t0, t0
  sw	t0, 0(sp)
	 # sub
  lw	t1, 0(sp)
  sub	t1, x0, t1
  sw	t1, 4(sp)
	 # sub
  lw	t1, 4(sp)
  sub	t1, x0, t1
  sw	t1, 8(sp)
	 #ret 
  lw	a0, 8(sp)
  addi	sp, sp, 16
  ret

