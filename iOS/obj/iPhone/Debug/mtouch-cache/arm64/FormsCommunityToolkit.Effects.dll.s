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
	.asciz "FormsCommunityToolkit.Effects.dll"
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
	.no_dead_strip FormsCommunityToolkit_Effects_ViewBlur_OnBlurAmountChanged_Xamarin_Forms_BindableObject_object_object
FormsCommunityToolkit_Effects_ViewBlur_OnBlurAmountChanged_Xamarin_Forms_BindableObject_object_object:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0x9e6703e0
.word 0xfd003ba0
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50000d5
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e9
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001de1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ce1
.word 0x91004001
.word 0xfd400800
.word 0xfd003ba0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_1
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e2
.word 0xaa0103f3
.word 0xf9003fa0
.word 0xb5000754
.word 0xaa1303e0
.word 0xf9403fa0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540017e0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001640
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9001401

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9002001

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9000022
.word 0xf9003fa0
.word 0xaa1303e0
.word 0xf9403fa1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xaa1303e0
bl _p_3
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540006a0
.word 0x5400068b
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50005d7
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_1
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf9004ba0
bl _p_4
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000039
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540004a1
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40003f7
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_1
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_5
.word 0xd2801540
.word 0xaa1103e1
bl _p_5
.word 0xd2802060
.word 0xaa1103e1
bl _p_5

Lme_0:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_ViewBlur_GetBlurAmount_Xamarin_Forms_BindableObject
FormsCommunityToolkit_Effects_ViewBlur_GetBlurAmount_Xamarin_Forms_BindableObject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xf9400ba2

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_6
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xfd400800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_5

