  .data
  .globl seed1
seed1:
  .word 19971231
  .word 19981013
  .word 1000000007

  .data
  .globl staticvalue1
staticvalue1:
  .word 0

  .data
  .globl a2
a2:
  .zero 40000

  .text
  .globl set
set:
  addi	sp, sp, -736
	 #store 
  sw	a0, 0(sp)
	 #store 
  sw	a1, 4(sp)
	 #store 
  sw	a2, 8(sp)
	 #getelemptr 
  addi	t0, sp, 12
  sw	t0, 136(sp)
	 #store 
  li	t0, 0
  lw	t1, 136(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 1
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 140(sp)
	 #store 
  li	t0, 0
  lw	t1, 140(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 2
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 144(sp)
	 #store 
  li	t0, 0
  lw	t1, 144(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 3
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 148(sp)
	 #store 
  li	t0, 0
  lw	t1, 148(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 4
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 152(sp)
	 #store 
  li	t0, 0
  lw	t1, 152(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 5
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 156(sp)
	 #store 
  li	t0, 0
  lw	t1, 156(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 6
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 160(sp)
	 #store 
  li	t0, 0
  lw	t1, 160(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 7
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 164(sp)
	 #store 
  li	t0, 0
  lw	t1, 164(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 8
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 168(sp)
	 #store 
  li	t0, 0
  lw	t1, 168(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 9
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 172(sp)
	 #store 
  li	t0, 0
  lw	t1, 172(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 10
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 176(sp)
	 #store 
  li	t0, 0
  lw	t1, 176(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 11
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 180(sp)
	 #store 
  li	t0, 0
  lw	t1, 180(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 12
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 184(sp)
	 #store 
  li	t0, 0
  lw	t1, 184(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 13
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 188(sp)
	 #store 
  li	t0, 0
  lw	t1, 188(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 14
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 192(sp)
	 #store 
  li	t0, 0
  lw	t1, 192(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 15
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 196(sp)
	 #store 
  li	t0, 0
  lw	t1, 196(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 16
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 200(sp)
	 #store 
  li	t0, 0
  lw	t1, 200(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 17
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 204(sp)
	 #store 
  li	t0, 0
  lw	t1, 204(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 18
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 208(sp)
	 #store 
  li	t0, 0
  lw	t1, 208(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 19
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 212(sp)
	 #store 
  li	t0, 0
  lw	t1, 212(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 20
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 216(sp)
	 #store 
  li	t0, 0
  lw	t1, 216(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 21
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 220(sp)
	 #store 
  li	t0, 0
  lw	t1, 220(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 22
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 224(sp)
	 #store 
  li	t0, 0
  lw	t1, 224(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 23
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 228(sp)
	 #store 
  li	t0, 0
  lw	t1, 228(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 24
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 232(sp)
	 #store 
  li	t0, 0
  lw	t1, 232(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 25
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 236(sp)
	 #store 
  li	t0, 0
  lw	t1, 236(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 26
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 240(sp)
	 #store 
  li	t0, 0
  lw	t1, 240(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 27
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 244(sp)
	 #store 
  li	t0, 0
  lw	t1, 244(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 28
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 248(sp)
	 #store 
  li	t0, 0
  lw	t1, 248(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 29
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 252(sp)
	 #store 
  li	t0, 0
  lw	t1, 252(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 30
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 256(sp)
	 #store 
  li	t0, 0
  lw	t1, 256(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  sw	t0, 260(sp)
	 #store 
  li	t0, 1
  lw	t1, 260(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  sw	t0, 264(sp)
	 #load 
  lw	t0, 264(sp)
  lw	t0, 0(t0)
  sw	t0, 268(sp)
	 # mul
  lw	t0, 268(sp)
  li	t1, 2
  mul	t1, t0, t1
  sw	t1, 272(sp)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 1
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 276(sp)
	 #store 
  lw	t0, 272(sp)
  lw	t1, 276(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 1
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 280(sp)
	 #load 
  lw	t0, 280(sp)
  lw	t0, 0(t0)
  sw	t0, 284(sp)
	 # mul
  lw	t0, 284(sp)
  li	t1, 2
  mul	t1, t0, t1
  sw	t1, 288(sp)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 2
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 292(sp)
	 #store 
  lw	t0, 288(sp)
  lw	t1, 292(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 2
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 296(sp)
	 #load 
  lw	t0, 296(sp)
  lw	t0, 0(t0)
  sw	t0, 300(sp)
	 # mul
  lw	t0, 300(sp)
  li	t1, 2
  mul	t1, t0, t1
  sw	t1, 304(sp)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 3
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 308(sp)
	 #store 
  lw	t0, 304(sp)
  lw	t1, 308(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 3
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 312(sp)
	 #load 
  lw	t0, 312(sp)
  lw	t0, 0(t0)
  sw	t0, 316(sp)
	 # mul
  lw	t0, 316(sp)
  li	t1, 2
  mul	t1, t0, t1
  sw	t1, 320(sp)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 4
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 324(sp)
	 #store 
  lw	t0, 320(sp)
  lw	t1, 324(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 4
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 328(sp)
	 #load 
  lw	t0, 328(sp)
  lw	t0, 0(t0)
  sw	t0, 332(sp)
	 # mul
  lw	t0, 332(sp)
  li	t1, 2
  mul	t1, t0, t1
  sw	t1, 336(sp)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 5
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 340(sp)
	 #store 
  lw	t0, 336(sp)
  lw	t1, 340(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 5
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 344(sp)
	 #load 
  lw	t0, 344(sp)
  lw	t0, 0(t0)
  sw	t0, 348(sp)
	 # mul
  lw	t0, 348(sp)
  li	t1, 2
  mul	t1, t0, t1
  sw	t1, 352(sp)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 6
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 356(sp)
	 #store 
  lw	t0, 352(sp)
  lw	t1, 356(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 6
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 360(sp)
	 #load 
  lw	t0, 360(sp)
  lw	t0, 0(t0)
  sw	t0, 364(sp)
	 # mul
  lw	t0, 364(sp)
  li	t1, 2
  mul	t1, t0, t1
  sw	t1, 368(sp)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 7
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 372(sp)
	 #store 
  lw	t0, 368(sp)
  lw	t1, 372(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 7
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 376(sp)
	 #load 
  lw	t0, 376(sp)
  lw	t0, 0(t0)
  sw	t0, 380(sp)
	 # mul
  lw	t0, 380(sp)
  li	t1, 2
  mul	t1, t0, t1
  sw	t1, 384(sp)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 8
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 388(sp)
	 #store 
  lw	t0, 384(sp)
  lw	t1, 388(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 8
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 392(sp)
	 #load 
  lw	t0, 392(sp)
  lw	t0, 0(t0)
  sw	t0, 396(sp)
	 # mul
  lw	t0, 396(sp)
  li	t1, 2
  mul	t1, t0, t1
  sw	t1, 400(sp)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 9
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 404(sp)
	 #store 
  lw	t0, 400(sp)
  lw	t1, 404(sp)
  sw	t0, 0(t1)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 9
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 408(sp)
	 #load 
  lw	t0, 408(sp)
  lw	t0, 0(t0)
  sw	t0, 412(sp)
	 # mul
  lw	t0, 412(sp)
  li	t1, 2
  mul	t1, t0, t1
  sw	t1, 416(sp)
	 #getelemptr 
  addi	t0, sp, 12
  li	t1, 10
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 420(sp)
	 #store 
  lw	t0, 416(sp)
  lw	t1, 420(sp)
  sw	t0, 0(t1)
	 #store 
  li	t0, 10
  sw	t0, 424(sp)
	 #jump 
  j	while_cond_0

while_cond_0:
	 #load 
  lw	t0, 424(sp)
  sw	t0, 428(sp)
	 #lt 
  lw	t0, 428(sp)
  li	t1, 30
  slt	t1, t0, t1
  sw	t1, 432(sp)
	 #branch 
  lw	t0, 432(sp)
  bnez	t0, while_body_0
  j	while_end_0

while_body_0:
	 #load 
  lw	t0, 424(sp)
  sw	t0, 436(sp)
	 # add
  lw	t0, 436(sp)
  li	t1, 1
  add	t1, t0, t1
  sw	t1, 440(sp)
	 #store 
  lw	t0, 440(sp)
  sw	t0, 424(sp)
	 #load 
  lw	t0, 424(sp)
  sw	t0, 444(sp)
	 # sub
  lw	t0, 444(sp)
  li	t1, 1
  sub	t1, t0, t1
  sw	t1, 448(sp)
	 #getelemptr 
  addi	t0, sp, 12
  lw	t1, 448(sp)
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 452(sp)
	 #load 
  lw	t0, 452(sp)
  lw	t0, 0(t0)
  sw	t0, 456(sp)
	 # mul
  lw	t0, 456(sp)
  li	t1, 2
  mul	t1, t0, t1
  sw	t1, 460(sp)
	 #load 
  lw	t0, 424(sp)
  sw	t0, 464(sp)
	 #getelemptr 
  addi	t0, sp, 12
  lw	t1, 464(sp)
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 468(sp)
	 #store 
  lw	t0, 460(sp)
  lw	t1, 468(sp)
  sw	t0, 0(t1)
	 #jump 
  j	while_cond_0

while_end_0:
	 #store 
  li	t0, 0
  sw	t0, 472(sp)
	 #load 
  lw	t0, 4(sp)
  sw	t0, 476(sp)
	 # div
  lw	t0, 476(sp)
  li	t1, 30
  div	t1, t0, t1
  sw	t1, 480(sp)
	 #ge 
  lw	t0, 480(sp)
  li	t1, 10000
  slt	t1, t0, t1
  xori	t1, t1, 1
  sw	t1, 484(sp)
	 #branch 
  lw	t0, 484(sp)
  bnez	t0, then_0
  j	end_0

then_0:
	 #ret 
  li	a0, 0
  addi	sp, sp, 736
  ret
end_0:
	 #load 
  lw	t0, 0(sp)
  sw	t0, 488(sp)
	 #load 
  lw	t0, 4(sp)
  sw	t0, 492(sp)
	 # div
  lw	t0, 492(sp)
  li	t1, 30
  div	t1, t0, t1
  sw	t1, 496(sp)
	 #getptr 
  lw	t0, 488(sp)
  lw	t1, 496(sp)
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 500(sp)
	 #load 
  lw	t0, 500(sp)
  lw	t0, 0(t0)
  sw	t0, 504(sp)
	 #load 
  lw	t0, 4(sp)
  sw	t0, 508(sp)
	 # mod
  lw	t0, 508(sp)
  li	t1, 30
  rem	t1, t0, t1
  sw	t1, 512(sp)
	 #getelemptr 
  addi	t0, sp, 12
  lw	t1, 512(sp)
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 516(sp)
	 #load 
  lw	t0, 516(sp)
  lw	t0, 0(t0)
  sw	t0, 520(sp)
	 # div
  lw	t0, 504(sp)
  lw	t1, 520(sp)
  div	t1, t0, t1
  sw	t1, 524(sp)
	 # mod
  lw	t0, 524(sp)
  li	t1, 2
  rem	t1, t0, t1
  sw	t1, 528(sp)
	 #load 
  lw	t0, 8(sp)
  sw	t0, 532(sp)
  # or
  lw	t0, 528(sp)
  lw	t1, 532(sp)
  xor	t1, t0, t1
  snez	t1, t1
  sw	t1, 536(sp)
	 #branch 
  lw	t0, 536(sp)
  bnez	t0, then_1
  j	end_1

then_1:
	 #load 
  lw	t0, 0(sp)
  sw	t0, 540(sp)
	 #load 
  lw	t0, 4(sp)
  sw	t0, 544(sp)
	 # div
  lw	t0, 544(sp)
  li	t1, 30
  div	t1, t0, t1
  sw	t1, 548(sp)
	 #getptr 
  lw	t0, 540(sp)
  lw	t1, 548(sp)
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 552(sp)
	 #load 
  lw	t0, 552(sp)
  lw	t0, 0(t0)
  sw	t0, 556(sp)
	 #load 
  lw	t0, 4(sp)
  sw	t0, 560(sp)
	 # mod
  lw	t0, 560(sp)
  li	t1, 30
  rem	t1, t0, t1
  sw	t1, 564(sp)
	 #getelemptr 
  addi	t0, sp, 12
  lw	t1, 564(sp)
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 568(sp)
	 #load 
  lw	t0, 568(sp)
  lw	t0, 0(t0)
  sw	t0, 572(sp)
	 # div
  lw	t0, 556(sp)
  lw	t1, 572(sp)
  div	t1, t0, t1
  sw	t1, 576(sp)
	 # mod
  lw	t0, 576(sp)
  li	t1, 2
  rem	t1, t0, t1
  sw	t1, 580(sp)
  # eq
  lw	t0, 580(sp)
  xor	t0, t0, x0
  seqz	t0, t0
  sw	t0, 584(sp)
	 #branch 
  lw	t0, 584(sp)
  bnez	t0, then_2
  j	end_2

end_1:
	 #load 
  lw	t0, 0(sp)
  sw	t0, 588(sp)
	 #load 
  lw	t0, 4(sp)
  sw	t0, 592(sp)
	 # div
  lw	t0, 592(sp)
  li	t1, 30
  div	t1, t0, t1
  sw	t1, 596(sp)
	 #getptr 
  lw	t0, 588(sp)
  lw	t1, 596(sp)
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 600(sp)
	 #load 
  lw	t0, 600(sp)
  lw	t0, 0(t0)
  sw	t0, 604(sp)
	 #load 
  lw	t0, 472(sp)
  sw	t0, 608(sp)
	 # add
  lw	t0, 604(sp)
  lw	t1, 608(sp)
  add	t1, t0, t1
  sw	t1, 612(sp)
	 #load 
  lw	t0, 0(sp)
  sw	t0, 616(sp)
	 #load 
  lw	t0, 4(sp)
  sw	t0, 620(sp)
	 # div
  lw	t0, 620(sp)
  li	t1, 30
  div	t1, t0, t1
  sw	t1, 624(sp)
	 #getptr 
  lw	t0, 616(sp)
  lw	t1, 624(sp)
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 628(sp)
	 #store 
  lw	t0, 612(sp)
  lw	t1, 628(sp)
  sw	t0, 0(t1)
	 #ret 
  li	a0, 0
  addi	sp, sp, 736
  ret
then_2:
	 #load 
  lw	t0, 8(sp)
  sw	t0, 632(sp)
  # eq
  lw	t0, 632(sp)
  li	t1, 1
  xor	t1, t0, t1
  seqz	t1, t1
  sw	t1, 636(sp)
	 #branch 
  lw	t0, 636(sp)
  bnez	t0, then_3
  j	end_3

end_2:
	 #load 
  lw	t0, 0(sp)
  sw	t0, 640(sp)
	 #load 
  lw	t0, 4(sp)
  sw	t0, 644(sp)
	 # div
  lw	t0, 644(sp)
  li	t1, 30
  div	t1, t0, t1
  sw	t1, 648(sp)
	 #getptr 
  lw	t0, 640(sp)
  lw	t1, 648(sp)
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 652(sp)
	 #load 
  lw	t0, 652(sp)
  lw	t0, 0(t0)
  sw	t0, 656(sp)
	 #load 
  lw	t0, 4(sp)
  sw	t0, 660(sp)
	 # mod
  lw	t0, 660(sp)
  li	t1, 30
  rem	t1, t0, t1
  sw	t1, 664(sp)
	 #getelemptr 
  addi	t0, sp, 12
  lw	t1, 664(sp)
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 668(sp)
	 #load 
  lw	t0, 668(sp)
  lw	t0, 0(t0)
  sw	t0, 672(sp)
	 # div
  lw	t0, 656(sp)
  lw	t1, 672(sp)
  div	t1, t0, t1
  sw	t1, 676(sp)
	 # mod
  lw	t0, 676(sp)
  li	t1, 2
  rem	t1, t0, t1
  sw	t1, 680(sp)
  # eq
  lw	t0, 680(sp)
  li	t1, 1
  xor	t1, t0, t1
  seqz	t1, t1
  sw	t1, 684(sp)
	 #branch 
  lw	t0, 684(sp)
  bnez	t0, then_4
  j	end_4

then_3:
	 #load 
  lw	t0, 4(sp)
  sw	t0, 688(sp)
	 # mod
  lw	t0, 688(sp)
  li	t1, 30
  rem	t1, t0, t1
  sw	t1, 692(sp)
	 #getelemptr 
  addi	t0, sp, 12
  lw	t1, 692(sp)
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 696(sp)
	 #load 
  lw	t0, 696(sp)
  lw	t0, 0(t0)
  sw	t0, 700(sp)
	 #store 
  lw	t0, 700(sp)
  sw	t0, 472(sp)
	 #jump 
  j	end_3

end_3:
	 #jump 
  j	end_2

then_4:
	 #load 
  lw	t0, 8(sp)
  sw	t0, 704(sp)
  # eq
  lw	t0, 704(sp)
  xor	t0, t0, x0
  seqz	t0, t0
  sw	t0, 708(sp)
	 #branch 
  lw	t0, 708(sp)
  bnez	t0, then_5
  j	end_5

end_4:
	 #jump 
  j	end_1

then_5:
	 #load 
  lw	t0, 472(sp)
  sw	t0, 712(sp)
	 #load 
  lw	t0, 4(sp)
  sw	t0, 716(sp)
	 # mod
  lw	t0, 716(sp)
  li	t1, 30
  rem	t1, t0, t1
  sw	t1, 720(sp)
	 #getelemptr 
  addi	t0, sp, 12
  lw	t1, 720(sp)
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 724(sp)
	 #load 
  lw	t0, 724(sp)
  lw	t0, 0(t0)
  sw	t0, 728(sp)
	 # sub
  lw	t0, 712(sp)
  lw	t1, 728(sp)
  sub	t1, t0, t1
  sw	t1, 732(sp)
	 #store 
  lw	t0, 732(sp)
  sw	t0, 472(sp)
	 #jump 
  j	end_5

end_5:
	 #jump 
  j	end_4


  .text
  .globl rand
rand:
  addi	sp, sp, -80
	 #load 
  la	t0, staticvalue1
  lw	t0, 0(t0)
  sw	t0, 0(sp)
	 #getelemptr 
  la	t0, seed1
  sw	t0, 4(sp)
	 #load 
  lw	t0, 4(sp)
  lw	t0, 0(t0)
  sw	t0, 8(sp)
	 # mul
  lw	t0, 0(sp)
  lw	t1, 8(sp)
  mul	t1, t0, t1
  sw	t1, 12(sp)
	 #getelemptr 
  la	t0, seed1
  li	t1, 1
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 16(sp)
	 #load 
  lw	t0, 16(sp)
  lw	t0, 0(t0)
  sw	t0, 20(sp)
	 # add
  lw	t0, 12(sp)
  lw	t1, 20(sp)
  add	t1, t0, t1
  sw	t1, 24(sp)
	 #store 
  lw	t0, 24(sp)
  la	t1, staticvalue1
  sw	t0, 0(t1)
	 #load 
  la	t0, staticvalue1
  lw	t0, 0(t0)
  sw	t0, 28(sp)
	 #getelemptr 
  la	t0, seed1
  li	t1, 2
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 32(sp)
	 #load 
  lw	t0, 32(sp)
  lw	t0, 0(t0)
  sw	t0, 36(sp)
	 # mod
  lw	t0, 28(sp)
  lw	t1, 36(sp)
  rem	t1, t0, t1
  sw	t1, 40(sp)
	 #store 
  lw	t0, 40(sp)
  la	t1, staticvalue1
  sw	t0, 0(t1)
	 #load 
  la	t0, staticvalue1
  lw	t0, 0(t0)
  sw	t0, 44(sp)
	 #lt 
  lw	t0, 44(sp)
  slt	t0, t0, x0
  sw	t0, 48(sp)
	 #branch 
  lw	t0, 48(sp)
  bnez	t0, then_6
  j	end_6

then_6:
	 #getelemptr 
  la	t0, seed1
  li	t1, 2
  li	t2, 4
  mul	t1, t1, t2
  add	t0, t0, t1
  sw	t0, 52(sp)
	 #load 
  lw	t0, 52(sp)
  lw	t0, 0(t0)
  sw	t0, 56(sp)
	 #load 
  la	t0, staticvalue1
  lw	t0, 0(t0)
  sw	t0, 60(sp)
	 # add
  lw	t0, 56(sp)
  lw	t1, 60(sp)
  add	t1, t0, t1
  sw	t1, 64(sp)
	 #store 
  lw	t0, 64(sp)
  la	t1, staticvalue1
  sw	t0, 0(t1)
	 #jump 
  j	end_6

end_6:
	 #load 
  la	t0, staticvalue1
  lw	t0, 0(t0)
  sw	t0, 68(sp)
	 #ret 
  lw	a0, 68(sp)
  addi	sp, sp, 80
  ret

  .text
  .globl main
main:
  addi	sp, sp, -80
  sw	ra, 76(sp)
	 #call 
  call	getint
  sw	a0, 4(sp)
	 #store 
  lw	t0, 4(sp)
  sw	t0, 0(sp)
	 #call 
  call	getint
  sw	a0, 8(sp)
	 #store 
  lw	t0, 8(sp)
  la	t1, staticvalue1
  sw	t0, 0(t1)
	 #call 
  call	starttime
	 #jump 
  j	while_cond_1

while_cond_1:
	 #load 
  lw	t0, 0(sp)
  sw	t0, 20(sp)
	 #gt 
  lw	t0, 20(sp)
  slt	t0, x0, t0
  sw	t0, 24(sp)
	 #branch 
  lw	t0, 24(sp)
  bnez	t0, while_body_1
  j	while_end_1

while_body_1:
	 #load 
  lw	t0, 0(sp)
  sw	t0, 28(sp)
	 # sub
  lw	t0, 28(sp)
  li	t1, 1
  sub	t1, t0, t1
  sw	t1, 32(sp)
	 #store 
  lw	t0, 32(sp)
  sw	t0, 0(sp)
	 #call 
  call	rand
  sw	a0, 36(sp)
	 # mod
  lw	t0, 36(sp)
  li	t1, 300000
  rem	t1, t0, t1
  sw	t1, 40(sp)
	 #store 
  lw	t0, 40(sp)
  sw	t0, 12(sp)
	 #call 
  call	rand
  sw	a0, 44(sp)
	 # mod
  lw	t0, 44(sp)
  li	t1, 2
  rem	t1, t0, t1
  sw	t1, 48(sp)
	 #store 
  lw	t0, 48(sp)
  sw	t0, 16(sp)
	 #getelemptr 
  la	t0, a2
  sw	t0, 52(sp)
	 #load 
  lw	t0, 12(sp)
  sw	t0, 56(sp)
	 #load 
  lw	t0, 16(sp)
  sw	t0, 60(sp)
	 #call 
  lw	a0, 52(sp)
  lw	a1, 56(sp)
  lw	a2, 60(sp)
  call	set
  sw	a0, 64(sp)
	 #jump 
  j	while_cond_1

while_end_1:
	 #call 
  call	stoptime
	 #getelemptr 
  la	t0, a2
  sw	t0, 68(sp)
	 #call 
  li	a0, 10000
  lw	a1, 68(sp)
  call	putarray
	 #ret 
  li	a0, 0
  lw	ra, 76(sp)
  addi	sp, sp, 80
  ret

