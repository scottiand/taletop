.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.14.0 (explicit/000780ca82c Wed Dec  5 11:43:50 EST 2018)"
	.asciz "FormsCommunityToolkit.Effects.iOS.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_EntryClear_OnAttached
FormsCommunityToolkit_Effects_iOS_EntryClear_OnAttached:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_EntryClear_OnDetached
FormsCommunityToolkit_Effects_iOS_EntryClear_OnDetached:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50000d7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa1903e0
.word 0xf9400322
.word 0xf943f850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_EntryClear_ConfigureControl
FormsCommunityToolkit_Effects_iOS_EntryClear_ConfigureControl:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50000d7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf943fc30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9001f40
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf943f850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_EntryClear__ctor
FormsCommunityToolkit_Effects_iOS_EntryClear__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_3
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_LabelMultiLine_OnAttached
FormsCommunityToolkit_Effects_iOS_LabelMultiLine_OnAttached:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50000d6
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c6
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf942a830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9001f40
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_5
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e2
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb5000755
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001380

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540011e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9001401

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9002001

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba2

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_7
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x540009a1
.word 0xf94037a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000658
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_8
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b01001f
.word 0x5400040d
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_8
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf942a450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_9
.word 0xd2802240
.word 0xaa1103e1
bl _p_9
.word 0xd2801540
.word 0xaa1103e1
bl _p_9

Lme_4:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_LabelMultiLine_OnDetached
FormsCommunityToolkit_Effects_iOS_LabelMultiLine_OnDetached:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50000d7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa1903e0
.word 0xf9400322
.word 0xf942a450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_LabelMultiLine__ctor
FormsCommunityToolkit_Effects_iOS_LabelMultiLine__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_3
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_EntryCapitalizeKeyboard_OnAttached
FormsCommunityToolkit_Effects_iOS_EntryCapitalizeKeyboard_OnAttached:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50000d7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9441830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9001f40
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800060
.word 0xaa1903e0
.word 0xd2800061
.word 0xf9400322
.word 0xf9441450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_EntryCapitalizeKeyboard_OnDetached
FormsCommunityToolkit_Effects_iOS_EntryCapitalizeKeyboard_OnDetached:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50000d7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9441450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_EntryCapitalizeKeyboard__ctor
FormsCommunityToolkit_Effects_iOS_EntryCapitalizeKeyboard__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_3
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_EntryRemoveBorder_OnAttached
FormsCommunityToolkit_Effects_iOS_EntryRemoveBorder_OnAttached:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50000d7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9440430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9001f40
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf9440050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_EntryRemoveBorder_OnDetached
FormsCommunityToolkit_Effects_iOS_EntryRemoveBorder_OnDetached:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50000d7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9440050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_EntryRemoveBorder__ctor
FormsCommunityToolkit_Effects_iOS_EntryRemoveBorder__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_3
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_Effects_Init
FormsCommunityToolkit_Effects_iOS_Effects_Init:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e2
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb500075a
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001620

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001480
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9001401

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9002001

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_10
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb5000757
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c00

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a60
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9001401

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9002001

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_11
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800501
.word 0xd2800501
bl _p_6
.word 0xf94037a1
.word 0xf90033a0
bl _p_12
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9000001
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_9
.word 0xd2801540
.word 0xaa1103e1
bl _p_9