Lme_1:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_ViewBlur_SetBlurAmount_Xamarin_Forms_BindableObject_double
FormsCommunityToolkit_Effects_ViewBlur_SetBlurAmount_Xamarin_Forms_BindableObject_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xf9400ba0
.word 0xf90027a0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xf90023a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027a3
.word 0xfd402ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_7
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_ViewBlur__cctor
FormsCommunityToolkit_Effects_ViewBlur__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9001fa0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90023a0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf90027a0
.word 0x9e6703e0
.word 0xfd002fa0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xfd402fa0
.word 0xfd000800
.word 0xf9002ba0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e6
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x4, [x16, #376]
.word 0xf90014c4

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x4, [x16, #384]
.word 0xf90020c4

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x4, [x16, #392]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_8
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_ViewBlur__c__cctor
FormsCommunityToolkit_Effects_ViewBlur__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #400]
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

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001ba0
bl _p_9
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #232]
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

Lme_4:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_ViewBlur__c__ctor
FormsCommunityToolkit_Effects_ViewBlur__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #416]
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

Lme_5:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_ViewBlur__c__OnBlurAmountChangedb__1_0_Xamarin_Forms_Effect
FormsCommunityToolkit_Effects_ViewBlur__c__OnBlurAmountChangedb__1_0_Xamarin_Forms_Effect:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #424]
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

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #432]
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

Lme_6:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_ViewBlurEffect__ctor
FormsCommunityToolkit_Effects_ViewBlurEffect__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0xf9001ba0
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_11
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_SwitchChangeColor_OnColorChanged_Xamarin_Forms_BindableObject_object_object
FormsCommunityToolkit_Effects_SwitchChangeColor_OnColorChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0x910643a0
.word 0xd2800000
.word 0xb90193bf
.word 0xb90197bf
.word 0xb9019bbf
.word 0xb9019fbf
.word 0xb901a3bf
.word 0xb901a7bf
.word 0xb901abbf
.word 0xb901afbf
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50000d5
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400018b
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003221
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xeb02003f
.word 0x10000011
.word 0x54003121
.word 0x91004000
.word 0x9105c3a1
.word 0xb9800001
.word 0xb90173a1
.word 0xb9800401
.word 0xb90177a1
.word 0xb9800801
.word 0xb9017ba1
.word 0xb9800c01
.word 0xb9017fa1
.word 0xb9801001
.word 0xb90183a1
.word 0xb9801401
.word 0xb90187a1
.word 0xb9801801
.word 0xb9018ba1
.word 0xb9801c00
.word 0xb9018fa0
.word 0x9105c3a0
.word 0x910643a0
.word 0xb98173a0
.word 0xb90193a0
.word 0xb98177a0
.word 0xb90197a0
.word 0xb9817ba0
.word 0xb9019ba0
.word 0xb9817fa0
.word 0xb9019fa0
.word 0xb98183a0
.word 0xb901a3a0
.word 0xb98187a0
.word 0xb901a7a0
.word 0xb9818ba0
.word 0xb901aba0
.word 0xb9818fa0
.word 0xb901afa0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_1
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e2
.word 0xaa0103f3
.word 0xf900dba0
.word 0xb5000754
.word 0xaa1303e0
.word 0xf940dba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0xf900e3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002800

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf940e3a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002660
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9001401

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9002001

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf940dfa2

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9000022
.word 0xf900dba0
.word 0xaa1303e0
.word 0xf940dba1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xaa1303e0
bl _p_3
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0x910543a0
.word 0xb98193a0
.word 0xb90153a0
.word 0xb98197a0
.word 0xb90157a0
.word 0xb9819ba0
.word 0xb9015ba0
.word 0xb9819fa0
.word 0xb9015fa0
.word 0xb981a3a0
.word 0xb90163a0
.word 0xb981a7a0
.word 0xb90167a0
.word 0xb981aba0
.word 0xb9016ba0
.word 0xb981afa0
.word 0xb9016fa0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x9104c3a1
.word 0xb9800001
.word 0xb90133a1
.word 0xb9800401
.word 0xb90137a1
.word 0xb9800801
.word 0xb9013ba1
.word 0xb9800c01
.word 0xb9013fa1
.word 0xb9801001
.word 0xb90143a1
.word 0xb9801401
.word 0xb90147a1
.word 0xb9801801
.word 0xb9014ba1
.word 0xb9801c00
.word 0xb9014fa0
.word 0x910543a0
.word 0x910443a0
.word 0xf940aba1
.word 0xf9008ba1
.word 0xf940afa1
.word 0xf9008fa1
.word 0xf940b3a1
.word 0xf90093a1
.word 0xf940b7a1
.word 0xf90097a1
.word 0xaa0003e1
.word 0x9104c3a1
.word 0x9103c3a1
.word 0xf9409ba2
.word 0xf9007ba2
.word 0xf9409fa2
.word 0xf9007fa2
.word 0xf940a3a2
.word 0xf90083a2
.word 0xf940a7a2
.word 0xf90087a2
.word 0xaa0103e2
bl _p_12
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x34000680
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50005d7
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_1
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf900e3a0
bl _p_13
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0x910343a0
.word 0xb98193a0
.word 0xb900d3a0
.word 0xb98197a0
.word 0xb900d7a0
.word 0xb9819ba0
.word 0xb900dba0
.word 0xb9819fa0
.word 0xb900dfa0
.word 0xb981a3a0
.word 0xb900e3a0
.word 0xb981a7a0
.word 0xb900e7a0
.word 0xb981aba0
.word 0xb900eba0
.word 0xb981afa0
.word 0xb900efa0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x9102c3a1
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800801
.word 0xb900bba1
.word 0xb9800c01
.word 0xb900bfa1
.word 0xb9801001
.word 0xb900c3a1
.word 0xb9801401
.word 0xb900c7a1
.word 0xb9801801
.word 0xb900cba1
.word 0xb9801c00
.word 0xb900cfa0
.word 0x910343a0
.word 0x910243a0
.word 0xf9406ba1
.word 0xf9004ba1
.word 0xf9406fa1
.word 0xf9004fa1
.word 0xf94073a1
.word 0xf90053a1
.word 0xf94077a1
.word 0xf90057a1
.word 0xaa0003e1
.word 0x9102c3a1
.word 0x9101c3a1
.word 0xf9405ba2
.word 0xf9003ba2
.word 0xf9405fa2
.word 0xf9003fa2
.word 0xf94063a2
.word 0xf90043a2
.word 0xf94067a2
.word 0xf90047a2
.word 0xaa0103e2
bl _p_14
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x340004a0
.word 0xf9402fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40003f7
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_1
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_5
.word 0xd2801540
.word 0xaa1103e1
bl _p_5
.word 0xd2802060
.word 0xaa1103e1
bl _p_5

Lme_8:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_SwitchChangeColor_GetFalseColor_Xamarin_Forms_BindableObject
FormsCommunityToolkit_Effects_SwitchChangeColor_GetFalseColor_Xamarin_Forms_BindableObject:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #528]
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
.word 0xf9400fa2

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_6
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_5

Lme_9:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_SwitchChangeColor_SetFalseColor_Xamarin_Forms_BindableObject_string
FormsCommunityToolkit_Effects_SwitchChangeColor_SetFalseColor_Xamarin_Forms_BindableObject_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xf9400ba3

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400001
.word 0xf9400fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_7
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_SwitchChangeColor_GetTrueColor_Xamarin_Forms_BindableObject
FormsCommunityToolkit_Effects_SwitchChangeColor_GetTrueColor_Xamarin_Forms_BindableObject:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xf9400fa2

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_6
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_5

Lme_b:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_SwitchChangeColor_SetTrueColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
FormsCommunityToolkit_Effects_SwitchChangeColor_SetTrueColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0xf9400ba0
.word 0xf90037a0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf90033a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xaa0003e2
.word 0xf94033a1
.word 0xf94037a3
.word 0x9100e3a0
.word 0x91004040
.word 0xb9803ba4
.word 0xb9000004
.word 0xb9803fa4
.word 0xb9000404
.word 0xb98043a4
.word 0xb9000804
.word 0xb98047a4
.word 0xb9000c04
.word 0xb9804ba4
.word 0xb9001004
.word 0xb9804fa4
.word 0xb9001404
.word 0xb98053a4
.word 0xb9001804
.word 0xb98057a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_7
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_SwitchChangeColor__cctor
FormsCommunityToolkit_Effects_SwitchChangeColor__cctor:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90053a0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90057a0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9005ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x910123a1
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800401
.word 0xb9004fa1
.word 0xb9800801
.word 0xb90053a1
.word 0xb9800c01
.word 0xb90057a1
.word 0xb9801001
.word 0xb9005ba1
.word 0xb9801401
.word 0xb9005fa1
.word 0xb9801801
.word 0xb90063a1
.word 0xb9801c00
.word 0xb90067a0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0x910123a1
.word 0xf9005fa0
.word 0x91004000
.word 0xb9804ba1
.word 0xb9000001
.word 0xb9804fa1
.word 0xb9000401
.word 0xb98053a1
.word 0xb9000801
.word 0xb98057a1
.word 0xb9000c01
.word 0xb9805ba1
.word 0xb9001001
.word 0xb9805fa1
.word 0xb9001401
.word 0xb98063a1
.word 0xb9001801
.word 0xb98067a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e6
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x4, [x16, #616]
.word 0xf90014c4

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x4, [x16, #624]
.word 0xf90020c4

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x4, [x16, #632]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_8
.word 0xf9004fa0
.word 0xf9400bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9003fa0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90043a0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90047a0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x9100a3a1
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c01
.word 0xb90037a1
.word 0xb9801001
.word 0xb9003ba1
.word 0xb9801401
.word 0xb9003fa1
.word 0xb9801801
.word 0xb90043a1
.word 0xb9801c00
.word 0xb90047a0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0x9100a3a1
.word 0xf9004ba0
.word 0x91004000
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xb9803ba1
.word 0xb9001001
.word 0xb9803fa1
.word 0xb9001401
.word 0xb98043a1
.word 0xb9001801
.word 0xb98047a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e6
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x4, [x16, #616]
.word 0xf90014c4

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x4, [x16, #624]
.word 0xf90020c4

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x4, [x16, #632]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_8
.word 0xf9003ba0
.word 0xf9400bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_SwitchChangeColor__c__cctor
FormsCommunityToolkit_Effects_SwitchChangeColor__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #648]
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

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001ba0
bl _p_15
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #480]
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
	.no_dead_strip FormsCommunityToolkit_Effects_SwitchChangeColor__c__ctor
FormsCommunityToolkit_Effects_SwitchChangeColor__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #664]
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

Lme_f:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_SwitchChangeColor__c__OnColorChangedb__2_0_Xamarin_Forms_Effect
FormsCommunityToolkit_Effects_SwitchChangeColor__c__OnColorChangedb__2_0_Xamarin_Forms_Effect:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #672]
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

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #680]
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

Lme_10:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_SwitchChangeColorEffect__ctor
FormsCommunityToolkit_Effects_SwitchChangeColorEffect__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xf9001ba0
bl _p_16
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_11
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_EntryClear__ctor
FormsCommunityToolkit_Effects_EntryClear__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xf9001ba0
bl _p_17
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_11
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_EffectIds_get_ViewBlur
FormsCommunityToolkit_Effects_EffectIds_get_ViewBlur:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #704]
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

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_EffectIds_get_EntryCapitalizeKeyboard
FormsCommunityToolkit_Effects_EffectIds_get_EntryCapitalizeKeyboard:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #720]
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

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_EffectIds_get_SwitchChangeColor
FormsCommunityToolkit_Effects_EffectIds_get_SwitchChangeColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #736]
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

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_EffectIds_get_PickerChangeColor
FormsCommunityToolkit_Effects_EffectIds_get_PickerChangeColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #752]
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

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_EffectIds_get_EntryClear
FormsCommunityToolkit_Effects_EffectIds_get_EntryClear:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #768]
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

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_EffectIds_get_LabelCustomFont
FormsCommunityToolkit_Effects_EffectIds_get_LabelCustomFont:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #784]
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

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_EffectIds_get_EntryDisableAutoCorrect
FormsCommunityToolkit_Effects_EffectIds_get_EntryDisableAutoCorrect:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #800]
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

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_EffectIds_get_EntryItalicPlaceholder
FormsCommunityToolkit_Effects_EffectIds_get_EntryItalicPlaceholder:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #816]
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

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_EffectIds_get_LabelMultiLine
FormsCommunityToolkit_Effects_EffectIds_get_LabelMultiLine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #832]
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

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_EffectIds_get_EntryRemoveBorder
FormsCommunityToolkit_Effects_EffectIds_get_EntryRemoveBorder:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #848]
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

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_EffectIds_get_EntryRemoveLine
FormsCommunityToolkit_Effects_EffectIds_get_EntryRemoveLine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #864]
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

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_EffectIds_get_SearchBarSuggestion
FormsCommunityToolkit_Effects_EffectIds_get_SearchBarSuggestion:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #880]
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

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_EffectIds_get_EntrySelectAllText
FormsCommunityToolkit_Effects_EffectIds_get_EntrySelectAllText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #896]
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

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_EffectIds_get_LabelSizeFontToFit
FormsCommunityToolkit_Effects_EffectIds_get_LabelSizeFontToFit:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #912]
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

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_EffectIds__ctor
FormsCommunityToolkit_Effects_EffectIds__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #928]
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

Lme_21:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_LabelMultiLine_get_Lines
FormsCommunityToolkit_Effects_LabelMultiLine_get_Lines:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xb9803000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_LabelMultiLine_set_Lines_int
FormsCommunityToolkit_Effects_LabelMultiLine_set_Lines_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #944]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_LabelMultiLine__ctor
FormsCommunityToolkit_Effects_LabelMultiLine__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
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
.word 0xf9001ba0
bl _p_18
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_11
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_EntryRemoveLine__ctor
FormsCommunityToolkit_Effects_EntryRemoveLine__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #960]
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
.word 0xf9001ba0
bl _p_19
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_11
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_EntryCapitalizeKeyboard__ctor
FormsCommunityToolkit_Effects_EntryCapitalizeKeyboard__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #968]
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
.word 0xf9001ba0
bl _p_20
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_11
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_EntryRemoveBorder__ctor
FormsCommunityToolkit_Effects_EntryRemoveBorder__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9001ba0
bl _p_21
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_11
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_EntryDisableAutoCorrect__ctor
FormsCommunityToolkit_Effects_EntryDisableAutoCorrect__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
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
.word 0xf9001ba0
bl _p_22
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_11
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_SearchBarSuggestion_GetSuggestions_Xamarin_Forms_BindableObject
FormsCommunityToolkit_Effects_SearchBarSuggestion_GetSuggestions_Xamarin_Forms_BindableObject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #992]
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
.word 0xf9400fa2

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_6
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_5

Lme_29:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_SearchBarSuggestion_SetSuggestions_Xamarin_Forms_BindableObject_System_Collections_ObjectModel_ObservableCollection_1_string
FormsCommunityToolkit_Effects_SearchBarSuggestion_SetSuggestions_Xamarin_Forms_BindableObject_System_Collections_ObjectModel_ObservableCollection_1_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1016]
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
.word 0xf9400ba3

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400001
.word 0xf9400fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_7
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_SearchBarSuggestion_GetTextChangedAction_Xamarin_Forms_BindableObject
FormsCommunityToolkit_Effects_SearchBarSuggestion_GetTextChangedAction_Xamarin_Forms_BindableObject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1024]
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
.word 0xf9400fa2

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_6
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_5

Lme_2b:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_SearchBarSuggestion_SetTextChangedAction_Xamarin_Forms_BindableObject_System_Action
FormsCommunityToolkit_Effects_SearchBarSuggestion_SetTextChangedAction_Xamarin_Forms_BindableObject_System_Action:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
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
.word 0xf9400ba3

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400001
.word 0xf9400fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_7
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_SearchBarSuggestion_OnSuggestionsChanged_Xamarin_Forms_BindableObject_object_object
FormsCommunityToolkit_Effects_SearchBarSuggestion_OnSuggestionsChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb50000d7
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf90033a0
.word 0xf94023b4
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xf94033a1
.word 0xaa1403e2
.word 0x394002de
bl _p_7
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_5

Lme_2d:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_SearchBarSuggestion_OnTextChangedActionChanged_Xamarin_Forms_BindableObject_object_object
FormsCommunityToolkit_Effects_SearchBarSuggestion_OnTextChangedActionChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb50000d7
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf90033a0
.word 0xf94023b4
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xf94033a1
.word 0xaa1403e2
.word 0x394002de
bl _p_7
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_5

Lme_2e:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_SearchBarSuggestion__cctor
FormsCommunityToolkit_Effects_SearchBarSuggestion__cctor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9002fa0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf90033a0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf90037a0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800801
.word 0xd2800801
bl _p_2
.word 0xf9003ba0
bl _p_23
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x4, [x16, #1120]
.word 0xf90014c4

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x4, [x16, #1128]
.word 0xf90020c4

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x4, [x16, #1136]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_8
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9001fa0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf90023a0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf90027a0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e6
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x3, [x16, #1160]
.word 0xf90014c3

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x3, [x16, #1168]
.word 0xf90020c3

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x3, [x16, #1176]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x390180df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_8
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_SearchBarSuggestionEffect__ctor
FormsCommunityToolkit_Effects_SearchBarSuggestionEffect__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1184]
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
.word 0xf9001ba0
bl _p_24
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_11
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_LabelSizeFontToFit__ctor
FormsCommunityToolkit_Effects_LabelSizeFontToFit__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
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
.word 0xf9001ba0
bl _p_25
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_11
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_LabelCustomFont_get_FontPath
FormsCommunityToolkit_Effects_LabelCustomFont_get_FontPath:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1200]
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
.word 0xf9401800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_LabelCustomFont_set_FontPath_string
FormsCommunityToolkit_Effects_LabelCustomFont_set_FontPath_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1208]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_LabelCustomFont_get_FontFamilyName
FormsCommunityToolkit_Effects_LabelCustomFont_get_FontFamilyName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1216]
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
.word 0xf9401c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_LabelCustomFont_set_FontFamilyName_string
FormsCommunityToolkit_Effects_LabelCustomFont_set_FontFamilyName_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_LabelCustomFont__ctor
FormsCommunityToolkit_Effects_LabelCustomFont__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1232]
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
.word 0xf9001ba0
bl _p_26
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_11
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_EntryItalicPlaceholder__ctor
FormsCommunityToolkit_Effects_EntryItalicPlaceholder__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1240]
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
.word 0xf9001ba0
bl _p_27
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_11
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_EntrySelectAllText__ctor
FormsCommunityToolkit_Effects_EntrySelectAllText__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
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
.word 0xf9001ba0
bl _p_28
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_11
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_PickerChangeColor_OnColorChanged_Xamarin_Forms_BindableObject_object_object
FormsCommunityToolkit_Effects_PickerChangeColor_OnColorChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0x910643a0
.word 0xd2800000
.word 0xb90193bf
.word 0xb90197bf
.word 0xb9019bbf
.word 0xb9019fbf
.word 0xb901a3bf
.word 0xb901a7bf
.word 0xb901abbf
.word 0xb901afbf
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50000d5
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400018b
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003221
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xeb02003f
.word 0x10000011
.word 0x54003121
.word 0x91004000
.word 0x9105c3a1
.word 0xb9800001
.word 0xb90173a1
.word 0xb9800401
.word 0xb90177a1
.word 0xb9800801
.word 0xb9017ba1
.word 0xb9800c01
.word 0xb9017fa1
.word 0xb9801001
.word 0xb90183a1
.word 0xb9801401
.word 0xb90187a1
.word 0xb9801801
.word 0xb9018ba1
.word 0xb9801c00
.word 0xb9018fa0
.word 0x9105c3a0
.word 0x910643a0
.word 0xb98173a0
.word 0xb90193a0
.word 0xb98177a0
.word 0xb90197a0
.word 0xb9817ba0
.word 0xb9019ba0
.word 0xb9817fa0
.word 0xb9019fa0
.word 0xb98183a0
.word 0xb901a3a0
.word 0xb98187a0
.word 0xb901a7a0
.word 0xb9818ba0
.word 0xb901aba0
.word 0xb9818fa0
.word 0xb901afa0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_1
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e2
.word 0xaa0103f3
.word 0xf900dba0
.word 0xb5000754
.word 0xaa1303e0
.word 0xf940dba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400000
.word 0xf900e3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002800

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf940e3a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002660
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf9001401

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xf9002001

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf940dfa2

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf9000022
.word 0xf900dba0
.word 0xaa1303e0
.word 0xf940dba1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xaa1303e0
bl _p_3
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0x910543a0
.word 0xb98193a0
.word 0xb90153a0
.word 0xb98197a0
.word 0xb90157a0
.word 0xb9819ba0
.word 0xb9015ba0
.word 0xb9819fa0
.word 0xb9015fa0
.word 0xb981a3a0
.word 0xb90163a0
.word 0xb981a7a0
.word 0xb90167a0
.word 0xb981aba0
.word 0xb9016ba0
.word 0xb981afa0
.word 0xb9016fa0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x9104c3a1
.word 0xb9800001
.word 0xb90133a1
.word 0xb9800401
.word 0xb90137a1
.word 0xb9800801
.word 0xb9013ba1
.word 0xb9800c01
.word 0xb9013fa1
.word 0xb9801001
.word 0xb90143a1
.word 0xb9801401
.word 0xb90147a1
.word 0xb9801801
.word 0xb9014ba1
.word 0xb9801c00
.word 0xb9014fa0
.word 0x910543a0
.word 0x910443a0
.word 0xf940aba1
.word 0xf9008ba1
.word 0xf940afa1
.word 0xf9008fa1
.word 0xf940b3a1
.word 0xf90093a1
.word 0xf940b7a1
.word 0xf90097a1
.word 0xaa0003e1
.word 0x9104c3a1
.word 0x9103c3a1
.word 0xf9409ba2
.word 0xf9007ba2
.word 0xf9409fa2
.word 0xf9007fa2
.word 0xf940a3a2
.word 0xf90083a2
.word 0xf940a7a2
.word 0xf90087a2
.word 0xaa0103e2
bl _p_12
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x34000680
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50005d7
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_1
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf900e3a0
bl _p_29
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0x910343a0
.word 0xb98193a0
.word 0xb900d3a0
.word 0xb98197a0
.word 0xb900d7a0
.word 0xb9819ba0
.word 0xb900dba0
.word 0xb9819fa0
.word 0xb900dfa0
.word 0xb981a3a0
.word 0xb900e3a0
.word 0xb981a7a0
.word 0xb900e7a0
.word 0xb981aba0
.word 0xb900eba0
.word 0xb981afa0
.word 0xb900efa0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x9102c3a1
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800801
.word 0xb900bba1
.word 0xb9800c01
.word 0xb900bfa1
.word 0xb9801001
.word 0xb900c3a1
.word 0xb9801401
.word 0xb900c7a1
.word 0xb9801801
.word 0xb900cba1
.word 0xb9801c00
.word 0xb900cfa0
.word 0x910343a0
.word 0x910243a0
.word 0xf9406ba1
.word 0xf9004ba1
.word 0xf9406fa1
.word 0xf9004fa1
.word 0xf94073a1
.word 0xf90053a1
.word 0xf94077a1
.word 0xf90057a1
.word 0xaa0003e1
.word 0x9102c3a1
.word 0x9101c3a1
.word 0xf9405ba2
.word 0xf9003ba2
.word 0xf9405fa2
.word 0xf9003fa2
.word 0xf94063a2
.word 0xf90043a2
.word 0xf94067a2
.word 0xf90047a2
.word 0xaa0103e2
bl _p_14
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x340004a0
.word 0xf9402fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40003f7
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_1
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_5
.word 0xd2801540
.word 0xaa1103e1
bl _p_5
.word 0xd2802060
.word 0xaa1103e1
bl _p_5

Lme_39:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_PickerChangeColor_GetColor_Xamarin_Forms_BindableObject
FormsCommunityToolkit_Effects_PickerChangeColor_GetColor_Xamarin_Forms_BindableObject:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1320]
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
.word 0xf9400fa2

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_6
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_5

Lme_3a:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_PickerChangeColor_SetColor_Xamarin_Forms_BindableObject_string
FormsCommunityToolkit_Effects_PickerChangeColor_SetColor_Xamarin_Forms_BindableObject_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1336]
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
.word 0xf9400ba3

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400001
.word 0xf9400fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_7
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_PickerChangeColor__cctor
FormsCommunityToolkit_Effects_PickerChangeColor__cctor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9002fa0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf90033a0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf90037a0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x9100a3a1
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c01
.word 0xb90037a1
.word 0xb9801001
.word 0xb9003ba1
.word 0xb9801401
.word 0xb9003fa1
.word 0xb9801801
.word 0xb90043a1
.word 0xb9801c00
.word 0xb90047a0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0x9100a3a1
.word 0xf9003ba0
.word 0x91004000
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xb9803ba1
.word 0xb9001001
.word 0xb9803fa1
.word 0xb9001401
.word 0xb98043a1
.word 0xb9001801
.word 0xb98047a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x4, [x16, #1376]
.word 0xf90014c4

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x4, [x16, #1384]
.word 0xf90020c4

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x4, [x16, #1392]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_8
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_PickerChangeColor__c__cctor
FormsCommunityToolkit_Effects_PickerChangeColor__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1400]
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

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001ba0
bl _p_30
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1280]
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

Lme_3d:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_PickerChangeColor__c__ctor
FormsCommunityToolkit_Effects_PickerChangeColor__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1416]
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

Lme_3e:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_PickerChangeColor__c__OnColorChangedb__1_0_Xamarin_Forms_Effect
FormsCommunityToolkit_Effects_PickerChangeColor__c__OnColorChangedb__1_0_Xamarin_Forms_Effect:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1424]
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

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #1432]
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

Lme_3f:
.text
	.align 4
	.no_dead_strip FormsCommunityToolkit_Effects_PickerChangeColorEffect__ctor
FormsCommunityToolkit_Effects_PickerChangeColorEffect__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1440]
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
.word 0xf9001ba0
bl _p_31
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_11
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
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

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1448]
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

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x34000140
bl _p_32
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_33
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
bl _p_5

Lme_46:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1464]
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

Lme_47:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1472]
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

