;--------------------------------------

CHAR_8x16:

@char_height equ 0x0F

@dst_buff equ t0
@src_buff equ t1
@line_idx equ t2

;--------------------------------------

.org 0x80030af4
.ifndef CHAR_8x16
    sll v0,s0,0x2
.else
    sll v0,s0,0x1
.endif


.org 0x80030c28
.area 0x80030e70 - 0x80030c28

;a0 = char_code
;a1, s0 = char_buff

CopyCharTexToBuf_80030c28:
    addiu   sp,sp,-0x18
    sw      ra,0x14(sp)
    sw      s0,0x10(sp)

    jal     GetBiosCharTexturePtr_80030e70
    move    s0,a1

    move    @src_buff,v0
    li      v0,-0x1
    bne     @src_buff,v0,convert_to_16bpp_80030c54
    move    @dst_buff,s0

    j       return_80030e5c
    li      v0,0x1

convert_to_16bpp_80030c54:
    move    @line_idx, zero

loop_80030c58:
    srl        a0,@line_idx,0x1f
    addu       a0,@line_idx,a0
    sra        a0,a0,0x1
    addiu      a0,a0,0x1

@entry_01: ; 7-6-5-4 (0-4-8-12)
    lbu        v1,0x0(@src_buff)
    nop
    srl        v1,v1,7
    mult       v1,a0
    mflo       v1
    sh         v1,0x0(@dst_buff)

    lhu        v0,0x0(@src_buff)
    nop
    srl        v0,v0,6
    andi       v0,v0,0x1
    sll        a3,a0,4
    mult       v0,a3
    mflo       v0
    addu       v1,v1,v0
    sh         v1,0x0(@dst_buff)

    lhu        v0,0x0(@src_buff)
    nop
    srl        v0,v0,5
    andi       v0,v0,0x1
    sll        a2,a0,8
    mult       v0,a2
    mflo       v0
    addu       v1,v1,v0
    sh         v1,0x0(@dst_buff)

    lhu        v0,0x0(@src_buff)
    nop
    srl        v0,v0,4
    andi       v0,v0,0x1
    sll        a1,a0,12
    mult       v0,a1
    mflo       v0
    addu       v1,v1,v0
    sh         v1,0x0(@dst_buff)

    addiu      @dst_buff,@dst_buff,0x2
    
@entry_02: ; 3-2-1-0 (0-0-0-0)
    lhu        v1,0x0(@src_buff)
    nop
    srl        v1,v1,3
    andi       v1,v1,0x1
    mult       v1,a0
    mflo       v1
    sh         v1,0x0(@dst_buff)

    lhu        v0,0x0(@src_buff)
    nop
    srl        v0,v0,2
    andi       v0,v0,0x1
    mult       v0,a3
    mflo       v0
    addu       v1,v1,v0
    sh         v1,0x0(@dst_buff)

    lhu        v0,0x0(@src_buff)
    nop
    srl        v0,v0,1
    andi       v0,v0,0x1
    mult       v0,a2
    mflo       v0
    addu       v1,v1,v0
    sh         v1,0x0(@dst_buff)

    lhu        v0,0x0(@src_buff)
    nop
    andi       v0,v0,1
    mult       v0,a1
    mflo       v0
    addu       v1,v1,v0
    sh         v1,0x0(@dst_buff)

    addiu      @dst_buff,@dst_buff,0x2

@entry_03: ; 15-14-13-12 (0-0-0-0)
    lhu        v1,0x0(@src_buff)
    nop
    srl        v1,v1,15
    mult       v1,a0
    mflo       v1
    ;sh         v1,0x0(@dst_buff)

    lhu        v0,0x0(@src_buff)
    nop
    srl        v0,v0,14
    andi       v0,v0,1
    mult       v0,a3
    mflo       v0
    addu       v1,v1,v0
    ;sh         v1,0x0(@dst_buff)

    lhu        v0,0x0(@src_buff)
    nop
    srl        v0,v0,13
    andi       v0,v0,1
    mult       v0,a2
    mflo       v0
    addu       v1,v1,v0
    ;sh         v1,0x0(@dst_buff)

    lhu        v0,0x0(@src_buff)
    nop
    srl        v0,v0,12
    andi       v0,v0,1
    mult       v0,a1
    mflo       v0
    addu       v1,v1,v0
    ;sh         v1,0x0(@dst_buff)

    addiu      @dst_buff,@dst_buff,0x2

@entry_04: ; 11-10-9
    lhu        v1,0x0(@src_buff)
    nop
    srl        v1,v1,11
    andi       v1,v1,0x1
    mult       v1,a0
    mflo       v1
    ;sh         v1,0x0(@dst_buff)

    lhu        v0,0x0(@src_buff)
    nop
    srl        v0,v0,10
    andi       v0,v0,1
    mult       v0,a3
    mflo       v0
    addu       v1,v1,v0
    ;sh         v1,0x0(@dst_buff)

    lhu        v0,0x0(@src_buff)
    nop
    srl        v0,v0,9
    andi       v0,v0,1
    mult       v0,a2
    mflo       v0
    addu       v1,v1,v0
    ;sh         v1,0x0(@dst_buff)

    addiu      @dst_buff,@dst_buff,0x2

@next_line:
    addiu      @line_idx,@line_idx,0x1 
    slti       v0,@line_idx,@char_height
    bne        v0,0,loop_80030c58
    addiu      @src_buff,@src_buff,0x2
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

.ifndef CHAR_8x16
    jal        Krom2RawAdd
    or        a0,v0
.else
    li v0, 0xBFC7F90A
.endif

    lw         ra,0x10(sp)
    addiu      sp,sp,0x18
    jr         ra
    nop

.endarea

;--------------------------------------