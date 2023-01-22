;--------------------------------------

.org 0x80030c28
.area 0x80030e70 - 0x80030c28

CopyCharTexToBuf_80030c28:
    addiu   sp,sp,-0x18
    sw      ra,0x14(sp)
    sw      s0,0x10(sp)
    jal     GetBiosCharTexturePtr_80030e70
    move    s0,a1
    move    t1,v0
    li      v0,-0x1
    bne     t1,v0,convert_to_16bpp_80030c54
    move    t0,s0
    j       return_80030e5c
    li      v0,0x1

convert_to_16bpp_80030c54:
    move    $t2, $zero

loop_80030c58:
    srl        a0,t2,0x1f
    addu       a0,t2,a0
    sra        a0,a0,0x1
    addiu      a0,a0,0x1
    lbu        v1,0x0(t1)
    nop
    srl        v1,v1,0x7
    mult       v1,a0
    mflo       v1
    sh         v1,0x0(t0)
    lhu        v0,0x0(t1)
    nop
    srl        v0,v0,0x6
    andi       v0,v0,0x1
    sll        a3,a0,0x4
    mult       v0,a3
    mflo       v0
    addu       v1,v1,v0
    sh         v1,0x0(t0)
    lhu        v0,0x0(t1)
    nop
    srl        v0,v0,0x5
    andi       v0,v0,0x1
    sll        a2,a0,0x8
    mult       v0,a2
    mflo       v0
    addu       v1,v1,v0
    sh         v1,0x0(t0)
    lhu        v0,0x0(t1)
    nop
    srl        v0,v0,0x4
    andi       v0,v0,0x1
    sll        a1,a0,0xc
    mult       v0,a1
    mflo       v0
    addu       v1,v1,v0
    sh         v1,0x0(t0)
    addiu      t0,t0,0x2
    lhu        v1,0x0(t1)
    nop
    srl        v1,v1,0x3
    andi       v1,v1,0x1
    mult       v1,a0
    mflo       v1
    sh         v1,0x0(t0)
    lhu        v0,0x0(t1)
    nop
    srl        v0,v0,0x2
    andi       v0,v0,0x1
    mult       v0,a3
    mflo       v0
    addu       v1,v1,v0
    sh         v1,0x0(t0)
    lhu        v0,0x0(t1)
    nop
    srl        v0,v0,0x1
    andi       v0,v0,0x1
    mult       v0,a2
    mflo       v0
    addu       v1,v1,v0
    sh         v1,0x0(t0)
    lhu        v0,0x0(t1)
    nop
    andi       v0,v0,0x1
    mult       v0,a1
    mflo       v0
    addu       v1,v1,v0
    sh         v1,0x0(t0)
    addiu      t0,t0,0x2
    lhu        v1,0x0(t1)
    nop
    srl        v1,v1,0xf
    mult       v1,a0
    mflo       v1
    sh         v1,0x0(t0)
    lhu        v0,0x0(t1)
    nop
    srl        v0,v0,0xe
    andi       v0,v0,0x1
    mult       v0,a3
    mflo       v0
    addu       v1,v1,v0
    sh         v1,0x0(t0)
    lhu        v0,0x0(t1)
    nop
    srl        v0,v0,0xd
    andi       v0,v0,0x1
    mult       v0,a2
    mflo       v0
    addu       v1,v1,v0
    sh         v1,0x0(t0)
    lhu        v0,0x0(t1)
    nop
    srl        v0,v0,0xc
    andi       v0,v0,0x1
    mult       v0,a1
    mflo       v0
    addu       v1,v1,v0
    sh         v1,0x0(t0)
    addiu      t0,t0,0x2
    lhu        v1,0x0(t1)
    nop
    srl        v1,v1,0xb
    andi       v1,v1,0x1
    mult       v1,a0
    mflo       v1
    sh         v1,0x0(t0)
    lhu        v0,0x0(t1)
    nop
    srl        v0,v0,0xa
    andi       v0,v0,0x1
    mult       v0,a3
    mflo       v0
    addu       v1,v1,v0
    sh         v1,0x0(t0)
    lhu        v0,0x0(t1)
    nop
    srl        v0,v0,0x9
    andi       v0,v0,0x1
    mult       v0,a2
    mflo       v0
    addu       v1,v1,v0
    sh         v1,0x0(t0)
    addiu      t0,t0,0x2
    addiu      t2,t2,0x1
        
    slti       v0,t2,0xf
    bne        v0,0,loop_80030c58
    addiu      t1,t1,0x2
    clear      v0

return_80030e5c:
    lw         ra,0x14(sp)
    lw         s0,0x10(sp)
    addiu      sp,sp,0x18
    jr         ra
    nop

.endarea

;--------------------------------------

Krom2RawAdd equ  0x8004e5d4

.org 0x80030e70
.area 0x80030ea0 - 0x80030e70

GetBiosCharTexturePtr_80030e70:
    addiu      sp,sp,-0x18
    sw         ra,0x10(sp)
    lbu        v0,0x0(a0)
    nop
    sll        v0,v0,0x8
    lbu        a0,0x1(a0)
    jal        Krom2RawAdd
    or        a0,v0
    lw         ra,0x10(sp)
    addiu      sp,sp,0x18
    jr         ra
    nop

.endarea

;--------------------------------------