Lme_48:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1480]
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
bl _p_34
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
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

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1488]
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
bl _p_34
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
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

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1496]
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
bl _p_34
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
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

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1504]
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
bl _p_34
bl _p_35
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
bl _p_33
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
bl _p_36
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

Lme_4c:
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

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1512]
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
bl _p_37
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

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 2 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1520]
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
bl _p_38
.word 0x3980b410
.word 0xb5000050
bl _p_39
.word 0xf9402ba0
bl _p_40
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
bl _p_41
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_42
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
bl _p_41
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
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

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 2 138 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1528]
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
.word 0xd2888920
.word 0xd2888920
bl _p_34
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 143 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1536]
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
.word 0xd2888920
.word 0xd2888920
bl _p_34
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 2 148 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 2 149 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_34
bl _p_35
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28023c0
.word 0xf2a04000
.word 0xd28023c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.loc 2 151 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 2 152 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 2 154 0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_43
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 2 155 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 2 156 0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 2 157 0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 2 161 0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 2 164 0
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 2 152 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 2 169 0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 2 175 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 2 176 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_34
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.loc 2 179 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_44
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 2 180 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 2 185 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 2 186 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_34
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.loc 2 188 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 2 189 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 2 190 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 2 191 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 2 193 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_45
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 194 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_84
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color
System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 94 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1584]
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
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900835e
.loc 3 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0x9100e3a0
.word 0xaa1a03e0
.word 0xb9803ba0
.word 0xb9000340
.word 0xb9803fa0
.word 0xb9000740
.word 0xb98043a0
.word 0xb9000b40
.word 0xb98047a0
.word 0xb9000f40
.word 0xb9804ba0
.word 0xb9001340
.word 0xb9804fa0
.word 0xb9001740
.word 0xb98053a0
.word 0xb9001b40
.word 0xb98057a0
.word 0xb9001f40
.loc 3 96 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_get_HasValue
System_Nullable_1_Xamarin_Forms_Color_get_HasValue:
.loc 3 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1592]
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
.word 0x39408000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_get_Value
System_Nullable_1_Xamarin_Forms_Color_get_Value:
.loc 3 104 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1600]
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
.word 0xaa1a03e0
.word 0x39408340
.word 0x350001e0
.loc 3 105 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2876580
.word 0xd2876580
bl _p_34
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.loc 3 107 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xb9800340
.word 0xb9003ba0
.word 0xb9800740
.word 0xb9003fa0
.word 0xb9800b40
.word 0xb90043a0
.word 0xb9800f40
.word 0xb90047a0
.word 0xb9801340
.word 0xb9004ba0
.word 0xb9801740
.word 0xb9004fa0
.word 0xb9801b40
.word 0xb90053a0
.word 0xb9801f40
.word 0xb90057a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_Equals_object
System_Nullable_1_Xamarin_Forms_Color_Equals_object:
.loc 3 113 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xb500017a
.loc 3 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39408320
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000042
.loc 3 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 3 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000027
.loc 3 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x9101c3a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_46

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0xaa1903e0
.word 0x9101c3a1
.word 0x910123a1
.word 0xf9403ba2
.word 0xf90027a2
.word 0xf9403fa2
.word 0xf9002ba2
.word 0xf94043a2
.word 0xf9002fa2
.word 0xf94047a2
.word 0xf90033a2
.word 0xf9404ba2
.word 0xf90037a2
.word 0xaa0103e2
bl _p_47
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color
System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color:
.loc 3 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1624]
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
.word 0xf9400fa0
.word 0x39408000
.word 0xaa1a03e1
.word 0x39408341
.word 0x6b01001f
.word 0x54000100
.loc 3 124 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400004a
.loc 3 126 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39408340
.word 0x35000100
.loc 3 127 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400003c
.loc 3 129 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xb9800340
.word 0xb9003ba0
.word 0xb9800740
.word 0xb9003fa0
.word 0xb9800b40
.word 0xb90043a0
.word 0xb9800f40
.word 0xb90047a0
.word 0xb9801340
.word 0xb9004ba0
.word 0xb9801740
.word 0xb9004fa0
.word 0xb9801b40
.word 0xb90053a0
.word 0xb9801f40
.word 0xb90057a0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xaa0003e1
.word 0xf94037a0
.word 0x9100e3a2
.word 0x91004022
.word 0xb9803ba3
.word 0xb9000043
.word 0xb9803fa3
.word 0xb9000443
.word 0xb98043a3
.word 0xb9000843
.word 0xb98047a3
.word 0xb9000c43
.word 0xb9804ba3
.word 0xb9001043
.word 0xb9804fa3
.word 0xb9001443
.word 0xb98053a3
.word 0xb9001843
.word 0xb98057a3
.word 0xb9001c43
bl _p_48
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_GetHashCode
System_Nullable_1_Xamarin_Forms_Color_GetHashCode:
.loc 3 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39408340
.word 0x35000100
.loc 3 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 3 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault
System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault:
.loc 3 142 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1640]
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
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_ToString
System_Nullable_1_Xamarin_Forms_Color_ToString:
.loc 3 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39408340
.word 0x34000200
.loc 3 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 3 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color
System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color:
.loc 3 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1664]
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
.word 0x39408000
.word 0x35000100
.loc 3 178 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002f
.loc 3 180 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800401
.word 0xb90037a1
.word 0xb9800801
.word 0xb9003ba1
.word 0xb9800c01
.word 0xb9003fa1
.word 0xb9801001
.word 0xb90043a1
.word 0xb9801401
.word 0xb90047a1
.word 0xb9801801
.word 0xb9004ba1
.word 0xb9801c00
.word 0xb9004fa0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0x9100c3a1
.word 0x91004001
.word 0xb98033a2
.word 0xb9000022
.word 0xb98037a2
.word 0xb9000422
.word 0xb9803ba2
.word 0xb9000822
.word 0xb9803fa2
.word 0xb9000c22
.word 0xb98043a2
.word 0xb9001022
.word 0xb98047a2
.word 0xb9001422
.word 0xb9804ba2
.word 0xb9001822
.word 0xb9804fa2
.word 0xb9001c22
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_Unbox_object
System_Nullable_1_Xamarin_Forms_Color_Unbox_object:
.loc 3 185 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xb90113bf
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500075a
.loc 3 186 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xb90113bf
.word 0x9103c3a0
.word 0x910283a0
.word 0xb980f3a0
.word 0xb900a3a0
.word 0xb980f7a0
.word 0xb900a7a0
.word 0xb980fba0
.word 0xb900aba0
.word 0xb980ffa0
.word 0xb900afa0
.word 0xb98103a0
.word 0xb900b3a0
.word 0xb98107a0
.word 0xb900b7a0
.word 0xb9810ba0
.word 0xb900bba0
.word 0xb9810fa0
.word 0xb900bfa0
.word 0xb98113a0
.word 0xb900c3a0
.word 0xf9400fa0
.word 0x910283a1
.word 0xaa0003e1
.word 0xb980a3a1
.word 0xb9000001
.word 0xb980a7a1
.word 0xb9000401
.word 0xb980aba1
.word 0xb9000801
.word 0xb980afa1
.word 0xb9000c01
.word 0xb980b3a1
.word 0xb9001001
.word 0xb980b7a1
.word 0xb9001401
.word 0xb980bba1
.word 0xb9001801
.word 0xb980bfa1
.word 0xb9001c01
.word 0xb980c3a1
.word 0xb9002001
.word 0x1400006d
.loc 3 187 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000d61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c61
.word 0x91004340
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c01
.word 0xb9008fa1
.word 0xb9801001
.word 0xb90093a1
.word 0xb9801401
.word 0xb90097a1
.word 0xb9801801
.word 0xb9009ba1
.word 0xb9801c00
.word 0xb9009fa0
.word 0x910323a0
.word 0xd2800000
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xb900e3bf
.word 0xb900e7bf
.word 0xb900ebbf
.word 0x910323a0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x910203a1
.word 0x910183a1
.word 0xf94043a2
.word 0xf90033a2
.word 0xf94047a2
.word 0xf90037a2
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xaa0103e2
bl _p_51
.word 0x910323a0
.word 0x9100e3a0
.word 0xb980cba0
.word 0xb9003ba0
.word 0xb980cfa0
.word 0xb9003fa0
.word 0xb980d3a0
.word 0xb90043a0
.word 0xb980d7a0
.word 0xb90047a0
.word 0xb980dba0
.word 0xb9004ba0
.word 0xb980dfa0
.word 0xb9004fa0
.word 0xb980e3a0
.word 0xb90053a0
.word 0xb980e7a0
.word 0xb90057a0
.word 0xb980eba0
.word 0xb9005ba0
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xb9805ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_5

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_UnboxExact_object
System_Nullable_1_Xamarin_Forms_Color_UnboxExact_object:
.loc 3 192 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xb90113bf
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500075a
.loc 3 193 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xb90113bf
.word 0x9103c3a0
.word 0x910283a0
.word 0xb980f3a0
.word 0xb900a3a0
.word 0xb980f7a0
.word 0xb900a7a0
.word 0xb980fba0
.word 0xb900aba0
.word 0xb980ffa0
.word 0xb900afa0
.word 0xb98103a0
.word 0xb900b3a0
.word 0xb98107a0
.word 0xb900b7a0
.word 0xb9810ba0
.word 0xb900bba0
.word 0xb9810fa0
.word 0xb900bfa0
.word 0xb98113a0
.word 0xb900c3a0
.word 0xf9400fa0
.word 0x910283a1
.word 0xaa0003e1
.word 0xb980a3a1
.word 0xb9000001
.word 0xb980a7a1
.word 0xb9000401
.word 0xb980aba1
.word 0xb9000801
.word 0xb980afa1
.word 0xb9000c01
.word 0xb980b3a1
.word 0xb9001001
.word 0xb980b7a1
.word 0xb9001401
.word 0xb980bba1
.word 0xb9001801
.word 0xb980bfa1
.word 0xb9001c01
.word 0xb980c3a1
.word 0xb9002001
.word 0x14000090
.loc 3 194 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90097a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #1688]
bl _p_52
.word 0x53001c00
.word 0xf90093a0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000160
.loc 3 195 0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802060
.word 0xf2a04000
.word 0xd2802060
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_33
.loc 3 197 0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000d61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c61
.word 0x91004340
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c01
.word 0xb9008fa1
.word 0xb9801001
.word 0xb90093a1
.word 0xb9801401
.word 0xb90097a1
.word 0xb9801801
.word 0xb9009ba1
.word 0xb9801c00
.word 0xb9009fa0
.word 0x910323a0
.word 0xd2800000
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xb900e3bf
.word 0xb900e7bf
.word 0xb900ebbf
.word 0x910323a0

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x910203a1
.word 0x910183a1
.word 0xf94043a2
.word 0xf90033a2
.word 0xf94047a2
.word 0xf90037a2
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xaa0103e2
bl _p_51
.word 0x910323a0
.word 0x9100e3a0
.word 0xb980cba0
.word 0xb9003ba0
.word 0xb980cfa0
.word 0xb9003fa0
.word 0xb980d3a0
.word 0xb90043a0
.word 0xb980d7a0
.word 0xb90047a0
.word 0xb980dba0
.word 0xb9004ba0
.word 0xb980dfa0
.word 0xb9004fa0
.word 0xb980e3a0
.word 0xb90053a0
.word 0xb980e7a0
.word 0xb90057a0
.word 0xb980eba0
.word 0xb9005ba0
.word 0xf94013b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xb9805ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_5

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
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

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1696]
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

adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
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

Lme_5f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl FormsCommunityToolkit_Effects_ViewBlur_OnBlurAmountChanged_Xamarin_Forms_BindableObject_object_object
bl FormsCommunityToolkit_Effects_ViewBlur_GetBlurAmount_Xamarin_Forms_BindableObject
bl FormsCommunityToolkit_Effects_ViewBlur_SetBlurAmount_Xamarin_Forms_BindableObject_double
bl FormsCommunityToolkit_Effects_ViewBlur__cctor
bl FormsCommunityToolkit_Effects_ViewBlur__c__cctor
bl FormsCommunityToolkit_Effects_ViewBlur__c__ctor
bl FormsCommunityToolkit_Effects_ViewBlur__c__OnBlurAmountChangedb__1_0_Xamarin_Forms_Effect
bl FormsCommunityToolkit_Effects_ViewBlurEffect__ctor
bl FormsCommunityToolkit_Effects_SwitchChangeColor_OnColorChanged_Xamarin_Forms_BindableObject_object_object
bl FormsCommunityToolkit_Effects_SwitchChangeColor_GetFalseColor_Xamarin_Forms_BindableObject
bl FormsCommunityToolkit_Effects_SwitchChangeColor_SetFalseColor_Xamarin_Forms_BindableObject_string
bl FormsCommunityToolkit_Effects_SwitchChangeColor_GetTrueColor_Xamarin_Forms_BindableObject
bl FormsCommunityToolkit_Effects_SwitchChangeColor_SetTrueColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
bl FormsCommunityToolkit_Effects_SwitchChangeColor__cctor
bl FormsCommunityToolkit_Effects_SwitchChangeColor__c__cctor
bl FormsCommunityToolkit_Effects_SwitchChangeColor__c__ctor
bl FormsCommunityToolkit_Effects_SwitchChangeColor__c__OnColorChangedb__2_0_Xamarin_Forms_Effect
bl FormsCommunityToolkit_Effects_SwitchChangeColorEffect__ctor
bl FormsCommunityToolkit_Effects_EntryClear__ctor
bl FormsCommunityToolkit_Effects_EffectIds_get_ViewBlur
bl FormsCommunityToolkit_Effects_EffectIds_get_EntryCapitalizeKeyboard
bl FormsCommunityToolkit_Effects_EffectIds_get_SwitchChangeColor
bl FormsCommunityToolkit_Effects_EffectIds_get_PickerChangeColor
bl FormsCommunityToolkit_Effects_EffectIds_get_EntryClear
bl FormsCommunityToolkit_Effects_EffectIds_get_LabelCustomFont
bl FormsCommunityToolkit_Effects_EffectIds_get_EntryDisableAutoCorrect
bl FormsCommunityToolkit_Effects_EffectIds_get_EntryItalicPlaceholder
bl FormsCommunityToolkit_Effects_EffectIds_get_LabelMultiLine
bl FormsCommunityToolkit_Effects_EffectIds_get_EntryRemoveBorder
bl FormsCommunityToolkit_Effects_EffectIds_get_EntryRemoveLine
bl FormsCommunityToolkit_Effects_EffectIds_get_SearchBarSuggestion
bl FormsCommunityToolkit_Effects_EffectIds_get_EntrySelectAllText
bl FormsCommunityToolkit_Effects_EffectIds_get_LabelSizeFontToFit
bl FormsCommunityToolkit_Effects_EffectIds__ctor
bl FormsCommunityToolkit_Effects_LabelMultiLine_get_Lines
bl FormsCommunityToolkit_Effects_LabelMultiLine_set_Lines_int
bl FormsCommunityToolkit_Effects_LabelMultiLine__ctor
bl FormsCommunityToolkit_Effects_EntryRemoveLine__ctor
bl FormsCommunityToolkit_Effects_EntryCapitalizeKeyboard__ctor
bl FormsCommunityToolkit_Effects_EntryRemoveBorder__ctor
bl FormsCommunityToolkit_Effects_EntryDisableAutoCorrect__ctor
bl FormsCommunityToolkit_Effects_SearchBarSuggestion_GetSuggestions_Xamarin_Forms_BindableObject
bl FormsCommunityToolkit_Effects_SearchBarSuggestion_SetSuggestions_Xamarin_Forms_BindableObject_System_Collections_ObjectModel_ObservableCollection_1_string
bl FormsCommunityToolkit_Effects_SearchBarSuggestion_GetTextChangedAction_Xamarin_Forms_BindableObject
bl FormsCommunityToolkit_Effects_SearchBarSuggestion_SetTextChangedAction_Xamarin_Forms_BindableObject_System_Action
bl FormsCommunityToolkit_Effects_SearchBarSuggestion_OnSuggestionsChanged_Xamarin_Forms_BindableObject_object_object
bl FormsCommunityToolkit_Effects_SearchBarSuggestion_OnTextChangedActionChanged_Xamarin_Forms_BindableObject_object_object
bl FormsCommunityToolkit_Effects_SearchBarSuggestion__cctor
bl FormsCommunityToolkit_Effects_SearchBarSuggestionEffect__ctor
bl FormsCommunityToolkit_Effects_LabelSizeFontToFit__ctor
bl FormsCommunityToolkit_Effects_LabelCustomFont_get_FontPath
bl FormsCommunityToolkit_Effects_LabelCustomFont_set_FontPath_string
bl FormsCommunityToolkit_Effects_LabelCustomFont_get_FontFamilyName
bl FormsCommunityToolkit_Effects_LabelCustomFont_set_FontFamilyName_string
bl FormsCommunityToolkit_Effects_LabelCustomFont__ctor
bl FormsCommunityToolkit_Effects_EntryItalicPlaceholder__ctor
bl FormsCommunityToolkit_Effects_EntrySelectAllText__ctor
bl FormsCommunityToolkit_Effects_PickerChangeColor_OnColorChanged_Xamarin_Forms_BindableObject_object_object
bl FormsCommunityToolkit_Effects_PickerChangeColor_GetColor_Xamarin_Forms_BindableObject
bl FormsCommunityToolkit_Effects_PickerChangeColor_SetColor_Xamarin_Forms_BindableObject_string
bl FormsCommunityToolkit_Effects_PickerChangeColor__cctor
bl FormsCommunityToolkit_Effects_PickerChangeColor__c__cctor
bl FormsCommunityToolkit_Effects_PickerChangeColor__c__ctor
bl FormsCommunityToolkit_Effects_PickerChangeColor__c__OnColorChangedb__1_0_Xamarin_Forms_Effect
bl FormsCommunityToolkit_Effects_PickerChangeColorEffect__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color
bl System_Nullable_1_Xamarin_Forms_Color_get_HasValue
bl System_Nullable_1_Xamarin_Forms_Color_get_Value
bl System_Nullable_1_Xamarin_Forms_Color_Equals_object
bl System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color
bl System_Nullable_1_Xamarin_Forms_Color_GetHashCode
bl System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault
bl System_Nullable_1_Xamarin_Forms_Color_ToString
bl System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color
bl System_Nullable_1_Xamarin_Forms_Color_Unbox_object
bl System_Nullable_1_Xamarin_Forms_Color_UnboxExact_object
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 84,85,86,87,88,89,90,91
	.long 92,93,94,95
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,29,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,13
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,29,12,31,0
	.byte 68,14,208,3,157,58,158,57,68,13,29,68,147,56,148,55,68,149,54,150,53,68,151,52,152,51,13,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,16,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,153,6,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,68,150,11,151,10,68,152
	.byte 9,153,8,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,34,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,21,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68
	.byte 152,12,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,13,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,18
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,16,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,154,10,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,154,6,17,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34
	.byte 17,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,154,36

.text
	.align 4
plt:
mono_aot_FormsCommunityToolkit_Effects_plt:
	.no_dead_strip plt_Xamarin_Forms_Element_get_Effects
plt_Xamarin_Forms_Element_get_Effects:
_p_1:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2089
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2094
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_Xamarin_Forms_Effect_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Effect_System_Func_2_Xamarin_Forms_Effect_bool
plt_System_Linq_Enumerable_FirstOrDefault_Xamarin_Forms_Effect_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Effect_System_Func_2_Xamarin_Forms_Effect_bool:
_p_3:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2102
	.no_dead_strip plt_FormsCommunityToolkit_Effects_ViewBlurEffect__ctor
plt_FormsCommunityToolkit_Effects_ViewBlurEffect__ctor:
_p_4:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2114
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2116
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_6:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2151
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_7:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2156
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_CreateAttached_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_CreateAttached_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_8:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2161
	.no_dead_strip plt_FormsCommunityToolkit_Effects_ViewBlur__c__ctor
plt_FormsCommunityToolkit_Effects_ViewBlur__c__ctor:
_p_9:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2166
	.no_dead_strip plt_FormsCommunityToolkit_Effects_EffectIds_get_ViewBlur
plt_FormsCommunityToolkit_Effects_EffectIds_get_ViewBlur:
_p_10:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2168
	.no_dead_strip plt_Xamarin_Forms_RoutingEffect__ctor_string
plt_Xamarin_Forms_RoutingEffect__ctor_string:
_p_11:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2170
	.no_dead_strip plt_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_12:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2175
	.no_dead_strip plt_FormsCommunityToolkit_Effects_SwitchChangeColorEffect__ctor
plt_FormsCommunityToolkit_Effects_SwitchChangeColorEffect__ctor:
_p_13:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2180
	.no_dead_strip plt_Xamarin_Forms_Color_op_Equality_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_Xamarin_Forms_Color_op_Equality_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_14:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2182
	.no_dead_strip plt_FormsCommunityToolkit_Effects_SwitchChangeColor__c__ctor
plt_FormsCommunityToolkit_Effects_SwitchChangeColor__c__ctor:
_p_15:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2187
	.no_dead_strip plt_FormsCommunityToolkit_Effects_EffectIds_get_SwitchChangeColor
plt_FormsCommunityToolkit_Effects_EffectIds_get_SwitchChangeColor:
_p_16:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2189
	.no_dead_strip plt_FormsCommunityToolkit_Effects_EffectIds_get_EntryClear
plt_FormsCommunityToolkit_Effects_EffectIds_get_EntryClear:
_p_17:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2191
	.no_dead_strip plt_FormsCommunityToolkit_Effects_EffectIds_get_LabelMultiLine
plt_FormsCommunityToolkit_Effects_EffectIds_get_LabelMultiLine:
_p_18:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2193
	.no_dead_strip plt_FormsCommunityToolkit_Effects_EffectIds_get_EntryRemoveLine
plt_FormsCommunityToolkit_Effects_EffectIds_get_EntryRemoveLine:
_p_19:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2195
	.no_dead_strip plt_FormsCommunityToolkit_Effects_EffectIds_get_EntryCapitalizeKeyboard
plt_FormsCommunityToolkit_Effects_EffectIds_get_EntryCapitalizeKeyboard:
_p_20:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2197
	.no_dead_strip plt_FormsCommunityToolkit_Effects_EffectIds_get_EntryRemoveBorder
