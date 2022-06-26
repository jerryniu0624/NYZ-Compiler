  .text
  .globl main
main:
  addi	sp, sp, -32
	 #store 
  li	t0, 0
  sw	t0, 0(sp)
	 #jump 
  j	while_cond_0

while_cond_0:
	 #load 
  lw	t0, 0(sp)
  sw	t0, 4(sp)
	 #lt 
  lw	t0, 4(sp)
  li	t1, 10
  slt	t1, t0, t1
  sw	t1, 8(sp)
	 #branch 
  lw	t0, 8(sp)
  bnez	t0, while_body_0
  j	while_end_0

while_body_0:
	 #load 
  lw	t0, 0(sp)
  sw	t0, 12(sp)
	 # add
  lw	t0, 12(sp)
  li	t1, 1
  add	t1, t0, t1
  sw	t1, 16(sp)
	 #store 
  lw	t0, 16(sp)
  sw	t0, 0(sp)
	 #jump 
  j	while_cond_0

while_end_0:
	 #load 
  lw	t0, 0(sp)
  sw	t0, 20(sp)
	 #ret 
  lw	a0, 20(sp)
  addi	sp, sp, 32
  ret

