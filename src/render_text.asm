;--------------------------------------

;USE_SHIFT_JIS:

@char_height equ 0x0F

;--------------------------------------

.ifdef USE_SHIFT_JIS

.else

; Unused function
.org 0x8004e194
.area 0x8004e394 - 0x8004e194
    jr ra
    nop
.endarea

FontEntries:
    .include "src\fonts.asm"    

.endif

;--------------------------------------

; Set currentChar.width
.org 0x80030abc 
.ifdef USE_SHIFT_JIS
    li v0,0x4
.else
    li v0,0x2
.endif

; Increment currentChar.x offset
.org 0x80030af4
.ifdef USE_SHIFT_JIS
    sll v0,s0,0x2
.else
    sll v0,s0,0x1
.endif

; Increment Current Text Ptr
.org 0x80030b0c
.ifdef USE_SHIFT_JIS
    addiu   s2,s2,0x2
.else
    addiu   s2,s2,0x1
.endif

; Max Text Char Count
.org 0x80030eb4
.ifdef USE_SHIFT_JIS
    li v0,0x10
.else
    li v0,0x20
.endif

;--------------------------------------

.org 0x80030c28
.area 0x80030e70 - 0x80030c28

@mask0001   equ a0
@mask1000   equ a1
@mask0100   equ a2
@mask0010   equ a3

@dst_buff equ t0
@src_buff equ t1
@line_idx equ t2

@cur_mask   equ a1
@pix_idx    equ a2
@mask_idx   equ a3

;a0 = char_code
;a1, s0 = char_buff

CopyCharTexToBuf_80030c28:
    addiu   sp,sp,-0x18
    sw      ra,0x14(sp)
    sw      s0,0x10(sp)

.ifdef USE_SHIFT_JIS
    jal     GetBiosCharTexturePtr_80030e70
    move    s0,a1
.else
    jal     get_ascii_bios_char_texture
    move    s0,a1
.endif

    move    @src_buff,v0
    li      v0,-0x1
    bne     @src_buff,v0,convert_to_16bpp_80030c54
    move    @dst_buff,s0

    j       return_80030e5c
    li      v0,0x1

convert_to_16bpp_80030c54:
    move    @line_idx, zero

loop_80030c58:
    srl        @mask0001,@line_idx,31 ; (((line_idx >> 0x1F) + line_idx) >> 1) + 1
    addu       @mask0001,@line_idx,@mask0001
    sra        @mask0001,@mask0001,0x1
    addiu      @mask0001,@mask0001,0x1

.ifdef USE_SHIFT_JIS

;--------------------------------------

@entry_01: ; 7-6-5-4 (0-4-8-12)
; @dst_buff = (@src_buff > 7) * @mask0001
    lbu        v1,0x0(@src_buff) 
    nop
    srl        v1,v1,7
    mult       v1,@mask0001
    mflo       v1
    sh         v1,0x0(@dst_buff)

; @dst_buff = ((@src_buff > 6) & 1) * @mask0010
    lhu        v0,0x0(@src_buff)
    nop
    srl        v0,v0,6
    andi       v0,v0,0x1
    sll        @mask0010,@mask0001,4
    mult       v0,@mask0010
    mflo       v0
    addu       v1,v1,v0
    sh         v1,0x0(@dst_buff)

 ; @dst_buff = ((@src_buff > 5) & 1) * @mask0100
    lhu        v0,0x0(@src_buff)
    nop
    srl        v0,v0,5
    andi       v0,v0,0x1
    sll        @mask0100,@mask0001,8
    mult       v0,@mask0100
    mflo       v0
    addu       v1,v1,v0
    sh         v1,0x0(@dst_buff)

 ; @dst_buff = ((@src_buff > 4) & 1) * @mask1000
    lhu        v0,0x0(@src_buff) 
    nop
    srl        v0,v0,4
    andi       v0,v0,0x1
    sll        @mask1000,@mask0001,12
    mult       v0,@mask1000
    mflo       v0
    addu       v1,v1,v0
    sh         v1,0x0(@dst_buff)

    addiu      @dst_buff,@dst_buff,0x2
    
@entry_02: ; 3-2-1-0 (0-0-0-0)
; @dst_buff = ((@src_buff >> 3) & 1) * @mask0001
    lhu        v1,0x0(@src_buff)
    nop
    srl        v1,v1,3
    andi       v1,v1,0x1
    mult       v1,@mask0001
    mflo       v1
    sh         v1,0x0(@dst_buff)

; @dst_buff = ((@src_buff >> 2) & 1) * @mask0010
    lhu        v0,0x0(@src_buff)
    nop
    srl        v0,v0,2
    andi       v0,v0,0x1
    mult       v0,@mask0010
    mflo       v0
    addu       v1,v1,v0
    sh         v1,0x0(@dst_buff)

; @dst_buff = ((@src_buff >> 1) & 1) * @mask0100
    lhu        v0,0x0(@src_buff)
    nop
    srl        v0,v0,1
    andi       v0,v0,0x1
    mult       v0,@mask0100
    mflo       v0
    addu       v1,v1,v0
    sh         v1,0x0(@dst_buff)

; @dst_buff = ((@src_buff >> 0) & 1) * @mask1000
    lhu        v0,0x0(@src_buff)
    nop
    andi       v0,v0,1
    mult       v0,@mask1000
    mflo       v0
    addu       v1,v1,v0
    sh         v1,0x0(@dst_buff)

    addiu      @dst_buff,@dst_buff,0x2