plt_FormsCommunityToolkit_Effects_EffectIds_get_EntryRemoveBorder:
_p_21:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2199
	.no_dead_strip plt_FormsCommunityToolkit_Effects_EffectIds_get_EntryDisableAutoCorrect
plt_FormsCommunityToolkit_Effects_EffectIds_get_EntryDisableAutoCorrect:
_p_22:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2201
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_string__ctor
plt_System_Collections_ObjectModel_ObservableCollection_1_string__ctor:
_p_23:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2203
	.no_dead_strip plt_FormsCommunityToolkit_Effects_EffectIds_get_SearchBarSuggestion
plt_FormsCommunityToolkit_Effects_EffectIds_get_SearchBarSuggestion:
_p_24:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2214
	.no_dead_strip plt_FormsCommunityToolkit_Effects_EffectIds_get_LabelSizeFontToFit
plt_FormsCommunityToolkit_Effects_EffectIds_get_LabelSizeFontToFit:
_p_25:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2216
	.no_dead_strip plt_FormsCommunityToolkit_Effects_EffectIds_get_LabelCustomFont
plt_FormsCommunityToolkit_Effects_EffectIds_get_LabelCustomFont:
_p_26:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2218
	.no_dead_strip plt_FormsCommunityToolkit_Effects_EffectIds_get_EntryItalicPlaceholder
plt_FormsCommunityToolkit_Effects_EffectIds_get_EntryItalicPlaceholder:
_p_27:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2220
	.no_dead_strip plt_FormsCommunityToolkit_Effects_EffectIds_get_EntrySelectAllText
plt_FormsCommunityToolkit_Effects_EffectIds_get_EntrySelectAllText:
_p_28:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2222
	.no_dead_strip plt_FormsCommunityToolkit_Effects_PickerChangeColorEffect__ctor
plt_FormsCommunityToolkit_Effects_PickerChangeColorEffect__ctor:
_p_29:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2224
	.no_dead_strip plt_FormsCommunityToolkit_Effects_PickerChangeColor__c__ctor
plt_FormsCommunityToolkit_Effects_PickerChangeColor__c__ctor:
_p_30:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2226
	.no_dead_strip plt_FormsCommunityToolkit_Effects_EffectIds_get_PickerChangeColor
plt_FormsCommunityToolkit_Effects_EffectIds_get_PickerChangeColor:
_p_31:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2228
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_32:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2230
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_33:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2268
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_34:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2296
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_35:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2325
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_36:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2348
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_37:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2371
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_38:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2403
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_39:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2411
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_40:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2437
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_41:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2454
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_42:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2462
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_43:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2499
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_44:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2540
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_45:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2581
	.no_dead_strip plt_System_Nullable_1_Xamarin_Forms_Color_Unbox_object
plt_System_Nullable_1_Xamarin_Forms_Color_Unbox_object:
_p_46:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2604
	.no_dead_strip plt_System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color
plt_System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color:
_p_47:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2625
	.no_dead_strip plt_Xamarin_Forms_Color_Equals_object
plt_Xamarin_Forms_Color_Equals_object:
_p_48:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2646
	.no_dead_strip plt_Xamarin_Forms_Color_GetHashCode
plt_Xamarin_Forms_Color_GetHashCode:
_p_49:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2651
	.no_dead_strip plt_Xamarin_Forms_Color_ToString
plt_Xamarin_Forms_Color_ToString:
_p_50:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2656
	.no_dead_strip plt_System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color
plt_System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color:
_p_51:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2661
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_52:
adrp x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGE+0
add x16, x16, mono_aot_FormsCommunityToolkit_Effects_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2682
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_FormsCommunityToolkit_Effects_got, 2128
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
	.asciz "EDC42C3F-6DEB-408C-BD41-B4D8415A3541"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "FormsCommunityToolkit.Effects"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_FormsCommunityToolkit_Effects_got
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

	.long 213,2128,53,96,70,391195135,0,12281
	.long 128,8,8,8,0,25,14760,2472
	.long 2016,1320,0,1792,1960,1496,0,1072
	.long 152,2464,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 90,75,8,203,180,107,51,52,217,217,70,28,152,39,190,143
	.globl _mono_aot_module_FormsCommunityToolkit_Effects_info
	.align 3
_mono_aot_module_FormsCommunityToolkit_Effects_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
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

LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_13:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_12:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_13_REFERENCE - Ldebug_info_start
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

LDIFF_SYM50=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_1 - Ldebug_info_start
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

LDIFF_SYM61=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_7:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_6:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_14:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_15:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_0:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_2_REFERENCE - Ldebug_info_start
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

LDIFF_SYM89=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_1 - Ldebug_info_start
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

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM110=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM119=LTDIE_1 - Ldebug_info_start
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

LDIFF_SYM126=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM127=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM147=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM151=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM156=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM158=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM159=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM160=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM163=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM164=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM171=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM175=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM176=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM177=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM178=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM179=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM180=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM182=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,104,6
	.asciz "_platform"

LDIFF_SYM183=LTDIE_32_REFERENCE - Ldebug_info_start
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

LDIFF_SYM186=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,128,1,6
	.asciz "ChildAdded"

LDIFF_SYM187=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM188=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM189=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM190=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM191=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM192=LTDIE_14_REFERENCE - Ldebug_info_start
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

LDIFF_SYM195=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_34:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM199=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM202=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_37:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM206=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM207=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_38:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM210=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM211=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM212=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM215=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM222=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM223=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM224=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM226=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM229=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM233=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM237=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM240=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_43:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM243=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM246=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_39:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM249=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM250=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM251=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM252=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM253=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM254=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM255=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM256=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM257=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM258=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_45:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM262=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_46:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM265=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM266=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM267=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM270=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_50:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM274=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM275=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_51:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM278=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM279=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM280=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM283=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM290=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM291=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM292=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM294=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_54:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM298=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_53:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM301=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM302=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM303=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM307=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_55:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM310=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM311=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_57:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM314=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM321=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_56:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM324=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM330=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM331=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_52:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM334=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM337=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM339=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM340=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM342=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM345=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM348=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM351=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_61:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM354=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM355=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_47:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM358=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM359=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM360=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM361=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM362=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM363=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM364=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM365=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM366=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM367=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_62:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM370=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM371=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_63:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM374=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM375=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_64:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM378=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM379=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_17:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM382=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM383=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM384=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM385=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM387=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM391=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM392=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM393=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM394=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM395=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM397=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM398=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM399=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM400=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM401=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM402=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM403=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM404=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM405=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM408=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_66:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM411=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM412=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM414=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_68:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM419=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM420=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_65:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM423=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM424=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM426=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM427=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM428=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_16:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 248,2,16
LDIFF_SYM431=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM432=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,232,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM433=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM434=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_69:

	.byte 5
	.asciz "Xamarin_Forms_Effect"

	.byte 40,16
LDIFF_SYM437=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM438=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,16,6
	.asciz "<IsAttached>k__BackingField"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,32,6
	.asciz "<ResolveId>k__BackingField"

LDIFF_SYM440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Effect"

LDIFF_SYM441=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.ViewBlur:OnBlurAmountChanged"
	.asciz "FormsCommunityToolkit_Effects_ViewBlur_OnBlurAmountChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_ViewBlur_OnBlurAmountChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM444=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,141,192,0,3
	.asciz "oldValue"

LDIFF_SYM445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,141,200,0,3
	.asciz "newValue"

LDIFF_SYM446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM447=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM448=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM449=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde0_end - Lfde0_start
	.long LDIFF_SYM450
Lfde0_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_ViewBlur_OnBlurAmountChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM451=Lme_0 - FormsCommunityToolkit_Effects_ViewBlur_OnBlurAmountChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.ViewBlur:GetBlurAmount"
	.asciz "FormsCommunityToolkit_Effects_ViewBlur_GetBlurAmount_Xamarin_Forms_BindableObject"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_ViewBlur_GetBlurAmount_Xamarin_Forms_BindableObject
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM452=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde1_end - Lfde1_start
	.long LDIFF_SYM453
Lfde1_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_ViewBlur_GetBlurAmount_Xamarin_Forms_BindableObject

LDIFF_SYM454=Lme_1 - FormsCommunityToolkit_Effects_ViewBlur_GetBlurAmount_Xamarin_Forms_BindableObject
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.ViewBlur:SetBlurAmount"
	.asciz "FormsCommunityToolkit_Effects_ViewBlur_SetBlurAmount_Xamarin_Forms_BindableObject_double"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_ViewBlur_SetBlurAmount_Xamarin_Forms_BindableObject_double
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM455=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,16,3
	.asciz "amount"

LDIFF_SYM456=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde2_end - Lfde2_start
	.long LDIFF_SYM457
Lfde2_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_ViewBlur_SetBlurAmount_Xamarin_Forms_BindableObject_double

LDIFF_SYM458=Lme_2 - FormsCommunityToolkit_Effects_ViewBlur_SetBlurAmount_Xamarin_Forms_BindableObject_double
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.ViewBlur:.cctor"
	.asciz "FormsCommunityToolkit_Effects_ViewBlur__cctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_ViewBlur__cctor
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde3_end - Lfde3_start
	.long LDIFF_SYM459
Lfde3_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_ViewBlur__cctor

LDIFF_SYM460=Lme_3 - FormsCommunityToolkit_Effects_ViewBlur__cctor
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.ViewBlur/<>c:.cctor"
	.asciz "FormsCommunityToolkit_Effects_ViewBlur__c__cctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_ViewBlur__c__cctor
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde4_end - Lfde4_start
	.long LDIFF_SYM461
Lfde4_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_ViewBlur__c__cctor

LDIFF_SYM462=Lme_4 - FormsCommunityToolkit_Effects_ViewBlur__c__cctor
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM463=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM464=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.ViewBlur/<>c:.ctor"
	.asciz "FormsCommunityToolkit_Effects_ViewBlur__c__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_ViewBlur__c__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde5_end - Lfde5_start
	.long LDIFF_SYM468
Lfde5_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_ViewBlur__c__ctor

LDIFF_SYM469=Lme_5 - FormsCommunityToolkit_Effects_ViewBlur__c__ctor
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.ViewBlur/<>c:<OnBlurAmountChanged>b__1_0"
	.asciz "FormsCommunityToolkit_Effects_ViewBlur__c__OnBlurAmountChangedb__1_0_Xamarin_Forms_Effect"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_ViewBlur__c__OnBlurAmountChangedb__1_0_Xamarin_Forms_Effect
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM471=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde6_end - Lfde6_start
	.long LDIFF_SYM472
Lfde6_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_ViewBlur__c__OnBlurAmountChangedb__1_0_Xamarin_Forms_Effect

LDIFF_SYM473=Lme_6 - FormsCommunityToolkit_Effects_ViewBlur__c__OnBlurAmountChangedb__1_0_Xamarin_Forms_Effect
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "Xamarin_Forms_RoutingEffect"

	.byte 48,16
LDIFF_SYM474=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "Inner"

LDIFF_SYM475=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_RoutingEffect"

LDIFF_SYM476=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_71:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_ViewBlurEffect"

	.byte 48,16
LDIFF_SYM479=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,0,7
	.asciz "FormsCommunityToolkit_Effects_ViewBlurEffect"

LDIFF_SYM480=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.ViewBlurEffect:.ctor"
	.asciz "FormsCommunityToolkit_Effects_ViewBlurEffect__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_ViewBlurEffect__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde7_end - Lfde7_start
	.long LDIFF_SYM484
Lfde7_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_ViewBlurEffect__ctor

LDIFF_SYM485=Lme_7 - FormsCommunityToolkit_Effects_ViewBlurEffect__ctor
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM486=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM487=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_74:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM490=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM491=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM492=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM494=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_76:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM497=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM498=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_73:

	.byte 5
	.asciz "Xamarin_Forms_Switch"

	.byte 136,3,16
LDIFF_SYM501=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM502=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 3,35,248,2,6
	.asciz "Toggled"

LDIFF_SYM503=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Switch"

LDIFF_SYM504=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.SwitchChangeColor:OnColorChanged"
	.asciz "FormsCommunityToolkit_Effects_SwitchChangeColor_OnColorChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_SwitchChangeColor_OnColorChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM507=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,141,192,0,3
	.asciz "oldValue"

LDIFF_SYM508=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 3,141,200,0,3
	.asciz "newValue"

LDIFF_SYM509=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM510=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,141,144,3,11
	.asciz "V_2"

LDIFF_SYM512=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde8_end - Lfde8_start
	.long LDIFF_SYM513