Lme_d:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_Effects__cctor
FormsCommunityToolkit_Effects_iOS_Effects__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800501
.word 0xd2800501
bl _p_6
.word 0xf9001ba0
bl _p_13
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_EntryDisableAutoCorrect_OnAttached
FormsCommunityToolkit_Effects_iOS_EntryDisableAutoCorrect_OnAttached:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50000d7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000065
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9439030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001f40
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9441030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002340
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9441830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9002740
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf9438c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf9440c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf9441450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_EntryDisableAutoCorrect_OnDetached
FormsCommunityToolkit_Effects_iOS_EntryDisableAutoCorrect_OnDetached:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50000d7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9438c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9440c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9441450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_EntryDisableAutoCorrect__ctor
FormsCommunityToolkit_Effects_iOS_EntryDisableAutoCorrect__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_3
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_ViewBlur_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
FormsCommunityToolkit_Effects_iOS_ViewBlur_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9e6703e0
.word 0xfd0053a0
.word 0xd2800018
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_14
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb50000d6
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000132
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #568]
bl _p_15
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000380
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #576]
bl _p_15
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34001e80
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf90093a0
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001c81
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x2, [x16, #592]
.word 0xeb02003f
.word 0x10000011
.word 0x54001b81
.word 0x91004001
.word 0xfd400800
.word 0xfd0053a0
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_17
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_18
.word 0xf9408ba1
.word 0xf90087a0
bl _p_19
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9007ba0
.word 0xaa1503e0
.word 0xfd4053a0
.word 0xfd0083a0
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9420830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f4
.word 0xf90057b4
.word 0xf9005bb4
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd005fa0
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd0063a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xb4000180
.word 0xf94067a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x10000011
.word 0x540011e1
.word 0xf94067a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xfd0097a0
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0x1e624000
.word 0xfd006ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xb4000180
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x10000011
.word 0x54000dc1
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_21
.word 0xfd0083a0
.word 0xf94027b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0x1e604003
.word 0x1e624063
.word 0x910243a0
.word 0xd2800000
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0x910243a0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd406ba2
bl _p_22
.word 0x910243a0
.word 0x910183a0
.word 0xb98093a0
.word 0xb90063a0
.word 0xb98097a0
.word 0xb90067a0
.word 0xb9809ba0
.word 0xb9006ba0
.word 0xb9809fa0
.word 0xb9006fa0
.word 0xf94027b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf90073a0
.word 0x910183a0
.word 0xbd4063a0
.word 0xbd4067a1
.word 0xbd406ba2
.word 0xbd406fa3
bl _p_23
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf9405ba1
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b8
.word 0xf94027b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf94027b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_9

Lme_12:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_ViewBlur_OnAttached
FormsCommunityToolkit_Effects_iOS_ViewBlur_OnAttached:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_ViewBlur_OnDetached
FormsCommunityToolkit_Effects_iOS_ViewBlur_OnDetached:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_ViewBlur__ctor
FormsCommunityToolkit_Effects_iOS_ViewBlur__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_3
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_LabelSizeFontToFit_OnAttached
FormsCommunityToolkit_Effects_iOS_LabelSizeFontToFit_OnAttached:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_2
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50000d7
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf942c850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf942a450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf942bc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800041
.word 0xf9400322
.word 0xf942ac50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_LabelSizeFontToFit_OnDetached
FormsCommunityToolkit_Effects_iOS_LabelSizeFontToFit_OnDetached:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_LabelSizeFontToFit__ctor
FormsCommunityToolkit_Effects_iOS_LabelSizeFontToFit__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_3
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_SwitchChangeColor_OnAttached
FormsCommunityToolkit_Effects_iOS_SwitchChangeColor_OnAttached:
.loc 1 1 0
.word 0xd2805010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50000d7
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001ef
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9013ba0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba2

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf90137a0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003b81
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xeb02003f
.word 0x10000011
.word 0x54003a81
.word 0x91004000
.word 0x9108a3a1
.word 0xb9800001
.word 0xb9022ba1
.word 0xb9800401
.word 0xb9022fa1
.word 0xb9800801
.word 0xb90233a1
.word 0xb9800c01
.word 0xb90237a1
.word 0xb9801001
.word 0xb9023ba1
.word 0xb9801401
.word 0xb9023fa1
.word 0xb9801801
.word 0xb90243a1
.word 0xb9801c00
.word 0xb90247a0
.word 0x9108a3a0
.word 0x9100e340
.word 0xb9822ba1
.word 0xb9000001
.word 0xb9822fa1
.word 0xb9000401
.word 0xb98233a1
.word 0xb9000801
.word 0xb98237a1
.word 0xb9000c01
.word 0xb9823ba1
.word 0xb9001001
.word 0xb9823fa1
.word 0xb9001401
.word 0xb98243a1
.word 0xb9001801
.word 0xb98247a1
.word 0xb9001c01
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90133a0
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a2

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9012fa0
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003201
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xeb02003f
.word 0x10000011
.word 0x54003101
.word 0x91004000
.word 0x910823a1
.word 0xb9800001
.word 0xb9020ba1
.word 0xb9800401
.word 0xb9020fa1
.word 0xb9800801
.word 0xb90213a1
.word 0xb9800c01
.word 0xb90217a1
.word 0xb9801001
.word 0xb9021ba1
.word 0xb9801401
.word 0xb9021fa1
.word 0xb9801801
.word 0xb90223a1
.word 0xb9801c00
.word 0xb90227a0
.word 0x910823a0
.word 0x91016340
.word 0xb9820ba1
.word 0xb9000001
.word 0xb9820fa1
.word 0xb9000401
.word 0xb98213a1
.word 0xb9000801
.word 0xb98217a1
.word 0xb9000c01
.word 0xb9821ba1
.word 0xb9001001
.word 0xb9821fa1
.word 0xb9001401
.word 0xb98223a1
.word 0xb9001801
.word 0xb98227a1
.word 0xb9001c01
.word 0xf9401bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91016340
.word 0x9107a3a1
.word 0xb9800001
.word 0xb901eba1
.word 0xb9800401
.word 0xb901efa1
.word 0xb9800801
.word 0xb901f3a1
.word 0xb9800c01
.word 0xb901f7a1
.word 0xb9801001
.word 0xb901fba1
.word 0xb9801401
.word 0xb901ffa1
.word 0xb9801801
.word 0xb90203a1
.word 0xb9801c00
.word 0xb90207a0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x910723a1
.word 0xb9800001
.word 0xb901cba1
.word 0xb9800401
.word 0xb901cfa1
.word 0xb9800801
.word 0xb901d3a1
.word 0xb9800c01
.word 0xb901d7a1
.word 0xb9801001
.word 0xb901dba1
.word 0xb9801401
.word 0xb901dfa1
.word 0xb9801801
.word 0xb901e3a1
.word 0xb9801c00
.word 0xb901e7a0
.word 0x9107a3a0
.word 0x9106a3a0
.word 0xf940f7a1
.word 0xf900d7a1
.word 0xf940fba1
.word 0xf900dba1
.word 0xf940ffa1
.word 0xf900dfa1
.word 0xf94103a1
.word 0xf900e3a1
.word 0xaa0003e1
.word 0x910723a1
.word 0x910623a1
.word 0xf940e7a2
.word 0xf900c7a2
.word 0xf940eba2
.word 0xf900cba2
.word 0xf940efa2
.word 0xf900cfa2
.word 0xf940f3a2
.word 0xf900d3a2
.word 0xaa0103e2
bl _p_25
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9401bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x340010a0
.word 0xf9401bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x91016340
.word 0x9105a3a1
.word 0xb9800001
.word 0xb9016ba1
.word 0xb9800401
.word 0xb9016fa1
.word 0xb9800801
.word 0xb90173a1
.word 0xb9800c01
.word 0xb90177a1
.word 0xb9801001
.word 0xb9017ba1
.word 0xb9801401
.word 0xb9017fa1
.word 0xb9801801
.word 0xb90183a1
.word 0xb9801c00
.word 0xb90187a0
.word 0x9105a3a0
.word 0x910523a0
.word 0xf940b7a1
.word 0xf900a7a1
.word 0xf940bba1
.word 0xf900aba1
.word 0xf940bfa1
.word 0xf900afa1
.word 0xf940c3a1
.word 0xf900b3a1
.word 0xaa0003e1
bl _p_26
.word 0xf90137a0
.word 0xf9401bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9417c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941ac30
.word 0xd63f0200
.word 0xf9012fa0
.word 0xf9401bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xd2800200
bl _p_27
.word 0xfd013fa0
.word 0xf9401bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0xfd413fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x91016340
.word 0x9104a3a1
.word 0xb9800001
.word 0xb9012ba1
.word 0xb9800401
.word 0xb9012fa1
.word 0xb9800801
.word 0xb90133a1
.word 0xb9800c01
.word 0xb90137a1
.word 0xb9801001
.word 0xb9013ba1
.word 0xb9801401
.word 0xb9013fa1
.word 0xb9801801
.word 0xb90143a1
.word 0xb9801c00
.word 0xb90147a0
.word 0x9104a3a0
.word 0x910423a0
.word 0xf94097a1
.word 0xf90087a1
.word 0xf9409ba1
.word 0xf9008ba1
.word 0xf9409fa1
.word 0xf9008fa1
.word 0xf940a3a1
.word 0xf90093a1
.word 0xaa0003e1
bl _p_26
.word 0xf9012ba0
.word 0xf9401bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf941f850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e340
.word 0x9103a3a1
.word 0xb9800001
.word 0xb900eba1
.word 0xb9800401
.word 0xb900efa1
.word 0xb9800801
.word 0xb900f3a1
.word 0xb9800c01
.word 0xb900f7a1
.word 0xb9801001
.word 0xb900fba1
.word 0xb9801401
.word 0xb900ffa1
.word 0xb9801801
.word 0xb90103a1
.word 0xb9801c00
.word 0xb90107a0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x910323a1
.word 0xb9800001
.word 0xb900cba1
.word 0xb9800401
.word 0xb900cfa1
.word 0xb9800801
.word 0xb900d3a1
.word 0xb9800c01
.word 0xb900d7a1
.word 0xb9801001
.word 0xb900dba1
.word 0xb9801401
.word 0xb900dfa1
.word 0xb9801801
.word 0xb900e3a1
.word 0xb9801c00
.word 0xb900e7a0
.word 0x9103a3a0
.word 0x9102a3a0
.word 0xf94077a1
.word 0xf90057a1
.word 0xf9407ba1
.word 0xf9005ba1
.word 0xf9407fa1
.word 0xf9005fa1
.word 0xf94083a1
.word 0xf90063a1
.word 0xaa0003e1
.word 0x910323a1
.word 0x910223a1
.word 0xf94067a2
.word 0xf90047a2
.word 0xf9406ba2
.word 0xf9004ba2
.word 0xf9406fa2
.word 0xf9004fa2
.word 0xf94073a2
.word 0xf90053a2
.word 0xaa0103e2
bl _p_25
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9401bb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x34000660
.word 0xf9401bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800801
.word 0xb90073a1
.word 0xb9800c01
.word 0xb90077a1
.word 0xb9801001
.word 0xb9007ba1
.word 0xb9801401
.word 0xb9007fa1
.word 0xb9801801
.word 0xb90083a1
.word 0xb9801c00
.word 0xb90087a0
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xf9403fa1
.word 0xf9002fa1
.word 0xf94043a1
.word 0xf90033a1
.word 0xaa0003e1
bl _p_26
.word 0xf9012ba0
.word 0xf9401bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf942a450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_9

Lme_19:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_SwitchChangeColor_OnDetached
FormsCommunityToolkit_Effects_iOS_SwitchChangeColor_OnDetached:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_SwitchChangeColor__ctor
FormsCommunityToolkit_Effects_iOS_SwitchChangeColor__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_3
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_LabelCustomFont_OnAttached
FormsCommunityToolkit_Effects_iOS_LabelCustomFont_OnAttached:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800401
.word 0xd2800401
bl _p_6
.word 0xf9004ba0
bl _p_28
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000f3a
.word 0x91006320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf9000b16
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb50000c0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000123
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_5
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e2
.word 0xaa1a03f4
.word 0xaa0103f3
.word 0xf90037a0
.word 0xb5000775
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf94037a0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002080

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001ee0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9001401

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9002001

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9000022
.word 0xf90037a0
.word 0xf9003bb4
.word 0xaa1303e0
.word 0xf94037a1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xaa1303e0
bl _p_7
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb4000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x10000011
.word 0x540017c1
.word 0xf9403fa0
.word 0xf9403ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb4000a20
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_30
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000720
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942b430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xfd0057a0
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xfd4057a0
bl _p_32
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942b050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9001420

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9002020

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_9
.word 0xd2801540
.word 0xaa1103e1
bl _p_9
.word 0xd2802060
.word 0xaa1103e1
bl _p_9

Lme_1c:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_LabelCustomFont_OnDetached
FormsCommunityToolkit_Effects_iOS_LabelCustomFont_OnDetached:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_LabelCustomFont__ctor
FormsCommunityToolkit_Effects_iOS_LabelCustomFont__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_3
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_EntryItalicPlaceholder_OnAttached
FormsCommunityToolkit_Effects_iOS_EntryItalicPlaceholder_OnAttached:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0x9e6703e0
.word 0xfd0027a0
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000337
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf943b030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_30
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000140
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007e
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9442030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf943e830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xfd003fa0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd0027a0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf943b030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
bl _p_34
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800020
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd0037a0
.word 0xd2800000
.word 0xd2800000
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd003ba0
.word 0xd2800000

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_18
.word 0xf9402fa1
.word 0xf94033a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf9002ba0
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800027
.word 0xf90003ff
.word 0xf90007ff
.word 0xf9000bff
bl _p_35
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9441c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_EntryItalicPlaceholder_OnDetached
FormsCommunityToolkit_Effects_iOS_EntryItalicPlaceholder_OnDetached:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50000d7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9441c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_EntryItalicPlaceholder__ctor
FormsCommunityToolkit_Effects_iOS_EntryItalicPlaceholder__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_3
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_EntrySelectAllText_OnAttached
FormsCommunityToolkit_Effects_iOS_EntrySelectAllText_OnAttached:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf9002ba0
bl _p_36
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xf9401ba0
bl _p_2
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf9000b16
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb50000c0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003f
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000640
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9001420

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9002020

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_9
.word 0xd2801540
.word 0xaa1103e1
bl _p_9

Lme_22:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_EntrySelectAllText_OnDetached
FormsCommunityToolkit_Effects_iOS_EntrySelectAllText_OnDetached:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf9002ba0
bl _p_38
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xf9401ba0
bl _p_2
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf9000b16
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb50000c0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003f
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000640
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9001420

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9002020

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_9
.word 0xd2801540
.word 0xaa1103e1
bl _p_9

Lme_23:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__ctor
FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_3
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_PickerChangeColor_OnAttached
FormsCommunityToolkit_Effects_iOS_PickerChangeColor_OnAttached:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf90063a0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540019c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xeb02003f
.word 0x10000011
.word 0x540018c1
.word 0x91004000
.word 0x910263a1
.word 0xb9800001
.word 0xb9009ba1
.word 0xb9800401
.word 0xb9009fa1
.word 0xb9800801
.word 0xb900a3a1
.word 0xb9800c01
.word 0xb900a7a1
.word 0xb9801001
.word 0xb900aba1
.word 0xb9801401
.word 0xb900afa1
.word 0xb9801801
.word 0xb900b3a1
.word 0xb9801c00
.word 0xb900b7a0
.word 0x910263a0
.word 0x9100e340
.word 0xb9809ba1
.word 0xb9000001
.word 0xb9809fa1
.word 0xb9000401
.word 0xb980a3a1
.word 0xb9000801
.word 0xb980a7a1
.word 0xb9000c01
.word 0xb980aba1
.word 0xb9001001
.word 0xb980afa1
.word 0xb9001401
.word 0xb980b3a1
.word 0xb9001801
.word 0xb980b7a1
.word 0xb9001c01
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9442030
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1a03e0
.word 0x9100e340
.word 0x9101e3a1
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800801
.word 0xb90083a1
.word 0xb9800c01
.word 0xb90087a1
.word 0xb9801001
.word 0xb9008ba1
.word 0xb9801401
.word 0xb9008fa1
.word 0xb9801801
.word 0xb90093a1
.word 0xb9801c00
.word 0xb90097a0
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa1
.word 0xf9002fa1
.word 0xf94043a1
.word 0xf90033a1
.word 0xf94047a1
.word 0xf90037a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0xaa0003e1
bl _p_26
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800020
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd006fa0
.word 0xd2800000
.word 0xd2800000
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd0073a0
.word 0xd2800000

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_18
.word 0xf94067a1
.word 0xf9406ba3
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xf90063a0
.word 0xd2800002
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800027
.word 0xf90003ff
.word 0xf90007ff
.word 0xf9000bff
bl _p_35
.word 0xf94023b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9441c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_9

Lme_25:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_PickerChangeColor_OnDetached
FormsCommunityToolkit_Effects_iOS_PickerChangeColor_OnDetached:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_PickerChangeColor__ctor
FormsCommunityToolkit_Effects_iOS_PickerChangeColor__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_3
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_LabelMultiLine__c__cctor
FormsCommunityToolkit_Effects_iOS_LabelMultiLine__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800201
.word 0xd2800201
bl _p_6
.word 0xf9001ba0
bl _p_41
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_LabelMultiLine__c__ctor
FormsCommunityToolkit_Effects_iOS_LabelMultiLine__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_LabelMultiLine__c__OnAttachedb__1_0_Xamarin_Forms_Effect
FormsCommunityToolkit_Effects_iOS_LabelMultiLine__c__OnAttachedb__1_0_Xamarin_Forms_Effect:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb00031f
.word 0x9a9f97e0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_Effects__c__cctor
FormsCommunityToolkit_Effects_iOS_Effects__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800201
.word 0xd2800201
bl _p_6
.word 0xf9001ba0
bl _p_42
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_Effects__c__ctor
FormsCommunityToolkit_Effects_iOS_Effects__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_Effects__c__Initb__1_0_System_Type
FormsCommunityToolkit_Effects_iOS_Effects__c__Initb__1_0_System_Type:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x2, [x16, #1056]
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_Effects__c__Initb__1_1_System_Type
FormsCommunityToolkit_Effects_iOS_Effects__c__Initb__1_1_System_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_43
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_9

Lme_2e:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__DisplayClass1_0__ctor
FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__DisplayClass1_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__DisplayClass1_0__OnAttachedb__1_object_System_ComponentModel_PropertyChangedEventArgs
FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__DisplayClass1_0__OnAttachedb__1_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_15
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000e00
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_15
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000960
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_15
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350004c0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_15
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340007c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942b430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xfd002fa0
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xfd402fa0
bl _p_32
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942b050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__cctor
FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800201
.word 0xd2800201
bl _p_6
.word 0xf9001ba0
bl _p_45
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__ctor
FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__OnAttachedb__1_0_Xamarin_Forms_Effect
FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__OnAttachedb__1_0_Xamarin_Forms_Effect:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb00031f
.word 0x9a9f97e0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass0_0__ctor
FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass0_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass0_0__OnAttachedb__0_object_System_EventArgs
FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass0_0__OnAttachedb__0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90027a0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9002ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800401
.word 0xd2800401
bl _p_6
.word 0xf9402ba1
.word 0xf90023a0
bl _p_46
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xd2800000
.word 0x9e6703e0
.word 0xaa0303e0
.word 0xd2800002
.word 0x9e6703e0
.word 0xf9400063
.word 0xf940bc70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass1_0__ctor
FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass1_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass1_0__OnDetachedb__0_object_System_EventArgs
FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass1_0__OnDetachedb__0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90027a0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9002ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800401
.word 0xd2800401
bl _p_6
.word 0xf9402ba1
.word 0xf90023a0
bl _p_46
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xd2800000
.word 0x9e6703e0
.word 0xaa0303e0
.word 0xd2800002
.word 0x9e6703e0
.word 0xf9400063
.word 0xf940bc70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xb9400000
.word 0x34000140
bl _p_47
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_48
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_9

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xb9400000
.word 0x34000140
bl _p_47
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_48
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_9

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_Xamarin_Forms_Platform_iOS_PlatformEffect_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_Xamarin_Forms_Platform_iOS_PlatformEffect_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xb9400000
.word 0x34000140
bl _p_47
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_48
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_9

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 2 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_49
.word 0x3980b410
.word 0xb5000050
bl _p_50
.word 0xf9402ba0
bl _p_51
.word 0xf9400000
.word 0x14000033
.loc 2 73 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_52
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_53
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_52
.word 0xd2800401
.word 0xd2800401
bl _p_6
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888320
.word 0xd2888320
bl _p_54
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_54
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_54
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 2 94 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_54
bl _p_55
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28023c0
.word 0xf2a04000
.word 0xd28023c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.loc 2 96 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 2 97 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 2 99 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_56
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 2 100 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 2 101 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 2 102 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 2 108 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 2 109 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 2 97 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 2 113 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_57
.loc 2 119 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Platform_iOS_PlatformEffect_invoke_bool_T_Xamarin_Forms_Platform_iOS_PlatformEffect
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Platform_iOS_PlatformEffect_invoke_bool_T_Xamarin_Forms_Platform_iOS_PlatformEffect:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xb9400000
.word 0x34000140
bl _p_47
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_48
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_9

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Platform_iOS_PlatformEffect_invoke_void_T_Xamarin_Forms_Platform_iOS_PlatformEffect
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Platform_iOS_PlatformEffect_invoke_void_T_Xamarin_Forms_Platform_iOS_PlatformEffect:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xb9400000
.word 0x34000140
bl _p_47
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_48
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_9

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Platform_iOS_PlatformEffect_invoke_int_T_T_Xamarin_Forms_Platform_iOS_PlatformEffect_Xamarin_Forms_Platform_iOS_PlatformEffect
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Platform_iOS_PlatformEffect_invoke_int_T_T_Xamarin_Forms_Platform_iOS_PlatformEffect_Xamarin_Forms_Platform_iOS_PlatformEffect:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xb9400000
.word 0x34000140
bl _p_47
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_48
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_9

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_75
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 218 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 219 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl FormsCommunityToolkit_Effects_iOS_EntryClear_OnAttached
bl FormsCommunityToolkit_Effects_iOS_EntryClear_OnDetached
bl FormsCommunityToolkit_Effects_iOS_EntryClear_ConfigureControl
bl FormsCommunityToolkit_Effects_iOS_EntryClear__ctor
bl FormsCommunityToolkit_Effects_iOS_LabelMultiLine_OnAttached
bl FormsCommunityToolkit_Effects_iOS_LabelMultiLine_OnDetached
bl FormsCommunityToolkit_Effects_iOS_LabelMultiLine__ctor
bl FormsCommunityToolkit_Effects_iOS_EntryCapitalizeKeyboard_OnAttached
bl FormsCommunityToolkit_Effects_iOS_EntryCapitalizeKeyboard_OnDetached
bl FormsCommunityToolkit_Effects_iOS_EntryCapitalizeKeyboard__ctor
bl FormsCommunityToolkit_Effects_iOS_EntryRemoveBorder_OnAttached
bl FormsCommunityToolkit_Effects_iOS_EntryRemoveBorder_OnDetached
bl FormsCommunityToolkit_Effects_iOS_EntryRemoveBorder__ctor
bl FormsCommunityToolkit_Effects_iOS_Effects_Init
bl FormsCommunityToolkit_Effects_iOS_Effects__cctor
bl FormsCommunityToolkit_Effects_iOS_EntryDisableAutoCorrect_OnAttached
bl FormsCommunityToolkit_Effects_iOS_EntryDisableAutoCorrect_OnDetached
bl FormsCommunityToolkit_Effects_iOS_EntryDisableAutoCorrect__ctor
bl FormsCommunityToolkit_Effects_iOS_ViewBlur_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
bl FormsCommunityToolkit_Effects_iOS_ViewBlur_OnAttached
bl FormsCommunityToolkit_Effects_iOS_ViewBlur_OnDetached
bl FormsCommunityToolkit_Effects_iOS_ViewBlur__ctor
bl FormsCommunityToolkit_Effects_iOS_LabelSizeFontToFit_OnAttached
bl FormsCommunityToolkit_Effects_iOS_LabelSizeFontToFit_OnDetached
bl FormsCommunityToolkit_Effects_iOS_LabelSizeFontToFit__ctor
bl FormsCommunityToolkit_Effects_iOS_SwitchChangeColor_OnAttached
bl FormsCommunityToolkit_Effects_iOS_SwitchChangeColor_OnDetached
bl FormsCommunityToolkit_Effects_iOS_SwitchChangeColor__ctor
bl FormsCommunityToolkit_Effects_iOS_LabelCustomFont_OnAttached
bl FormsCommunityToolkit_Effects_iOS_LabelCustomFont_OnDetached
bl FormsCommunityToolkit_Effects_iOS_LabelCustomFont__ctor
bl FormsCommunityToolkit_Effects_iOS_EntryItalicPlaceholder_OnAttached
bl FormsCommunityToolkit_Effects_iOS_EntryItalicPlaceholder_OnDetached
bl FormsCommunityToolkit_Effects_iOS_EntryItalicPlaceholder__ctor
bl FormsCommunityToolkit_Effects_iOS_EntrySelectAllText_OnAttached
bl FormsCommunityToolkit_Effects_iOS_EntrySelectAllText_OnDetached
bl FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__ctor
bl FormsCommunityToolkit_Effects_iOS_PickerChangeColor_OnAttached
bl FormsCommunityToolkit_Effects_iOS_PickerChangeColor_OnDetached
bl FormsCommunityToolkit_Effects_iOS_PickerChangeColor__ctor
bl FormsCommunityToolkit_Effects_iOS_LabelMultiLine__c__cctor
bl FormsCommunityToolkit_Effects_iOS_LabelMultiLine__c__ctor
bl FormsCommunityToolkit_Effects_iOS_LabelMultiLine__c__OnAttachedb__1_0_Xamarin_Forms_Effect
bl FormsCommunityToolkit_Effects_iOS_Effects__c__cctor
bl FormsCommunityToolkit_Effects_iOS_Effects__c__ctor
bl FormsCommunityToolkit_Effects_iOS_Effects__c__Initb__1_0_System_Type
bl FormsCommunityToolkit_Effects_iOS_Effects__c__Initb__1_1_System_Type
bl FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__DisplayClass1_0__ctor
bl FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__DisplayClass1_0__OnAttachedb__1_object_System_ComponentModel_PropertyChangedEventArgs
bl FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__cctor
bl FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__ctor
bl FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__OnAttachedb__1_0_Xamarin_Forms_Effect
bl FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass0_0__ctor
bl FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass0_0__OnAttachedb__0_object_System_EventArgs
bl FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass1_0__ctor
bl FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass1_0__OnDetachedb__0_object_System_EventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect
bl wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type
bl wrapper_delegate_invoke_System_Func_2_System_Type_Xamarin_Forms_Platform_iOS_PlatformEffect_invoke_TResult_T_System_Type
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Platform_iOS_PlatformEffect_invoke_bool_T_Xamarin_Forms_Platform_iOS_PlatformEffect
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Platform_iOS_PlatformEffect_invoke_void_T_Xamarin_Forms_Platform_iOS_PlatformEffect
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Platform_iOS_PlatformEffect_invoke_int_T_T_Xamarin_Forms_Platform_iOS_PlatformEffect_Xamarin_Forms_Platform_iOS_PlatformEffect
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 75
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_75

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.byte 152,7,68,153,6,154,5,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,34
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,13
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.byte 68,153,10,154,9,32,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,148,36,149,35,68,150,34,151,33,68,152
	.byte 32,153,31,68,154,30,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,24,12,31,0
	.byte 84,14,128,5,157,80,158,79,68,13,29,68,151,78,152,77,68,153,76,154,75,34,12,31,0,68,14,192,1,157,24,158
	.byte 23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,24,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,84,151,16,152,15,68,153,14,154,13,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 150,10,151,9,68,152,8,153,7,29,12,31,0,68,14,240,1,157,30,158,29,68,13,29,84,149,28,150,27,68,151,26
	.byte 152,25,68,153,24,154,23,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,13,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,153,12,154,11,13,12,31,0,68,14,96,157,12,158,11,68,13,29,34,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,154,12,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153
	.byte 11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_FormsCommunityToolkit_Effects_iOS_plt:
	.no_dead_strip plt_FormsCommunityToolkit_Effects_iOS_EntryClear_ConfigureControl
plt_FormsCommunityToolkit_Effects_iOS_EntryClear_ConfigureControl:
_p_1:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1432
	.no_dead_strip plt_Xamarin_Forms_PlatformEffect_2_UIKit_UIView_UIKit_UIView_get_Control
plt_Xamarin_Forms_PlatformEffect_2_UIKit_UIView_UIKit_UIView_get_Control:
_p_2:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1434
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PlatformEffect__ctor
plt_Xamarin_Forms_Platform_iOS_PlatformEffect__ctor:
_p_3:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1445
	.no_dead_strip plt_Xamarin_Forms_Effect_get_Element
plt_Xamarin_Forms_Effect_get_Element:
_p_4:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1450
	.no_dead_strip plt_Xamarin_Forms_Element_get_Effects
plt_Xamarin_Forms_Element_get_Effects:
_p_5:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1455
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1460
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_Xamarin_Forms_Effect_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Effect_System_Func_2_Xamarin_Forms_Effect_bool
plt_System_Linq_Enumerable_FirstOrDefault_Xamarin_Forms_Effect_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Effect_System_Func_2_Xamarin_Forms_Effect_bool:
_p_7:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1468
	.no_dead_strip plt_FormsCommunityToolkit_Effects_LabelMultiLine_get_Lines
plt_FormsCommunityToolkit_Effects_LabelMultiLine_get_Lines:
_p_8:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1480
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_9:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1485
	.no_dead_strip plt_System_Linq_Enumerable_Where_System_Type_System_Collections_Generic_IEnumerable_1_System_Type_System_Func_2_System_Type_bool
plt_System_Linq_Enumerable_Where_System_Type_System_Collections_Generic_IEnumerable_1_System_Type_System_Func_2_System_Type_bool:
_p_10:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1520
	.no_dead_strip plt_System_Linq_Enumerable_Select_System_Type_Xamarin_Forms_Platform_iOS_PlatformEffect_System_Collections_Generic_IEnumerable_1_System_Type_System_Func_2_System_Type_Xamarin_Forms_Platform_iOS_PlatformEffect
plt_System_Linq_Enumerable_Select_System_Type_Xamarin_Forms_Platform_iOS_PlatformEffect_System_Collections_Generic_IEnumerable_1_System_Type_System_Func_2_System_Type_Xamarin_Forms_Platform_iOS_PlatformEffect:
_p_11:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1532
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_Platform_iOS_PlatformEffect__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Platform_iOS_PlatformEffect
plt_System_Collections_Generic_List_1_Xamarin_Forms_Platform_iOS_PlatformEffect__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Platform_iOS_PlatformEffect:
_p_12:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1544
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_Platform_iOS_PlatformEffect__ctor
plt_System_Collections_Generic_List_1_Xamarin_Forms_Platform_iOS_PlatformEffect__ctor:
_p_13:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1555
	.no_dead_strip plt_Xamarin_Forms_PlatformEffect_2_UIKit_UIView_UIKit_UIView_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_PlatformEffect_2_UIKit_UIView_UIKit_UIView_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs:
_p_14:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1566
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_15:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1577
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_16:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1582
	.no_dead_strip plt_UIKit_UIBlurEffect_FromStyle_UIKit_UIBlurEffectStyle
plt_UIKit_UIBlurEffect_FromStyle_UIKit_UIBlurEffectStyle:
_p_17:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1587
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_18:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1592
	.no_dead_strip plt_UIKit_UIVisualEffectView__ctor_UIKit_UIVisualEffect
plt_UIKit_UIVisualEffectView__ctor_UIKit_UIVisualEffect:
_p_19:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1624
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_20:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1629
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_21:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1634
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_22:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1639
	.no_dead_strip plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF
plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF:
_p_23:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1644
	.no_dead_strip plt_UIKit_UIView_Add_UIKit_UIView
plt_UIKit_UIView_Add_UIKit_UIView:
_p_24:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1649
	.no_dead_strip plt_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_25:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1654
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_26:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1659
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_27:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1664
	.no_dead_strip plt_FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__DisplayClass1_0__ctor
plt_FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__DisplayClass1_0__ctor:
_p_28:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1669
	.no_dead_strip plt_FormsCommunityToolkit_Effects_LabelCustomFont_get_FontPath
plt_FormsCommunityToolkit_Effects_LabelCustomFont_get_FontPath:
_p_29:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1671
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_30:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1676
	.no_dead_strip plt_FormsCommunityToolkit_Effects_LabelCustomFont_get_FontFamilyName
plt_FormsCommunityToolkit_Effects_LabelCustomFont_get_FontFamilyName:
_p_31:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1681
	.no_dead_strip plt_UIKit_UIFont_FromName_string_System_nfloat
plt_UIKit_UIFont_FromName_string_System_nfloat:
_p_32:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1686
	.no_dead_strip plt_Xamarin_Forms_BindableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_Xamarin_Forms_BindableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_33:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1691
	.no_dead_strip plt_UIKit_UIFont_ItalicSystemFontOfSize_System_nfloat
plt_UIKit_UIFont_ItalicSystemFontOfSize_System_nfloat:
_p_34:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1696
	.no_dead_strip plt_Foundation_NSAttributedString__ctor_string_UIKit_UIFont_UIKit_UIColor_UIKit_UIColor_UIKit_UIColor_UIKit_NSParagraphStyle_Foundation_NSLigatureType_single_Foundation_NSUnderlineStyle_UIKit_NSShadow_single_Foundation_NSUnderlineStyle
plt_Foundation_NSAttributedString__ctor_string_UIKit_UIFont_UIKit_UIColor_UIKit_UIColor_UIKit_UIColor_UIKit_NSParagraphStyle_Foundation_NSLigatureType_single_Foundation_NSUnderlineStyle_UIKit_NSShadow_single_Foundation_NSUnderlineStyle:
_p_35:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1701
	.no_dead_strip plt_FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass0_0__ctor
plt_FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass0_0__ctor:
_p_36:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1706
	.no_dead_strip plt_UIKit_UIControl_add_EditingDidBegin_System_EventHandler
plt_UIKit_UIControl_add_EditingDidBegin_System_EventHandler:
_p_37:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1708
	.no_dead_strip plt_FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass1_0__ctor
plt_FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass1_0__ctor:
_p_38:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1713
	.no_dead_strip plt_UIKit_UIControl_remove_EditingDidBegin_System_EventHandler
plt_UIKit_UIControl_remove_EditingDidBegin_System_EventHandler:
_p_39:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1715
	.no_dead_strip plt_Foundation_NSAttributedString_get_Value
plt_Foundation_NSAttributedString_get_Value:
_p_40:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1720
	.no_dead_strip plt_FormsCommunityToolkit_Effects_iOS_LabelMultiLine__c__ctor
plt_FormsCommunityToolkit_Effects_iOS_LabelMultiLine__c__ctor:
_p_41:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1725
	.no_dead_strip plt_FormsCommunityToolkit_Effects_iOS_Effects__c__ctor
plt_FormsCommunityToolkit_Effects_iOS_Effects__c__ctor:
_p_42:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1727
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_43:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1729
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_get_PropertyName
plt_Xamarin_Forms_BindableProperty_get_PropertyName:
_p_44:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1734
	.no_dead_strip plt_FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__ctor
plt_FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__ctor:
_p_45:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1739
	.no_dead_strip plt_ObjCRuntime_Selector__ctor_string
plt_ObjCRuntime_Selector__ctor_string:
_p_46:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1741
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_47:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1746
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_48:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1784
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_49:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1839
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_50:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1847
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_51:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1873
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_52:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1890
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_53:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1898
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_54:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1917
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_55:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1946
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_56:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1969
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_57:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1992
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_FormsCommunityToolkit_Effects_iOS_got, 1800
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "5A0B2CAE-7804-43A1-A553-DEB04F72AD62"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "FormsCommunityToolkit.Effects.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_FormsCommunityToolkit_Effects_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 167,1800,58,76,70,391195135,0,11490
	.long 128,8,8,8,0,25,13608,2112
	.long 1384,760,0,1184,1336,944,0,600
	.long 120,2104,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 56,220,58,143,99,13,151,221,58,93,240,198,192,154,147,168
	.globl _mono_aot_module_FormsCommunityToolkit_Effects_iOS_info
	.align 3
_mono_aot_module_FormsCommunityToolkit_Effects_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_7:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_18:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_17:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_19:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM110=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM111=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM115=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM116=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM126=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM127=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM128=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_32:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM145=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM147=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM148=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM151=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM152=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM155=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM156=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM158=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM159=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM160=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM163=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM164=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM165=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_34:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM168=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM171=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM172=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM175=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM176=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM177=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM178=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM179=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM180=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM182=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,104,6
	.asciz "_platform"

LDIFF_SYM183=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM186=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,128,1,6
	.asciz "ChildAdded"

LDIFF_SYM187=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM188=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM189=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM190=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM191=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM192=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM195=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Effect"

	.byte 40,16
LDIFF_SYM198=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM199=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,6
	.asciz "<IsAttached>k__BackingField"

LDIFF_SYM200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,32,6
	.asciz "<ResolveId>k__BackingField"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Effect"

LDIFF_SYM202=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_39:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM205=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM206=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_38:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM209=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM212=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM213=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_37:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM216=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM217=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_36:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM220=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM222=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_PlatformEffect`2"

	.byte 56,16
LDIFF_SYM225=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "<Container>k__BackingField"

LDIFF_SYM226=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,40,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM227=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_PlatformEffect`2"

LDIFF_SYM228=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PlatformEffect"

	.byte 56,16
LDIFF_SYM231=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PlatformEffect"

LDIFF_SYM232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_40:

	.byte 8
	.asciz "UIKit_UITextFieldViewMode"

	.byte 8
LDIFF_SYM235=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 9
	.asciz "Never"

	.byte 0,9
	.asciz "WhileEditing"

	.byte 1,9
	.asciz "UnlessEditing"

	.byte 2,9
	.asciz "Always"

	.byte 3,0,7
	.asciz "UIKit_UITextFieldViewMode"

LDIFF_SYM236=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_0:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_iOS_EntryClear"

	.byte 64,16
LDIFF_SYM239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "_old"

LDIFF_SYM240=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,56,0,7
	.asciz "FormsCommunityToolkit_Effects_iOS_EntryClear"

LDIFF_SYM241=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.EntryClear:OnAttached"
	.asciz "FormsCommunityToolkit_Effects_iOS_EntryClear_OnAttached"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_EntryClear_OnAttached
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde0_end - Lfde0_start
	.long LDIFF_SYM245
Lfde0_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_EntryClear_OnAttached

LDIFF_SYM246=Lme_0 - FormsCommunityToolkit_Effects_iOS_EntryClear_OnAttached
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM247=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM248=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_41:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 64,16
LDIFF_SYM251=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,48,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,56,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM254=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.EntryClear:OnDetached"
	.asciz "FormsCommunityToolkit_Effects_iOS_EntryClear_OnDetached"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_EntryClear_OnDetached
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM258=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde1_end - Lfde1_start
	.long LDIFF_SYM259
Lfde1_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_EntryClear_OnDetached

LDIFF_SYM260=Lme_1 - FormsCommunityToolkit_Effects_iOS_EntryClear_OnDetached
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.EntryClear:ConfigureControl"
	.asciz "FormsCommunityToolkit_Effects_iOS_EntryClear_ConfigureControl"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_EntryClear_ConfigureControl
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM262=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde2_end - Lfde2_start
	.long LDIFF_SYM263
Lfde2_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_EntryClear_ConfigureControl

LDIFF_SYM264=Lme_2 - FormsCommunityToolkit_Effects_iOS_EntryClear_ConfigureControl
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.EntryClear:.ctor"
	.asciz "FormsCommunityToolkit_Effects_iOS_EntryClear__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_EntryClear__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde3_end - Lfde3_start
	.long LDIFF_SYM266
Lfde3_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_EntryClear__ctor

LDIFF_SYM267=Lme_3 - FormsCommunityToolkit_Effects_iOS_EntryClear__ctor
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_iOS_LabelMultiLine"

	.byte 64,16
LDIFF_SYM268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "_initialeLines"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,56,0,7
	.asciz "FormsCommunityToolkit_Effects_iOS_LabelMultiLine"

LDIFF_SYM270=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_44:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM273=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM274=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_46:

	.byte 5
	.asciz "Xamarin_Forms_RoutingEffect"

	.byte 48,16
LDIFF_SYM277=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "Inner"

LDIFF_SYM278=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_RoutingEffect"

LDIFF_SYM279=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_45:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_LabelMultiLine"

	.byte 56,16
LDIFF_SYM282=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "<Lines>k__BackingField"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,48,0,7
	.asciz "FormsCommunityToolkit_Effects_LabelMultiLine"

LDIFF_SYM284=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.LabelMultiLine:OnAttached"
	.asciz "FormsCommunityToolkit_Effects_iOS_LabelMultiLine_OnAttached"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_LabelMultiLine_OnAttached
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM288=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM289=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde4_end - Lfde4_start
	.long LDIFF_SYM290
Lfde4_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_LabelMultiLine_OnAttached

LDIFF_SYM291=Lme_4 - FormsCommunityToolkit_Effects_iOS_LabelMultiLine_OnAttached
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.LabelMultiLine:OnDetached"
	.asciz "FormsCommunityToolkit_Effects_iOS_LabelMultiLine_OnDetached"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_LabelMultiLine_OnDetached
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM293=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde5_end - Lfde5_start
	.long LDIFF_SYM294
Lfde5_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_LabelMultiLine_OnDetached

LDIFF_SYM295=Lme_5 - FormsCommunityToolkit_Effects_iOS_LabelMultiLine_OnDetached
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.LabelMultiLine:.ctor"
	.asciz "FormsCommunityToolkit_Effects_iOS_LabelMultiLine__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_LabelMultiLine__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde6_end - Lfde6_start
	.long LDIFF_SYM297
Lfde6_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_LabelMultiLine__ctor

LDIFF_SYM298=Lme_6 - FormsCommunityToolkit_Effects_iOS_LabelMultiLine__ctor
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 8
	.asciz "UIKit_UITextAutocapitalizationType"

	.byte 8
LDIFF_SYM299=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Words"

	.byte 1,9
	.asciz "Sentences"

	.byte 2,9
	.asciz "AllCharacters"

	.byte 3,0,7
	.asciz "UIKit_UITextAutocapitalizationType"

LDIFF_SYM300=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_47:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_iOS_EntryCapitalizeKeyboard"

	.byte 64,16
LDIFF_SYM303=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "_old"

LDIFF_SYM304=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,56,0,7
	.asciz "FormsCommunityToolkit_Effects_iOS_EntryCapitalizeKeyboard"

LDIFF_SYM305=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.EntryCapitalizeKeyboard:OnAttached"
	.asciz "FormsCommunityToolkit_Effects_iOS_EntryCapitalizeKeyboard_OnAttached"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_EntryCapitalizeKeyboard_OnAttached
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM309=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde7_end - Lfde7_start
	.long LDIFF_SYM310
Lfde7_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_EntryCapitalizeKeyboard_OnAttached

LDIFF_SYM311=Lme_7 - FormsCommunityToolkit_Effects_iOS_EntryCapitalizeKeyboard_OnAttached
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.EntryCapitalizeKeyboard:OnDetached"
	.asciz "FormsCommunityToolkit_Effects_iOS_EntryCapitalizeKeyboard_OnDetached"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_EntryCapitalizeKeyboard_OnDetached
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM313=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde8_end - Lfde8_start
	.long LDIFF_SYM314
Lfde8_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_EntryCapitalizeKeyboard_OnDetached

LDIFF_SYM315=Lme_8 - FormsCommunityToolkit_Effects_iOS_EntryCapitalizeKeyboard_OnDetached
	.long LDIFF_SYM315
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.EntryCapitalizeKeyboard:.ctor"
	.asciz "FormsCommunityToolkit_Effects_iOS_EntryCapitalizeKeyboard__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_EntryCapitalizeKeyboard__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM316=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde9_end - Lfde9_start
	.long LDIFF_SYM317
Lfde9_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_EntryCapitalizeKeyboard__ctor

LDIFF_SYM318=Lme_9 - FormsCommunityToolkit_Effects_iOS_EntryCapitalizeKeyboard__ctor
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 8
	.asciz "UIKit_UITextBorderStyle"

	.byte 8
LDIFF_SYM319=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Line"

	.byte 1,9
	.asciz "Bezel"

	.byte 2,9
	.asciz "RoundedRect"

	.byte 3,0,7
	.asciz "UIKit_UITextBorderStyle"

LDIFF_SYM320=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_49:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_iOS_EntryRemoveBorder"

	.byte 64,16
LDIFF_SYM323=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "_old"

LDIFF_SYM324=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,56,0,7
	.asciz "FormsCommunityToolkit_Effects_iOS_EntryRemoveBorder"

LDIFF_SYM325=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.EntryRemoveBorder:OnAttached"
	.asciz "FormsCommunityToolkit_Effects_iOS_EntryRemoveBorder_OnAttached"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_EntryRemoveBorder_OnAttached
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM329=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde10_end - Lfde10_start
	.long LDIFF_SYM330
Lfde10_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_EntryRemoveBorder_OnAttached

LDIFF_SYM331=Lme_a - FormsCommunityToolkit_Effects_iOS_EntryRemoveBorder_OnAttached
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.EntryRemoveBorder:OnDetached"
	.asciz "FormsCommunityToolkit_Effects_iOS_EntryRemoveBorder_OnDetached"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_EntryRemoveBorder_OnDetached
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM333=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde11_end - Lfde11_start
	.long LDIFF_SYM334
Lfde11_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_EntryRemoveBorder_OnDetached

LDIFF_SYM335=Lme_b - FormsCommunityToolkit_Effects_iOS_EntryRemoveBorder_OnDetached
	.long LDIFF_SYM335
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.EntryRemoveBorder:.ctor"
	.asciz "FormsCommunityToolkit_Effects_iOS_EntryRemoveBorder__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_EntryRemoveBorder__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde12_end - Lfde12_start
	.long LDIFF_SYM337
Lfde12_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_EntryRemoveBorder__ctor

LDIFF_SYM338=Lme_c - FormsCommunityToolkit_Effects_iOS_EntryRemoveBorder__ctor
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.Effects:Init"
	.asciz "FormsCommunityToolkit_Effects_iOS_Effects_Init"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_Effects_Init
	.quad Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde13_end - Lfde13_start
	.long LDIFF_SYM339
Lfde13_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_Effects_Init

LDIFF_SYM340=Lme_d - FormsCommunityToolkit_Effects_iOS_Effects_Init
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.Effects:.cctor"
	.asciz "FormsCommunityToolkit_Effects_iOS_Effects__cctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_Effects__cctor
	.quad Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde14_end - Lfde14_start
	.long LDIFF_SYM341
Lfde14_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_Effects__cctor

LDIFF_SYM342=Lme_e - FormsCommunityToolkit_Effects_iOS_Effects__cctor
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 8
	.asciz "UIKit_UITextSpellCheckingType"

	.byte 8
LDIFF_SYM343=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "No"

	.byte 1,9
	.asciz "Yes"

	.byte 2,0,7
	.asciz "UIKit_UITextSpellCheckingType"

LDIFF_SYM344=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_53:

	.byte 8
	.asciz "UIKit_UITextAutocorrectionType"

	.byte 8
LDIFF_SYM347=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "No"

	.byte 1,9
	.asciz "Yes"

	.byte 2,0,7
	.asciz "UIKit_UITextAutocorrectionType"

LDIFF_SYM348=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_51:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_iOS_EntryDisableAutoCorrect"

	.byte 80,16
LDIFF_SYM351=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "_spellCheckingType"

LDIFF_SYM352=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,56,6
	.asciz "_autocorrectionType"

LDIFF_SYM353=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,64,6
	.asciz "_autocapitalizationType"

LDIFF_SYM354=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,72,0,7
	.asciz "FormsCommunityToolkit_Effects_iOS_EntryDisableAutoCorrect"

LDIFF_SYM355=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.EntryDisableAutoCorrect:OnAttached"
	.asciz "FormsCommunityToolkit_Effects_iOS_EntryDisableAutoCorrect_OnAttached"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_EntryDisableAutoCorrect_OnAttached
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM359=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde15_end - Lfde15_start
	.long LDIFF_SYM360
Lfde15_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_EntryDisableAutoCorrect_OnAttached

LDIFF_SYM361=Lme_f - FormsCommunityToolkit_Effects_iOS_EntryDisableAutoCorrect_OnAttached
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.EntryDisableAutoCorrect:OnDetached"
	.asciz "FormsCommunityToolkit_Effects_iOS_EntryDisableAutoCorrect_OnDetached"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_EntryDisableAutoCorrect_OnDetached
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM363=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde16_end - Lfde16_start
	.long LDIFF_SYM364
Lfde16_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_EntryDisableAutoCorrect_OnDetached

LDIFF_SYM365=Lme_10 - FormsCommunityToolkit_Effects_iOS_EntryDisableAutoCorrect_OnDetached
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.EntryDisableAutoCorrect:.ctor"
	.asciz "FormsCommunityToolkit_Effects_iOS_EntryDisableAutoCorrect__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_EntryDisableAutoCorrect__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde17_end - Lfde17_start
	.long LDIFF_SYM367
Lfde17_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_EntryDisableAutoCorrect__ctor

LDIFF_SYM368=Lme_11 - FormsCommunityToolkit_Effects_iOS_EntryDisableAutoCorrect__ctor
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_iOS_ViewBlur"

	.byte 56,16
LDIFF_SYM369=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,0,7
	.asciz "FormsCommunityToolkit_Effects_iOS_ViewBlur"

LDIFF_SYM370=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_56:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM373=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM374=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_55:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM377=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM379=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_57:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM382=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM383=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM384=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_58:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM387=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM388=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.ViewBlur:OnElementPropertyChanged"
	.asciz "FormsCommunityToolkit_Effects_iOS_ViewBlur_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_ViewBlur_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,105,3
	.asciz "args"

LDIFF_SYM392=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM393=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM394=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde18_end - Lfde18_start
	.long LDIFF_SYM395
Lfde18_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_ViewBlur_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM396=Lme_12 - FormsCommunityToolkit_Effects_iOS_ViewBlur_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,148,36,149,35,68,150,34,151,33,68,152,32,153,31,68,154,30
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.ViewBlur:OnAttached"
	.asciz "FormsCommunityToolkit_Effects_iOS_ViewBlur_OnAttached"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_ViewBlur_OnAttached
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde19_end - Lfde19_start
	.long LDIFF_SYM398
Lfde19_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_ViewBlur_OnAttached

LDIFF_SYM399=Lme_13 - FormsCommunityToolkit_Effects_iOS_ViewBlur_OnAttached
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.ViewBlur:OnDetached"
	.asciz "FormsCommunityToolkit_Effects_iOS_ViewBlur_OnDetached"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_ViewBlur_OnDetached
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde20_end - Lfde20_start
	.long LDIFF_SYM401
Lfde20_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_ViewBlur_OnDetached

LDIFF_SYM402=Lme_14 - FormsCommunityToolkit_Effects_iOS_ViewBlur_OnDetached
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.ViewBlur:.ctor"
	.asciz "FormsCommunityToolkit_Effects_iOS_ViewBlur__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_ViewBlur__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde21_end - Lfde21_start
	.long LDIFF_SYM404
Lfde21_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_ViewBlur__ctor

LDIFF_SYM405=Lme_15 - FormsCommunityToolkit_Effects_iOS_ViewBlur__ctor
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_iOS_LabelSizeFontToFit"

	.byte 56,16
LDIFF_SYM406=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,0,7
	.asciz "FormsCommunityToolkit_Effects_iOS_LabelSizeFontToFit"

LDIFF_SYM407=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.LabelSizeFontToFit:OnAttached"
	.asciz "FormsCommunityToolkit_Effects_iOS_LabelSizeFontToFit_OnAttached"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_LabelSizeFontToFit_OnAttached
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM411=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde22_end - Lfde22_start
	.long LDIFF_SYM412
Lfde22_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_LabelSizeFontToFit_OnAttached

LDIFF_SYM413=Lme_16 - FormsCommunityToolkit_Effects_iOS_LabelSizeFontToFit_OnAttached
	.long LDIFF_SYM413
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.LabelSizeFontToFit:OnDetached"
	.asciz "FormsCommunityToolkit_Effects_iOS_LabelSizeFontToFit_OnDetached"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_LabelSizeFontToFit_OnDetached
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde23_end - Lfde23_start
	.long LDIFF_SYM415
Lfde23_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_LabelSizeFontToFit_OnDetached

LDIFF_SYM416=Lme_17 - FormsCommunityToolkit_Effects_iOS_LabelSizeFontToFit_OnDetached
	.long LDIFF_SYM416
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.LabelSizeFontToFit:.ctor"
	.asciz "FormsCommunityToolkit_Effects_iOS_LabelSizeFontToFit__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_LabelSizeFontToFit__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde24_end - Lfde24_start
	.long LDIFF_SYM418
Lfde24_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_LabelSizeFontToFit__ctor

LDIFF_SYM419=Lme_18 - FormsCommunityToolkit_Effects_iOS_LabelSizeFontToFit__ctor
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_iOS_SwitchChangeColor"

	.byte 120,16
LDIFF_SYM420=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "_trueColor"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,56,6
	.asciz "_falseColor"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,88,0,7
	.asciz "FormsCommunityToolkit_Effects_iOS_SwitchChangeColor"

LDIFF_SYM423=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_61:

	.byte 5
	.asciz "UIKit_UISwitch"

	.byte 48,16
LDIFF_SYM426=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,0,7
	.asciz "UIKit_UISwitch"

LDIFF_SYM427=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.SwitchChangeColor:OnAttached"
	.asciz "FormsCommunityToolkit_Effects_iOS_SwitchChangeColor_OnAttached"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_SwitchChangeColor_OnAttached
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM431=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde25_end - Lfde25_start
	.long LDIFF_SYM432
Lfde25_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_SwitchChangeColor_OnAttached

LDIFF_SYM433=Lme_19 - FormsCommunityToolkit_Effects_iOS_SwitchChangeColor_OnAttached
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,84,14,128,5,157,80,158,79,68,13,29,68,151,78,152,77,68,153,76,154,75
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.SwitchChangeColor:OnDetached"
	.asciz "FormsCommunityToolkit_Effects_iOS_SwitchChangeColor_OnDetached"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_SwitchChangeColor_OnDetached
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde26_end - Lfde26_start
	.long LDIFF_SYM435
Lfde26_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_SwitchChangeColor_OnDetached

LDIFF_SYM436=Lme_1a - FormsCommunityToolkit_Effects_iOS_SwitchChangeColor_OnDetached
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.SwitchChangeColor:.ctor"
	.asciz "FormsCommunityToolkit_Effects_iOS_SwitchChangeColor__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_SwitchChangeColor__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde27_end - Lfde27_start
	.long LDIFF_SYM438
Lfde27_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_SwitchChangeColor__ctor

LDIFF_SYM439=Lme_1b - FormsCommunityToolkit_Effects_iOS_SwitchChangeColor__ctor
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_LabelCustomFont"

	.byte 64,16
LDIFF_SYM440=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "<FontPath>k__BackingField"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,48,6
	.asciz "<FontFamilyName>k__BackingField"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,56,0,7
	.asciz "FormsCommunityToolkit_Effects_LabelCustomFont"

LDIFF_SYM443=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_62:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_iOS_LabelCustomFont"

	.byte 64,16
LDIFF_SYM446=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "_effect"

LDIFF_SYM447=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,56,0,7
	.asciz "FormsCommunityToolkit_Effects_iOS_LabelCustomFont"

LDIFF_SYM448=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_64:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 32,16
LDIFF_SYM451=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "control"

LDIFF_SYM452=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM453=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM454=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.LabelCustomFont:OnAttached"
	.asciz "FormsCommunityToolkit_Effects_iOS_LabelCustomFont_OnAttached"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_LabelCustomFont_OnAttached
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM458=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde28_end - Lfde28_start
	.long LDIFF_SYM459
Lfde28_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_LabelCustomFont_OnAttached

LDIFF_SYM460=Lme_1c - FormsCommunityToolkit_Effects_iOS_LabelCustomFont_OnAttached
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.LabelCustomFont:OnDetached"
	.asciz "FormsCommunityToolkit_Effects_iOS_LabelCustomFont_OnDetached"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_LabelCustomFont_OnDetached
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde29_end - Lfde29_start
	.long LDIFF_SYM462
Lfde29_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_LabelCustomFont_OnDetached

LDIFF_SYM463=Lme_1d - FormsCommunityToolkit_Effects_iOS_LabelCustomFont_OnDetached
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.LabelCustomFont:.ctor"
	.asciz "FormsCommunityToolkit_Effects_iOS_LabelCustomFont__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_LabelCustomFont__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde30_end - Lfde30_start
	.long LDIFF_SYM465
Lfde30_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_LabelCustomFont__ctor

LDIFF_SYM466=Lme_1e - FormsCommunityToolkit_Effects_iOS_LabelCustomFont__ctor
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "Foundation_NSAttributedString"

	.byte 40,16
LDIFF_SYM467=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,0,7
	.asciz "Foundation_NSAttributedString"

LDIFF_SYM468=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_65:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_iOS_EntryItalicPlaceholder"

	.byte 64,16
LDIFF_SYM471=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "_old"

LDIFF_SYM472=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,56,0,7
	.asciz "FormsCommunityToolkit_Effects_iOS_EntryItalicPlaceholder"

LDIFF_SYM473=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.EntryItalicPlaceholder:OnAttached"
	.asciz "FormsCommunityToolkit_Effects_iOS_EntryItalicPlaceholder_OnAttached"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_EntryItalicPlaceholder_OnAttached
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM477=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde31_end - Lfde31_start
	.long LDIFF_SYM479
Lfde31_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_EntryItalicPlaceholder_OnAttached

LDIFF_SYM480=Lme_1f - FormsCommunityToolkit_Effects_iOS_EntryItalicPlaceholder_OnAttached
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,84,151,16,152,15,68,153,14,154,13
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.EntryItalicPlaceholder:OnDetached"
	.asciz "FormsCommunityToolkit_Effects_iOS_EntryItalicPlaceholder_OnDetached"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_EntryItalicPlaceholder_OnDetached
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM482=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde32_end - Lfde32_start
	.long LDIFF_SYM483
Lfde32_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_EntryItalicPlaceholder_OnDetached

LDIFF_SYM484=Lme_20 - FormsCommunityToolkit_Effects_iOS_EntryItalicPlaceholder_OnDetached
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.EntryItalicPlaceholder:.ctor"
	.asciz "FormsCommunityToolkit_Effects_iOS_EntryItalicPlaceholder__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_EntryItalicPlaceholder__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde33_end - Lfde33_start
	.long LDIFF_SYM486
Lfde33_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_EntryItalicPlaceholder__ctor

LDIFF_SYM487=Lme_21 - FormsCommunityToolkit_Effects_iOS_EntryItalicPlaceholder__ctor
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_iOS_EntrySelectAllText"

	.byte 56,16
LDIFF_SYM488=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,0,7
	.asciz "FormsCommunityToolkit_Effects_iOS_EntrySelectAllText"

LDIFF_SYM489=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_68:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 24,16
LDIFF_SYM492=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "editText"

LDIFF_SYM493=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM494=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.EntrySelectAllText:OnAttached"
	.asciz "FormsCommunityToolkit_Effects_iOS_EntrySelectAllText_OnAttached"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_EntrySelectAllText_OnAttached
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM498=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde34_end - Lfde34_start
	.long LDIFF_SYM499
Lfde34_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_EntrySelectAllText_OnAttached

LDIFF_SYM500=Lme_22 - FormsCommunityToolkit_Effects_iOS_EntrySelectAllText_OnAttached
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 24,16
LDIFF_SYM501=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "editText"

LDIFF_SYM502=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM503=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.EntrySelectAllText:OnDetached"
	.asciz "FormsCommunityToolkit_Effects_iOS_EntrySelectAllText_OnDetached"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_EntrySelectAllText_OnDetached
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM507=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde35_end - Lfde35_start
	.long LDIFF_SYM508
Lfde35_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_EntrySelectAllText_OnDetached

LDIFF_SYM509=Lme_23 - FormsCommunityToolkit_Effects_iOS_EntrySelectAllText_OnDetached
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.EntrySelectAllText:.ctor"
	.asciz "FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__ctor
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde36_end - Lfde36_start
	.long LDIFF_SYM511
Lfde36_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__ctor

LDIFF_SYM512=Lme_24 - FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__ctor
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_iOS_PickerChangeColor"

	.byte 88,16
LDIFF_SYM513=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,6
	.asciz "_color"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,56,0,7
	.asciz "FormsCommunityToolkit_Effects_iOS_PickerChangeColor"

LDIFF_SYM515=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.PickerChangeColor:OnAttached"
	.asciz "FormsCommunityToolkit_Effects_iOS_PickerChangeColor_OnAttached"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_PickerChangeColor_OnAttached
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde37_end - Lfde37_start
	.long LDIFF_SYM519
Lfde37_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_PickerChangeColor_OnAttached

LDIFF_SYM520=Lme_25 - FormsCommunityToolkit_Effects_iOS_PickerChangeColor_OnAttached
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,84,149,28,150,27,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.PickerChangeColor:OnDetached"
	.asciz "FormsCommunityToolkit_Effects_iOS_PickerChangeColor_OnDetached"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_PickerChangeColor_OnDetached
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde38_end - Lfde38_start
	.long LDIFF_SYM522
Lfde38_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_PickerChangeColor_OnDetached

LDIFF_SYM523=Lme_26 - FormsCommunityToolkit_Effects_iOS_PickerChangeColor_OnDetached
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.PickerChangeColor:.ctor"
	.asciz "FormsCommunityToolkit_Effects_iOS_PickerChangeColor__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_PickerChangeColor__ctor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde39_end - Lfde39_start
	.long LDIFF_SYM525
Lfde39_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_PickerChangeColor__ctor

LDIFF_SYM526=Lme_27 - FormsCommunityToolkit_Effects_iOS_PickerChangeColor__ctor
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.LabelMultiLine/<>c:.cctor"
	.asciz "FormsCommunityToolkit_Effects_iOS_LabelMultiLine__c__cctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_LabelMultiLine__c__cctor
	.quad Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde40_end - Lfde40_start
	.long LDIFF_SYM527
Lfde40_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_LabelMultiLine__c__cctor

LDIFF_SYM528=Lme_28 - FormsCommunityToolkit_Effects_iOS_LabelMultiLine__c__cctor
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM529=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM530=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.LabelMultiLine/<>c:.ctor"
	.asciz "FormsCommunityToolkit_Effects_iOS_LabelMultiLine__c__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_LabelMultiLine__c__ctor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde41_end - Lfde41_start
	.long LDIFF_SYM534
Lfde41_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_LabelMultiLine__c__ctor

LDIFF_SYM535=Lme_29 - FormsCommunityToolkit_Effects_iOS_LabelMultiLine__c__ctor
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.LabelMultiLine/<>c:<OnAttached>b__1_0"
	.asciz "FormsCommunityToolkit_Effects_iOS_LabelMultiLine__c__OnAttachedb__1_0_Xamarin_Forms_Effect"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_LabelMultiLine__c__OnAttachedb__1_0_Xamarin_Forms_Effect
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,32,3
	.asciz "item"

LDIFF_SYM537=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde42_end - Lfde42_start
	.long LDIFF_SYM538
Lfde42_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_LabelMultiLine__c__OnAttachedb__1_0_Xamarin_Forms_Effect

LDIFF_SYM539=Lme_2a - FormsCommunityToolkit_Effects_iOS_LabelMultiLine__c__OnAttachedb__1_0_Xamarin_Forms_Effect
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.Effects/<>c:.cctor"
	.asciz "FormsCommunityToolkit_Effects_iOS_Effects__c__cctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_Effects__c__cctor
	.quad Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde43_end - Lfde43_start
	.long LDIFF_SYM540
Lfde43_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_Effects__c__cctor

LDIFF_SYM541=Lme_2b - FormsCommunityToolkit_Effects_iOS_Effects__c__cctor
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM542=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM543=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.Effects/<>c:.ctor"
	.asciz "FormsCommunityToolkit_Effects_iOS_Effects__c__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_Effects__c__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde44_end - Lfde44_start
	.long LDIFF_SYM547
Lfde44_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_Effects__c__ctor

LDIFF_SYM548=Lme_2c - FormsCommunityToolkit_Effects_iOS_Effects__c__ctor
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.Effects/<>c:<Init>b__1_0"
	.asciz "FormsCommunityToolkit_Effects_iOS_Effects__c__Initb__1_0_System_Type"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_Effects__c__Initb__1_0_System_Type
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM550=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde45_end - Lfde45_start
	.long LDIFF_SYM551
Lfde45_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_Effects__c__Initb__1_0_System_Type

LDIFF_SYM552=Lme_2d - FormsCommunityToolkit_Effects_iOS_Effects__c__Initb__1_0_System_Type
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.Effects/<>c:<Init>b__1_1"
	.asciz "FormsCommunityToolkit_Effects_iOS_Effects__c__Initb__1_1_System_Type"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_Effects__c__Initb__1_1_System_Type
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,24,3
	.asciz "t"

LDIFF_SYM554=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde46_end - Lfde46_start
	.long LDIFF_SYM555
Lfde46_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_Effects__c__Initb__1_1_System_Type

LDIFF_SYM556=Lme_2e - FormsCommunityToolkit_Effects_iOS_Effects__c__Initb__1_1_System_Type
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.LabelCustomFont/<>c__DisplayClass1_0:.ctor"
	.asciz "FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__DisplayClass1_0__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde47_end - Lfde47_start
	.long LDIFF_SYM558
Lfde47_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__DisplayClass1_0__ctor

LDIFF_SYM559=Lme_2f - FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__DisplayClass1_0__ctor
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.LabelCustomFont/<>c__DisplayClass1_0:<OnAttached>b__1"
	.asciz "FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__DisplayClass1_0__OnAttachedb__1_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__DisplayClass1_0__OnAttachedb__1_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM562=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde48_end - Lfde48_start
	.long LDIFF_SYM563
Lfde48_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__DisplayClass1_0__OnAttachedb__1_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM564=Lme_30 - FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__DisplayClass1_0__OnAttachedb__1_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.LabelCustomFont/<>c:.cctor"
	.asciz "FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__cctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__cctor
	.quad Lme_31

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde49_end - Lfde49_start
	.long LDIFF_SYM565
Lfde49_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__cctor

LDIFF_SYM566=Lme_31 - FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__cctor
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM568=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.LabelCustomFont/<>c:.ctor"
	.asciz "FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__ctor
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde50_end - Lfde50_start
	.long LDIFF_SYM572
Lfde50_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__ctor

LDIFF_SYM573=Lme_32 - FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__ctor
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.LabelCustomFont/<>c:<OnAttached>b__1_0"
	.asciz "FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__OnAttachedb__1_0_Xamarin_Forms_Effect"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__OnAttachedb__1_0_Xamarin_Forms_Effect
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,32,3
	.asciz "item"

LDIFF_SYM575=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde51_end - Lfde51_start
	.long LDIFF_SYM576
Lfde51_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__OnAttachedb__1_0_Xamarin_Forms_Effect

LDIFF_SYM577=Lme_33 - FormsCommunityToolkit_Effects_iOS_LabelCustomFont__c__OnAttachedb__1_0_Xamarin_Forms_Effect
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.EntrySelectAllText/<>c__DisplayClass0_0:.ctor"
	.asciz "FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass0_0__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass0_0__ctor
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde52_end - Lfde52_start
	.long LDIFF_SYM579
Lfde52_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass0_0__ctor

LDIFF_SYM580=Lme_34 - FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass0_0__ctor
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.EntrySelectAllText/<>c__DisplayClass0_0:<OnAttached>b__0"
	.asciz "FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass0_0__OnAttachedb__0_object_System_EventArgs"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass0_0__OnAttachedb__0_object_System_EventArgs
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM583=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde53_end - Lfde53_start
	.long LDIFF_SYM584
Lfde53_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass0_0__OnAttachedb__0_object_System_EventArgs

LDIFF_SYM585=Lme_35 - FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass0_0__OnAttachedb__0_object_System_EventArgs
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.EntrySelectAllText/<>c__DisplayClass1_0:.ctor"
	.asciz "FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass1_0__ctor
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde54_end - Lfde54_start
	.long LDIFF_SYM587
Lfde54_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass1_0__ctor

LDIFF_SYM588=Lme_36 - FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass1_0__ctor
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.iOS.EntrySelectAllText/<>c__DisplayClass1_0:<OnDetached>b__0"
	.asciz "FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass1_0__OnDetachedb__0_object_System_EventArgs"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass1_0__OnDetachedb__0_object_System_EventArgs
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM591=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde55_end - Lfde55_start
	.long LDIFF_SYM592
Lfde55_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass1_0__OnDetachedb__0_object_System_EventArgs

LDIFF_SYM593=Lme_37 - FormsCommunityToolkit_Effects_iOS_EntrySelectAllText__c__DisplayClass1_0__OnDetachedb__0_object_System_EventArgs
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM594=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM595=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_75:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM598=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM599=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Xamarin.Forms.Effect,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM603=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM606=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM607=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM608=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM609=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde56_end - Lfde56_start
	.long LDIFF_SYM610
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect

LDIFF_SYM611=Lme_3d - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM612=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM613=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM617=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM620=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM621=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM623=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde57_end - Lfde57_start
	.long LDIFF_SYM624
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type

LDIFF_SYM625=Lme_3e - wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM626=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM627=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_Xamarin.Forms.Platform.iOS.PlatformEffect>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_Xamarin_Forms_Platform_iOS_PlatformEffect_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_Xamarin_Forms_Platform_iOS_PlatformEffect_invoke_TResult_T_System_Type
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM631=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM634=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM635=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM637=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde58_end - Lfde58_start
	.long LDIFF_SYM638
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_Xamarin_Forms_Platform_iOS_PlatformEffect_invoke_TResult_T_System_Type

LDIFF_SYM639=Lme_3f - wrapper_delegate_invoke_System_Func_2_System_Type_Xamarin_Forms_Platform_iOS_PlatformEffect_invoke_TResult_T_System_Type
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde59_end - Lfde59_start
	.long LDIFF_SYM641
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM642=Lme_40 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde60_end - Lfde60_start
	.long LDIFF_SYM644
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM645=Lme_41 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde61_end - Lfde61_start
	.long LDIFF_SYM647
Lfde61_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM648=Lme_42 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,78
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde62_end - Lfde62_start
	.long LDIFF_SYM650
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM651=Lme_43 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,83
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde63_end - Lfde63_start
	.long LDIFF_SYM654
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM655=Lme_44 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde64_end - Lfde64_start
	.long LDIFF_SYM658
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM659=Lme_45 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde65_end - Lfde65_start
	.long LDIFF_SYM665
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM666=Lme_46 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,118
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM668=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde66_end - Lfde66_start
	.long LDIFF_SYM670
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM671=Lme_47 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM672=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM673=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Platform.iOS.PlatformEffect>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Platform_iOS_PlatformEffect_invoke_bool_T_Xamarin_Forms_Platform_iOS_PlatformEffect"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Platform_iOS_PlatformEffect_invoke_bool_T_Xamarin_Forms_Platform_iOS_PlatformEffect
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM677=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM680=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM681=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde67_end - Lfde67_start
	.long LDIFF_SYM684
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Platform_iOS_PlatformEffect_invoke_bool_T_Xamarin_Forms_Platform_iOS_PlatformEffect

LDIFF_SYM685=Lme_48 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Platform_iOS_PlatformEffect_invoke_bool_T_Xamarin_Forms_Platform_iOS_PlatformEffect
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM686=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM687=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Platform.iOS.PlatformEffect>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Platform_iOS_PlatformEffect_invoke_void_T_Xamarin_Forms_Platform_iOS_PlatformEffect"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Platform_iOS_PlatformEffect_invoke_void_T_Xamarin_Forms_Platform_iOS_PlatformEffect
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM691=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM694=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM695=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM696=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde68_end - Lfde68_start
	.long LDIFF_SYM697
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Platform_iOS_PlatformEffect_invoke_void_T_Xamarin_Forms_Platform_iOS_PlatformEffect

LDIFF_SYM698=Lme_49 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Platform_iOS_PlatformEffect_invoke_void_T_Xamarin_Forms_Platform_iOS_PlatformEffect
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM699=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM700=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Platform.iOS.PlatformEffect>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Platform_iOS_PlatformEffect_invoke_int_T_T_Xamarin_Forms_Platform_iOS_PlatformEffect_Xamarin_Forms_Platform_iOS_PlatformEffect"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Platform_iOS_PlatformEffect_invoke_int_T_T_Xamarin_Forms_Platform_iOS_PlatformEffect_Xamarin_Forms_Platform_iOS_PlatformEffect
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM704=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM705=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM708=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM709=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde69_end - Lfde69_start
	.long LDIFF_SYM712
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Platform_iOS_PlatformEffect_invoke_int_T_T_Xamarin_Forms_Platform_iOS_PlatformEffect_Xamarin_Forms_Platform_iOS_PlatformEffect

LDIFF_SYM713=Lme_4a - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Platform_iOS_PlatformEffect_invoke_int_T_T_Xamarin_Forms_Platform_iOS_PlatformEffect_Xamarin_Forms_Platform_iOS_PlatformEffect
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM714=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM715=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM717=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,217,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM721=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde70_end - Lfde70_start
	.long LDIFF_SYM722
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM723=Lme_4b - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