@entry_03: ; 15-14-13-12 (0-0-0-0)
; @dst_buff = (@src_buff >> 15) * @mask0001
    lhu        v1,0x0(@src_buff)
    nop
    srl        v1,v1,15
    mult       v1,@mask0001
    mflo       v1
    sh         v1,0x0(@dst_buff)

; @dst_buff = ((@src_buff >> 14) & 1) * @mask0010
    lhu        v0,0x0(@src_buff)
    nop
    srl        v0,v0,14
    andi       v0,v0,0x1
    mult       v0,@mask0010
    mflo       v0
    addu       v1,v1,v0
    sh         v1,0x0(@dst_buff)

; @dst_buff = ((@src_buff >> 13) & 1) * @mask0100
    lhu        v0,0x0(@src_buff)
    nop
    srl        v0,v0,13
    andi       v0,v0,0x1
    mult       v0,@mask0100
    mflo       v0
    addu       v1,v1,v0
    sh         v1,0x0(@dst_buff)

; @dst_buff = ((@src_buff >> 12) & 1) * @mask1000
    lhu        v0,0x0(@src_buff)
    nop
    srl        v0,v0,12
    andi       v0,v0,0x1
    mult       v0,@mask1000
    mflo       v0
    addu       v1,v1,v0
    sh         v1,0x0(@dst_buff)

    addiu      @dst_buff,@dst_buff,0x2

@entry_04: ; 11-10-9
; @dst_buff = ((@src_buff >> 11) & 1) * @mask1000
    lhu        v1,0x0(@src_buff)
    nop
    srl        v1,v1,11
    andi       v1,v1,0x1
    mult       v1,@mask0001
    mflo       v1
    sh         v1,0x0(@dst_buff)

; @dst_buff = ((@src_buff >> 10) & 1) * @mask1000
    lhu        v0,0x0(@src_buff)
    nop
    srl        v0,v0,10
    andi       v0,v0,0x1
    mult       v0,@mask0010
    mflo       v0
    addu       v1,v1,v0
    sh         v1,0x0(@dst_buff)

; @dst_buff = ((@src_buff >> 9) & 1) * @mask1000
    lhu        v0,0x0(@src_buff)
    nop
    srl        v0,v0,9
    andi       v0,v0,1
    mult       v0,@mask0100
    mflo       v0
    addu       v1,v1,v0
    sh         v1,0x0(@dst_buff)

    addiu      @dst_buff,@dst_buff,0x2

;--------------------------------------

.else

;--------------------------------------

    li      v1, 0
    li      @pix_idx, 7
    li      @mask_idx, 0

@entry_01: ; 7-6-5-4
    lbu     v0,0x0(@src_buff) 
    nop
    srlv    v0,v0,@pix_idx
    addiu   @pix_idx, -1
    andi    v0,v0,0x1
    sllv    @cur_mask,@mask0001,@mask_idx
    addiu   @mask_idx, 4
    mult    v0,@cur_mask
    mflo    v0
    addu    v1,v1,v0
    sh      v1,0x0(@dst_buff)

    slti    v0,@mask_idx,16
    bne     v0,0,@entry_01     
    nop

    addiu   @dst_buff,@dst_buff,0x2
    
    li      v1, 0
    li      @mask_idx, 0

@entry_02: ; 3-2-1-0 (0-0-0-0)
    lbu     v0,0x0(@src_buff) 
    nop
    srlv    v0,v0,@pix_idx
    addiu   @pix_idx, -1
    andi    v0,v0,0x1
    sllv    @cur_mask,@mask0001,@mask_idx
    addiu   @mask_idx, 4
    mult    v0,@cur_mask
    mflo    v0
    addu    v1,v1,v0
    sh      v1,0x0(@dst_buff)

    slti    v0,@mask_idx,16
    bne     v0,0,@entry_02     
    nop

    addiu      @dst_buff,@dst_buff,0x2

;--------------------------------------

.endif

@next_line:
    addiu      @line_idx,@line_idx,0x1 
    slti       v0,@line_idx,@char_height
    bne        v0,0,loop_80030c58

.ifdef USE_SHIFT_JIS
    addiu      @src_buff,@src_buff,0x2
.else
    addiu      @src_buff,@src_buff,0x1
.endif

    clear      v0

return_80030e5c:
    lw         ra,0x14(sp)
    lw         s0,0x10(sp)
    addiu      sp,sp,0x18
    jr         ra
    nop

get_ascii_bios_char_texture:
    addiu   sp,sp,-0x18
    sw      ra,0x10(sp)

    lbu     v0,0x0(a0)
    nop
    andi    v0, 0x7F

    la      v1, FontEntries
    nop
    sll     v0, 1 ; x2
    addu    v0, v1

    lhu     v0,0x0(v0)
    nop

    li      v1, 0xBFC70000
    or      v0,v1 

    lw      ra,0x10(sp)
    addiu   sp,sp,0x18
    jr      ra
    nop

.endarea

;--------------------------------------

Krom2RawAdd equ  0x8004e5d4

.org 0x80030e70
.area 0x80030ea0 - 0x80030e70

GetBiosCharTexturePtr_80030e70:
    addiu   sp,sp,-0x18
    sw      ra,0x10(sp)
    lbu     v0,0x0(a0)
    nop
    sll     v0,v0,0x8
    lbu     a0,0x1(a0)
    jal     Krom2RawAdd
    or      a0,v0
    lw      ra,0x10(sp)
    addiu   sp,sp,0x18
    jr      ra
    nop

.endarea

;--------------------------------------