Lfde8_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_SwitchChangeColor_OnColorChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM514=Lme_8 - FormsCommunityToolkit_Effects_SwitchChangeColor_OnColorChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,147,56,148,55,68,149,54,150,53,68,151,52,152,51
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.SwitchChangeColor:GetFalseColor"
	.asciz "FormsCommunityToolkit_Effects_SwitchChangeColor_GetFalseColor_Xamarin_Forms_BindableObject"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_SwitchChangeColor_GetFalseColor_Xamarin_Forms_BindableObject
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM515=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde9_end - Lfde9_start
	.long LDIFF_SYM516
Lfde9_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_SwitchChangeColor_GetFalseColor_Xamarin_Forms_BindableObject

LDIFF_SYM517=Lme_9 - FormsCommunityToolkit_Effects_SwitchChangeColor_GetFalseColor_Xamarin_Forms_BindableObject
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.SwitchChangeColor:SetFalseColor"
	.asciz "FormsCommunityToolkit_Effects_SwitchChangeColor_SetFalseColor_Xamarin_Forms_BindableObject_string"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_SwitchChangeColor_SetFalseColor_Xamarin_Forms_BindableObject_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM518=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,16,3
	.asciz "color"

LDIFF_SYM519=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde10_end - Lfde10_start
	.long LDIFF_SYM520
Lfde10_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_SwitchChangeColor_SetFalseColor_Xamarin_Forms_BindableObject_string

LDIFF_SYM521=Lme_a - FormsCommunityToolkit_Effects_SwitchChangeColor_SetFalseColor_Xamarin_Forms_BindableObject_string
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.SwitchChangeColor:GetTrueColor"
	.asciz "FormsCommunityToolkit_Effects_SwitchChangeColor_GetTrueColor_Xamarin_Forms_BindableObject"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_SwitchChangeColor_GetTrueColor_Xamarin_Forms_BindableObject
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM522=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde11_end - Lfde11_start
	.long LDIFF_SYM523
Lfde11_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_SwitchChangeColor_GetTrueColor_Xamarin_Forms_BindableObject

LDIFF_SYM524=Lme_b - FormsCommunityToolkit_Effects_SwitchChangeColor_GetTrueColor_Xamarin_Forms_BindableObject
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.SwitchChangeColor:SetTrueColor"
	.asciz "FormsCommunityToolkit_Effects_SwitchChangeColor_SetTrueColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_SwitchChangeColor_SetTrueColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM525=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,16,3
	.asciz "color"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde12_end - Lfde12_start
	.long LDIFF_SYM527
Lfde12_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_SwitchChangeColor_SetTrueColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color

LDIFF_SYM528=Lme_c - FormsCommunityToolkit_Effects_SwitchChangeColor_SetTrueColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.SwitchChangeColor:.cctor"
	.asciz "FormsCommunityToolkit_Effects_SwitchChangeColor__cctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_SwitchChangeColor__cctor
	.quad Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde13_end - Lfde13_start
	.long LDIFF_SYM529
Lfde13_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_SwitchChangeColor__cctor

LDIFF_SYM530=Lme_d - FormsCommunityToolkit_Effects_SwitchChangeColor__cctor
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.SwitchChangeColor/<>c:.cctor"
	.asciz "FormsCommunityToolkit_Effects_SwitchChangeColor__c__cctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_SwitchChangeColor__c__cctor
	.quad Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde14_end - Lfde14_start
	.long LDIFF_SYM531
Lfde14_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_SwitchChangeColor__c__cctor

LDIFF_SYM532=Lme_e - FormsCommunityToolkit_Effects_SwitchChangeColor__c__cctor
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM533=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM534=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.SwitchChangeColor/<>c:.ctor"
	.asciz "FormsCommunityToolkit_Effects_SwitchChangeColor__c__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_SwitchChangeColor__c__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde15_end - Lfde15_start
	.long LDIFF_SYM538
Lfde15_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_SwitchChangeColor__c__ctor

LDIFF_SYM539=Lme_f - FormsCommunityToolkit_Effects_SwitchChangeColor__c__ctor
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.SwitchChangeColor/<>c:<OnColorChanged>b__2_0"
	.asciz "FormsCommunityToolkit_Effects_SwitchChangeColor__c__OnColorChangedb__2_0_Xamarin_Forms_Effect"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_SwitchChangeColor__c__OnColorChangedb__2_0_Xamarin_Forms_Effect
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM541=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde16_end - Lfde16_start
	.long LDIFF_SYM542
Lfde16_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_SwitchChangeColor__c__OnColorChangedb__2_0_Xamarin_Forms_Effect

LDIFF_SYM543=Lme_10 - FormsCommunityToolkit_Effects_SwitchChangeColor__c__OnColorChangedb__2_0_Xamarin_Forms_Effect
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_SwitchChangeColorEffect"

	.byte 48,16
LDIFF_SYM544=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,0,7
	.asciz "FormsCommunityToolkit_Effects_SwitchChangeColorEffect"

LDIFF_SYM545=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.SwitchChangeColorEffect:.ctor"
	.asciz "FormsCommunityToolkit_Effects_SwitchChangeColorEffect__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_SwitchChangeColorEffect__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde17_end - Lfde17_start
	.long LDIFF_SYM549
Lfde17_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_SwitchChangeColorEffect__ctor

LDIFF_SYM550=Lme_11 - FormsCommunityToolkit_Effects_SwitchChangeColorEffect__ctor
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_EntryClear"

	.byte 48,16
LDIFF_SYM551=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,0,7
	.asciz "FormsCommunityToolkit_Effects_EntryClear"

LDIFF_SYM552=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.EntryClear:.ctor"
	.asciz "FormsCommunityToolkit_Effects_EntryClear__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_EntryClear__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde18_end - Lfde18_start
	.long LDIFF_SYM556
Lfde18_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_EntryClear__ctor

LDIFF_SYM557=Lme_12 - FormsCommunityToolkit_Effects_EntryClear__ctor
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.EffectIds:get_ViewBlur"
	.asciz "FormsCommunityToolkit_Effects_EffectIds_get_ViewBlur"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_EffectIds_get_ViewBlur
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde19_end - Lfde19_start
	.long LDIFF_SYM558
Lfde19_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_EffectIds_get_ViewBlur

LDIFF_SYM559=Lme_13 - FormsCommunityToolkit_Effects_EffectIds_get_ViewBlur
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.EffectIds:get_EntryCapitalizeKeyboard"
	.asciz "FormsCommunityToolkit_Effects_EffectIds_get_EntryCapitalizeKeyboard"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_EffectIds_get_EntryCapitalizeKeyboard
	.quad Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde20_end - Lfde20_start
	.long LDIFF_SYM560
Lfde20_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_EffectIds_get_EntryCapitalizeKeyboard

LDIFF_SYM561=Lme_14 - FormsCommunityToolkit_Effects_EffectIds_get_EntryCapitalizeKeyboard
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.EffectIds:get_SwitchChangeColor"
	.asciz "FormsCommunityToolkit_Effects_EffectIds_get_SwitchChangeColor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_EffectIds_get_SwitchChangeColor
	.quad Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde21_end - Lfde21_start
	.long LDIFF_SYM562
Lfde21_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_EffectIds_get_SwitchChangeColor

LDIFF_SYM563=Lme_15 - FormsCommunityToolkit_Effects_EffectIds_get_SwitchChangeColor
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.EffectIds:get_PickerChangeColor"
	.asciz "FormsCommunityToolkit_Effects_EffectIds_get_PickerChangeColor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_EffectIds_get_PickerChangeColor
	.quad Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde22_end - Lfde22_start
	.long LDIFF_SYM564
Lfde22_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_EffectIds_get_PickerChangeColor

LDIFF_SYM565=Lme_16 - FormsCommunityToolkit_Effects_EffectIds_get_PickerChangeColor
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.EffectIds:get_EntryClear"
	.asciz "FormsCommunityToolkit_Effects_EffectIds_get_EntryClear"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_EffectIds_get_EntryClear
	.quad Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde23_end - Lfde23_start
	.long LDIFF_SYM566
Lfde23_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_EffectIds_get_EntryClear

LDIFF_SYM567=Lme_17 - FormsCommunityToolkit_Effects_EffectIds_get_EntryClear
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.EffectIds:get_LabelCustomFont"
	.asciz "FormsCommunityToolkit_Effects_EffectIds_get_LabelCustomFont"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_EffectIds_get_LabelCustomFont
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde24_end - Lfde24_start
	.long LDIFF_SYM568
Lfde24_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_EffectIds_get_LabelCustomFont

LDIFF_SYM569=Lme_18 - FormsCommunityToolkit_Effects_EffectIds_get_LabelCustomFont
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.EffectIds:get_EntryDisableAutoCorrect"
	.asciz "FormsCommunityToolkit_Effects_EffectIds_get_EntryDisableAutoCorrect"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_EffectIds_get_EntryDisableAutoCorrect
	.quad Lme_19

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde25_end - Lfde25_start
	.long LDIFF_SYM570
Lfde25_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_EffectIds_get_EntryDisableAutoCorrect

LDIFF_SYM571=Lme_19 - FormsCommunityToolkit_Effects_EffectIds_get_EntryDisableAutoCorrect
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.EffectIds:get_EntryItalicPlaceholder"
	.asciz "FormsCommunityToolkit_Effects_EffectIds_get_EntryItalicPlaceholder"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_EffectIds_get_EntryItalicPlaceholder
	.quad Lme_1a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde26_end - Lfde26_start
	.long LDIFF_SYM572
Lfde26_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_EffectIds_get_EntryItalicPlaceholder

LDIFF_SYM573=Lme_1a - FormsCommunityToolkit_Effects_EffectIds_get_EntryItalicPlaceholder
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.EffectIds:get_LabelMultiLine"
	.asciz "FormsCommunityToolkit_Effects_EffectIds_get_LabelMultiLine"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_EffectIds_get_LabelMultiLine
	.quad Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde27_end - Lfde27_start
	.long LDIFF_SYM574
Lfde27_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_EffectIds_get_LabelMultiLine

LDIFF_SYM575=Lme_1b - FormsCommunityToolkit_Effects_EffectIds_get_LabelMultiLine
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.EffectIds:get_EntryRemoveBorder"
	.asciz "FormsCommunityToolkit_Effects_EffectIds_get_EntryRemoveBorder"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_EffectIds_get_EntryRemoveBorder
	.quad Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde28_end - Lfde28_start
	.long LDIFF_SYM576
Lfde28_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_EffectIds_get_EntryRemoveBorder

LDIFF_SYM577=Lme_1c - FormsCommunityToolkit_Effects_EffectIds_get_EntryRemoveBorder
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.EffectIds:get_EntryRemoveLine"
	.asciz "FormsCommunityToolkit_Effects_EffectIds_get_EntryRemoveLine"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_EffectIds_get_EntryRemoveLine
	.quad Lme_1d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde29_end - Lfde29_start
	.long LDIFF_SYM578
Lfde29_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_EffectIds_get_EntryRemoveLine

LDIFF_SYM579=Lme_1d - FormsCommunityToolkit_Effects_EffectIds_get_EntryRemoveLine
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.EffectIds:get_SearchBarSuggestion"
	.asciz "FormsCommunityToolkit_Effects_EffectIds_get_SearchBarSuggestion"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_EffectIds_get_SearchBarSuggestion
	.quad Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde30_end - Lfde30_start
	.long LDIFF_SYM580
Lfde30_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_EffectIds_get_SearchBarSuggestion

LDIFF_SYM581=Lme_1e - FormsCommunityToolkit_Effects_EffectIds_get_SearchBarSuggestion
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.EffectIds:get_EntrySelectAllText"
	.asciz "FormsCommunityToolkit_Effects_EffectIds_get_EntrySelectAllText"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_EffectIds_get_EntrySelectAllText
	.quad Lme_1f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde31_end - Lfde31_start
	.long LDIFF_SYM582
Lfde31_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_EffectIds_get_EntrySelectAllText

LDIFF_SYM583=Lme_1f - FormsCommunityToolkit_Effects_EffectIds_get_EntrySelectAllText
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.EffectIds:get_LabelSizeFontToFit"
	.asciz "FormsCommunityToolkit_Effects_EffectIds_get_LabelSizeFontToFit"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_EffectIds_get_LabelSizeFontToFit
	.quad Lme_20

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde32_end - Lfde32_start
	.long LDIFF_SYM584
Lfde32_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_EffectIds_get_LabelSizeFontToFit

LDIFF_SYM585=Lme_20 - FormsCommunityToolkit_Effects_EffectIds_get_LabelSizeFontToFit
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_EffectIds"

	.byte 16,16
LDIFF_SYM586=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,0,7
	.asciz "FormsCommunityToolkit_Effects_EffectIds"

LDIFF_SYM587=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.EffectIds:.ctor"
	.asciz "FormsCommunityToolkit_Effects_EffectIds__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_EffectIds__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde33_end - Lfde33_start
	.long LDIFF_SYM591
Lfde33_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_EffectIds__ctor

LDIFF_SYM592=Lme_21 - FormsCommunityToolkit_Effects_EffectIds__ctor
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_LabelMultiLine"

	.byte 56,16
LDIFF_SYM593=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "<Lines>k__BackingField"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,48,0,7
	.asciz "FormsCommunityToolkit_Effects_LabelMultiLine"

LDIFF_SYM595=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.LabelMultiLine:get_Lines"
	.asciz "FormsCommunityToolkit_Effects_LabelMultiLine_get_Lines"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_LabelMultiLine_get_Lines
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde34_end - Lfde34_start
	.long LDIFF_SYM599
Lfde34_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_LabelMultiLine_get_Lines

LDIFF_SYM600=Lme_22 - FormsCommunityToolkit_Effects_LabelMultiLine_get_Lines
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.LabelMultiLine:set_Lines"
	.asciz "FormsCommunityToolkit_Effects_LabelMultiLine_set_Lines_int"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_LabelMultiLine_set_Lines_int
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde35_end - Lfde35_start
	.long LDIFF_SYM603
Lfde35_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_LabelMultiLine_set_Lines_int

LDIFF_SYM604=Lme_23 - FormsCommunityToolkit_Effects_LabelMultiLine_set_Lines_int
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.LabelMultiLine:.ctor"
	.asciz "FormsCommunityToolkit_Effects_LabelMultiLine__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_LabelMultiLine__ctor
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde36_end - Lfde36_start
	.long LDIFF_SYM606
Lfde36_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_LabelMultiLine__ctor

LDIFF_SYM607=Lme_24 - FormsCommunityToolkit_Effects_LabelMultiLine__ctor
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_EntryRemoveLine"

	.byte 48,16
LDIFF_SYM608=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,0,7
	.asciz "FormsCommunityToolkit_Effects_EntryRemoveLine"

LDIFF_SYM609=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.EntryRemoveLine:.ctor"
	.asciz "FormsCommunityToolkit_Effects_EntryRemoveLine__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_EntryRemoveLine__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde37_end - Lfde37_start
	.long LDIFF_SYM613
Lfde37_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_EntryRemoveLine__ctor

LDIFF_SYM614=Lme_25 - FormsCommunityToolkit_Effects_EntryRemoveLine__ctor
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_EntryCapitalizeKeyboard"

	.byte 48,16
LDIFF_SYM615=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,0,7
	.asciz "FormsCommunityToolkit_Effects_EntryCapitalizeKeyboard"

LDIFF_SYM616=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.EntryCapitalizeKeyboard:.ctor"
	.asciz "FormsCommunityToolkit_Effects_EntryCapitalizeKeyboard__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_EntryCapitalizeKeyboard__ctor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde38_end - Lfde38_start
	.long LDIFF_SYM620
Lfde38_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_EntryCapitalizeKeyboard__ctor

LDIFF_SYM621=Lme_26 - FormsCommunityToolkit_Effects_EntryCapitalizeKeyboard__ctor
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_EntryRemoveBorder"

	.byte 48,16
LDIFF_SYM622=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,0,7
	.asciz "FormsCommunityToolkit_Effects_EntryRemoveBorder"

LDIFF_SYM623=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.EntryRemoveBorder:.ctor"
	.asciz "FormsCommunityToolkit_Effects_EntryRemoveBorder__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_EntryRemoveBorder__ctor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde39_end - Lfde39_start
	.long LDIFF_SYM627
Lfde39_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_EntryRemoveBorder__ctor

LDIFF_SYM628=Lme_27 - FormsCommunityToolkit_Effects_EntryRemoveBorder__ctor
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_EntryDisableAutoCorrect"

	.byte 48,16
LDIFF_SYM629=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,0,7
	.asciz "FormsCommunityToolkit_Effects_EntryDisableAutoCorrect"

LDIFF_SYM630=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.EntryDisableAutoCorrect:.ctor"
	.asciz "FormsCommunityToolkit_Effects_EntryDisableAutoCorrect__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_EntryDisableAutoCorrect__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde40_end - Lfde40_start
	.long LDIFF_SYM634
Lfde40_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_EntryDisableAutoCorrect__ctor

LDIFF_SYM635=Lme_28 - FormsCommunityToolkit_Effects_EntryDisableAutoCorrect__ctor
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.SearchBarSuggestion:GetSuggestions"
	.asciz "FormsCommunityToolkit_Effects_SearchBarSuggestion_GetSuggestions_Xamarin_Forms_BindableObject"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_SearchBarSuggestion_GetSuggestions_Xamarin_Forms_BindableObject
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM636=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde41_end - Lfde41_start
	.long LDIFF_SYM637
Lfde41_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_SearchBarSuggestion_GetSuggestions_Xamarin_Forms_BindableObject

LDIFF_SYM638=Lme_29 - FormsCommunityToolkit_Effects_SearchBarSuggestion_GetSuggestions_Xamarin_Forms_BindableObject
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM639=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM640=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM642=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_88:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM645=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM647=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM648=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_86:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM651=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM652=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM654=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM655=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM656=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.SearchBarSuggestion:SetSuggestions"
	.asciz "FormsCommunityToolkit_Effects_SearchBarSuggestion_SetSuggestions_Xamarin_Forms_BindableObject_System_Collections_ObjectModel_ObservableCollection_1_string"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_SearchBarSuggestion_SetSuggestions_Xamarin_Forms_BindableObject_System_Collections_ObjectModel_ObservableCollection_1_string
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM659=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM660=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde42_end - Lfde42_start
	.long LDIFF_SYM661
Lfde42_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_SearchBarSuggestion_SetSuggestions_Xamarin_Forms_BindableObject_System_Collections_ObjectModel_ObservableCollection_1_string

LDIFF_SYM662=Lme_2a - FormsCommunityToolkit_Effects_SearchBarSuggestion_SetSuggestions_Xamarin_Forms_BindableObject_System_Collections_ObjectModel_ObservableCollection_1_string
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.SearchBarSuggestion:GetTextChangedAction"
	.asciz "FormsCommunityToolkit_Effects_SearchBarSuggestion_GetTextChangedAction_Xamarin_Forms_BindableObject"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_SearchBarSuggestion_GetTextChangedAction_Xamarin_Forms_BindableObject
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM663=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde43_end - Lfde43_start
	.long LDIFF_SYM664
Lfde43_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_SearchBarSuggestion_GetTextChangedAction_Xamarin_Forms_BindableObject

LDIFF_SYM665=Lme_2b - FormsCommunityToolkit_Effects_SearchBarSuggestion_GetTextChangedAction_Xamarin_Forms_BindableObject
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM666=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM667=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.SearchBarSuggestion:SetTextChangedAction"
	.asciz "FormsCommunityToolkit_Effects_SearchBarSuggestion_SetTextChangedAction_Xamarin_Forms_BindableObject_System_Action"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_SearchBarSuggestion_SetTextChangedAction_Xamarin_Forms_BindableObject_System_Action
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM670=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM671=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde44_end - Lfde44_start
	.long LDIFF_SYM672
Lfde44_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_SearchBarSuggestion_SetTextChangedAction_Xamarin_Forms_BindableObject_System_Action

LDIFF_SYM673=Lme_2c - FormsCommunityToolkit_Effects_SearchBarSuggestion_SetTextChangedAction_Xamarin_Forms_BindableObject_System_Action
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.SearchBarSuggestion:OnSuggestionsChanged"
	.asciz "FormsCommunityToolkit_Effects_SearchBarSuggestion_OnSuggestionsChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_SearchBarSuggestion_OnSuggestionsChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM674=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,105,3
	.asciz "oldValue"

LDIFF_SYM675=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,56,3
	.asciz "newValue"

LDIFF_SYM676=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde45_end - Lfde45_start
	.long LDIFF_SYM677
Lfde45_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_SearchBarSuggestion_OnSuggestionsChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM678=Lme_2d - FormsCommunityToolkit_Effects_SearchBarSuggestion_OnSuggestionsChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,68,150,11,151,10,68,152,9,153,8
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.SearchBarSuggestion:OnTextChangedActionChanged"
	.asciz "FormsCommunityToolkit_Effects_SearchBarSuggestion_OnTextChangedActionChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_SearchBarSuggestion_OnTextChangedActionChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM679=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,105,3
	.asciz "oldValue"

LDIFF_SYM680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,56,3
	.asciz "newValue"

LDIFF_SYM681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde46_end - Lfde46_start
	.long LDIFF_SYM682
Lfde46_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_SearchBarSuggestion_OnTextChangedActionChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM683=Lme_2e - FormsCommunityToolkit_Effects_SearchBarSuggestion_OnTextChangedActionChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,68,150,11,151,10,68,152,9,153,8
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.SearchBarSuggestion:.cctor"
	.asciz "FormsCommunityToolkit_Effects_SearchBarSuggestion__cctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_SearchBarSuggestion__cctor
	.quad Lme_2f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde47_end - Lfde47_start
	.long LDIFF_SYM684
Lfde47_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_SearchBarSuggestion__cctor

LDIFF_SYM685=Lme_2f - FormsCommunityToolkit_Effects_SearchBarSuggestion__cctor
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_SearchBarSuggestionEffect"

	.byte 48,16
LDIFF_SYM686=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,0,7
	.asciz "FormsCommunityToolkit_Effects_SearchBarSuggestionEffect"

LDIFF_SYM687=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.SearchBarSuggestionEffect:.ctor"
	.asciz "FormsCommunityToolkit_Effects_SearchBarSuggestionEffect__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_SearchBarSuggestionEffect__ctor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde48_end - Lfde48_start
	.long LDIFF_SYM691
Lfde48_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_SearchBarSuggestionEffect__ctor

LDIFF_SYM692=Lme_30 - FormsCommunityToolkit_Effects_SearchBarSuggestionEffect__ctor
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_LabelSizeFontToFit"

	.byte 48,16
LDIFF_SYM693=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,0,7
	.asciz "FormsCommunityToolkit_Effects_LabelSizeFontToFit"

LDIFF_SYM694=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.LabelSizeFontToFit:.ctor"
	.asciz "FormsCommunityToolkit_Effects_LabelSizeFontToFit__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_LabelSizeFontToFit__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde49_end - Lfde49_start
	.long LDIFF_SYM698
Lfde49_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_LabelSizeFontToFit__ctor

LDIFF_SYM699=Lme_31 - FormsCommunityToolkit_Effects_LabelSizeFontToFit__ctor
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_LabelCustomFont"

	.byte 64,16
LDIFF_SYM700=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "<FontPath>k__BackingField"

LDIFF_SYM701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,48,6
	.asciz "<FontFamilyName>k__BackingField"

LDIFF_SYM702=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,56,0,7
	.asciz "FormsCommunityToolkit_Effects_LabelCustomFont"

LDIFF_SYM703=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.LabelCustomFont:get_FontPath"
	.asciz "FormsCommunityToolkit_Effects_LabelCustomFont_get_FontPath"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_LabelCustomFont_get_FontPath
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde50_end - Lfde50_start
	.long LDIFF_SYM707
Lfde50_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_LabelCustomFont_get_FontPath

LDIFF_SYM708=Lme_32 - FormsCommunityToolkit_Effects_LabelCustomFont_get_FontPath
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.LabelCustomFont:set_FontPath"
	.asciz "FormsCommunityToolkit_Effects_LabelCustomFont_set_FontPath_string"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_LabelCustomFont_set_FontPath_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM710=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde51_end - Lfde51_start
	.long LDIFF_SYM711
Lfde51_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_LabelCustomFont_set_FontPath_string

LDIFF_SYM712=Lme_33 - FormsCommunityToolkit_Effects_LabelCustomFont_set_FontPath_string
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.LabelCustomFont:get_FontFamilyName"
	.asciz "FormsCommunityToolkit_Effects_LabelCustomFont_get_FontFamilyName"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_LabelCustomFont_get_FontFamilyName
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde52_end - Lfde52_start
	.long LDIFF_SYM714
Lfde52_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_LabelCustomFont_get_FontFamilyName

LDIFF_SYM715=Lme_34 - FormsCommunityToolkit_Effects_LabelCustomFont_get_FontFamilyName
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.LabelCustomFont:set_FontFamilyName"
	.asciz "FormsCommunityToolkit_Effects_LabelCustomFont_set_FontFamilyName_string"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_LabelCustomFont_set_FontFamilyName_string
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM717=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde53_end - Lfde53_start
	.long LDIFF_SYM718
Lfde53_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_LabelCustomFont_set_FontFamilyName_string

LDIFF_SYM719=Lme_35 - FormsCommunityToolkit_Effects_LabelCustomFont_set_FontFamilyName_string
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.LabelCustomFont:.ctor"
	.asciz "FormsCommunityToolkit_Effects_LabelCustomFont__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_LabelCustomFont__ctor
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde54_end - Lfde54_start
	.long LDIFF_SYM721
Lfde54_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_LabelCustomFont__ctor

LDIFF_SYM722=Lme_36 - FormsCommunityToolkit_Effects_LabelCustomFont__ctor
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_EntryItalicPlaceholder"

	.byte 48,16
LDIFF_SYM723=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,0,7
	.asciz "FormsCommunityToolkit_Effects_EntryItalicPlaceholder"

LDIFF_SYM724=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.EntryItalicPlaceholder:.ctor"
	.asciz "FormsCommunityToolkit_Effects_EntryItalicPlaceholder__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_EntryItalicPlaceholder__ctor
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde55_end - Lfde55_start
	.long LDIFF_SYM728
Lfde55_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_EntryItalicPlaceholder__ctor

LDIFF_SYM729=Lme_37 - FormsCommunityToolkit_Effects_EntryItalicPlaceholder__ctor
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_EntrySelectAllText"

	.byte 48,16
LDIFF_SYM730=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,0,7
	.asciz "FormsCommunityToolkit_Effects_EntrySelectAllText"

LDIFF_SYM731=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.EntrySelectAllText:.ctor"
	.asciz "FormsCommunityToolkit_Effects_EntrySelectAllText__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_EntrySelectAllText__ctor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde56_end - Lfde56_start
	.long LDIFF_SYM735
Lfde56_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_EntrySelectAllText__ctor

LDIFF_SYM736=Lme_38 - FormsCommunityToolkit_Effects_EntrySelectAllText__ctor
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM737=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM738=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_96:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM741=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM743=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM745=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_99:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM749=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_98:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 56,16
LDIFF_SYM752=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM753=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,48,6
	.asciz "_stringFormat"

LDIFF_SYM754=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,32,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM757=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,52,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,40,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM759=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,53,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM760=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_95:

	.byte 5
	.asciz "Xamarin_Forms_Picker"

	.byte 152,3,16
LDIFF_SYM763=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM764=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,35,248,2,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM765=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,128,3,6
	.asciz "_itemDisplayBinding"

LDIFF_SYM766=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,136,3,6
	.asciz "SelectedIndexChanged"

LDIFF_SYM767=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Picker"

LDIFF_SYM768=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.PickerChangeColor:OnColorChanged"
	.asciz "FormsCommunityToolkit_Effects_PickerChangeColor_OnColorChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_PickerChangeColor_OnColorChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM771=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,141,192,0,3
	.asciz "oldValue"

LDIFF_SYM772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,141,200,0,3
	.asciz "newValue"

LDIFF_SYM773=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM774=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,141,144,3,11
	.asciz "V_2"

LDIFF_SYM776=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde57_end - Lfde57_start
	.long LDIFF_SYM777
Lfde57_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_PickerChangeColor_OnColorChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM778=Lme_39 - FormsCommunityToolkit_Effects_PickerChangeColor_OnColorChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,147,56,148,55,68,149,54,150,53,68,151,52,152,51
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.PickerChangeColor:GetColor"
	.asciz "FormsCommunityToolkit_Effects_PickerChangeColor_GetColor_Xamarin_Forms_BindableObject"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_PickerChangeColor_GetColor_Xamarin_Forms_BindableObject
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM779=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde58_end - Lfde58_start
	.long LDIFF_SYM780
Lfde58_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_PickerChangeColor_GetColor_Xamarin_Forms_BindableObject

LDIFF_SYM781=Lme_3a - FormsCommunityToolkit_Effects_PickerChangeColor_GetColor_Xamarin_Forms_BindableObject
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.PickerChangeColor:SetColor"
	.asciz "FormsCommunityToolkit_Effects_PickerChangeColor_SetColor_Xamarin_Forms_BindableObject_string"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_PickerChangeColor_SetColor_Xamarin_Forms_BindableObject_string
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM782=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,16,3
	.asciz "color"

LDIFF_SYM783=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde59_end - Lfde59_start
	.long LDIFF_SYM784
Lfde59_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_PickerChangeColor_SetColor_Xamarin_Forms_BindableObject_string

LDIFF_SYM785=Lme_3b - FormsCommunityToolkit_Effects_PickerChangeColor_SetColor_Xamarin_Forms_BindableObject_string
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.PickerChangeColor:.cctor"
	.asciz "FormsCommunityToolkit_Effects_PickerChangeColor__cctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_PickerChangeColor__cctor
	.quad Lme_3c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde60_end - Lfde60_start
	.long LDIFF_SYM786
Lfde60_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_PickerChangeColor__cctor

LDIFF_SYM787=Lme_3c - FormsCommunityToolkit_Effects_PickerChangeColor__cctor
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.PickerChangeColor/<>c:.cctor"
	.asciz "FormsCommunityToolkit_Effects_PickerChangeColor__c__cctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_PickerChangeColor__c__cctor
	.quad Lme_3d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde61_end - Lfde61_start
	.long LDIFF_SYM788
Lfde61_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_PickerChangeColor__c__cctor

LDIFF_SYM789=Lme_3d - FormsCommunityToolkit_Effects_PickerChangeColor__c__cctor
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM790=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM791=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.PickerChangeColor/<>c:.ctor"
	.asciz "FormsCommunityToolkit_Effects_PickerChangeColor__c__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_PickerChangeColor__c__ctor
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde62_end - Lfde62_start
	.long LDIFF_SYM795
Lfde62_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_PickerChangeColor__c__ctor

LDIFF_SYM796=Lme_3e - FormsCommunityToolkit_Effects_PickerChangeColor__c__ctor
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsCommunityToolkit.Effects.PickerChangeColor/<>c:<OnColorChanged>b__1_0"
	.asciz "FormsCommunityToolkit_Effects_PickerChangeColor__c__OnColorChangedb__1_0_Xamarin_Forms_Effect"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_PickerChangeColor__c__OnColorChangedb__1_0_Xamarin_Forms_Effect
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM798=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde63_end - Lfde63_start
	.long LDIFF_SYM799
Lfde63_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_PickerChangeColor__c__OnColorChangedb__1_0_Xamarin_Forms_Effect

LDIFF_SYM800=Lme_3f - FormsCommunityToolkit_Effects_PickerChangeColor__c__OnColorChangedb__1_0_Xamarin_Forms_Effect
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "FormsCommunityToolkit_Effects_PickerChangeColorEffect"

	.byte 48,16
LDIFF_SYM801=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,0,7
	.asciz "FormsCommunityToolkit_Effects_PickerChangeColorEffect"

LDIFF_SYM802=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2
	.asciz "FormsCommunityToolkit.Effects.PickerChangeColorEffect:.ctor"
	.asciz "FormsCommunityToolkit_Effects_PickerChangeColorEffect__ctor"

	.byte 0,0
	.quad FormsCommunityToolkit_Effects_PickerChangeColorEffect__ctor
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde64_end - Lfde64_start
	.long LDIFF_SYM806
Lfde64_start:

	.long 0
	.align 3
	.quad FormsCommunityToolkit_Effects_PickerChangeColorEffect__ctor

LDIFF_SYM807=Lme_40 - FormsCommunityToolkit_Effects_PickerChangeColorEffect__ctor
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM808=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM809=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_103:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM812=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM813=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Xamarin.Forms.Effect,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM817=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM820=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM821=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM822=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde65_end - Lfde65_start
	.long LDIFF_SYM824
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect

LDIFF_SYM825=Lme_46 - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde66_end - Lfde66_start
	.long LDIFF_SYM827
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM828=Lme_47 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde67_end - Lfde67_start
	.long LDIFF_SYM830
Lfde67_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM831=Lme_48 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,78
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde68_end - Lfde68_start
	.long LDIFF_SYM833
Lfde68_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM834=Lme_49 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,83
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde69_end - Lfde69_start
	.long LDIFF_SYM837
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM838=Lme_4a - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde70_end - Lfde70_start
	.long LDIFF_SYM841
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM842=Lme_4b - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde71_end - Lfde71_start
	.long LDIFF_SYM848
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM849=Lme_4c - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,118
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM851=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde72_end - Lfde72_start
	.long LDIFF_SYM853
Lfde72_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM854=Lme_4d - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde73_end - Lfde73_start
	.long LDIFF_SYM856
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM857=Lme_4e - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 1,138,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde74_end - Lfde74_start
	.long LDIFF_SYM861
Lfde74_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM862=Lme_4f - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 1,143,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde75_end - Lfde75_start
	.long LDIFF_SYM865
Lfde75_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM866=Lme_50 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 1,148,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde76_end - Lfde76_start
	.long LDIFF_SYM872
Lfde76_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM873=Lme_51 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 1,175,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde77_end - Lfde77_start
	.long LDIFF_SYM877
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM878=Lme_52 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 1,185,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM882=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde78_end - Lfde78_start
	.long LDIFF_SYM883
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM884=Lme_53 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 52,16
LDIFF_SYM885=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM887=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,48,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM888=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:.ctor"
	.asciz "System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color"

	.byte 2,94
	.quad System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde79_end - Lfde79_start
	.long LDIFF_SYM893
Lfde79_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color

LDIFF_SYM894=Lme_54 - System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:get_HasValue"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_get_HasValue"

	.byte 2,99
	.quad System_Nullable_1_Xamarin_Forms_Color_get_HasValue
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde80_end - Lfde80_start
	.long LDIFF_SYM896
Lfde80_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Color_get_HasValue

LDIFF_SYM897=Lme_55 - System_Nullable_1_Xamarin_Forms_Color_get_HasValue
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:get_Value"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_get_Value"

	.byte 2,104
	.quad System_Nullable_1_Xamarin_Forms_Color_get_Value
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde81_end - Lfde81_start
	.long LDIFF_SYM899
Lfde81_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Color_get_Value

LDIFF_SYM900=Lme_56 - System_Nullable_1_Xamarin_Forms_Color_get_Value
	.long LDIFF_SYM900
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:Equals"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_Equals_object"

	.byte 2,113
	.quad System_Nullable_1_Xamarin_Forms_Color_Equals_object
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde82_end - Lfde82_start
	.long LDIFF_SYM903
Lfde82_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Color_Equals_object

LDIFF_SYM904=Lme_57 - System_Nullable_1_Xamarin_Forms_Color_Equals_object
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:Equals"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color"

	.byte 2,123
	.quad System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde83_end - Lfde83_start
	.long LDIFF_SYM907
Lfde83_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color

LDIFF_SYM908=Lme_58 - System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:GetHashCode"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_GetHashCode"

	.byte 2,134,1
	.quad System_Nullable_1_Xamarin_Forms_Color_GetHashCode
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde84_end - Lfde84_start
	.long LDIFF_SYM910
Lfde84_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Color_GetHashCode

LDIFF_SYM911=Lme_59 - System_Nullable_1_Xamarin_Forms_Color_GetHashCode
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:GetValueOrDefault"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault"

	.byte 2,142,1
	.quad System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde85_end - Lfde85_start
	.long LDIFF_SYM913
Lfde85_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault

LDIFF_SYM914=Lme_5a - System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:ToString"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_ToString"

	.byte 2,152,1
	.quad System_Nullable_1_Xamarin_Forms_Color_ToString
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde86_end - Lfde86_start
	.long LDIFF_SYM916
Lfde86_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Color_ToString

LDIFF_SYM917=Lme_5b - System_Nullable_1_Xamarin_Forms_Color_ToString
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:Box"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color"

	.byte 2,177,1
	.quad System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde87_end - Lfde87_start
	.long LDIFF_SYM919
Lfde87_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color

LDIFF_SYM920=Lme_5c - System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:Unbox"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_Unbox_object"

	.byte 2,185,1
	.quad System_Nullable_1_Xamarin_Forms_Color_Unbox_object
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM921=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde88_end - Lfde88_start
	.long LDIFF_SYM923
Lfde88_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Color_Unbox_object

LDIFF_SYM924=Lme_5d - System_Nullable_1_Xamarin_Forms_Color_Unbox_object
	.long LDIFF_SYM924
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:UnboxExact"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_UnboxExact_object"

	.byte 2,192,1
	.quad System_Nullable_1_Xamarin_Forms_Color_UnboxExact_object
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM925=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde89_end - Lfde89_start
	.long LDIFF_SYM927
Lfde89_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Color_UnboxExact_object

LDIFF_SYM928=Lme_5e - System_Nullable_1_Xamarin_Forms_Color_UnboxExact_object
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,154,36
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM929=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM930=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM932=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,217,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM936=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde90_end - Lfde90_start
	.long LDIFF_SYM937
Lfde90_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM938=Lme_5f - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
