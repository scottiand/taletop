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
	.asciz "SQLitePCLRaw.core.dll"
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
	.no_dead_strip SQLitePCL_raw__cctor
SQLitePCL_raw__cctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800201
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3900001f
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider
SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x39400000
.word 0x350002e0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_FreezeProvider_bool
SQLitePCL_raw_FreezeProvider_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x394043a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_
SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0x910083a2
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf90023a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_3
.word 0xf94023a1
.word 0xf9001fa0
bl _p_4
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9400fa2
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string
SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001bbf

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400005
.word 0x9100c3a2
.word 0xaa0503e0
.word 0xf9400ba1
.word 0xb98023a3
.word 0xf94017a4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9002ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_3
.word 0xf9402ba1
.word 0xf90027a0
bl _p_4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400fa2
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3__vfs__delete_string_string_int
SQLitePCL_raw_sqlite3__vfs__delete_string_string_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400004
.word 0xaa0403e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xb98023a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3940035e
.word 0x39408340
.word 0x34000060
.word 0xd2800000
.word 0x1400001c

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0x3940035e
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90013a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_5
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3940035e
.word 0x39408340
.word 0x34000060
.word 0xd2800000
.word 0x1400001c

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0x3940035e
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90013a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_5
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_enable_shared_cache_int
SQLitePCL_raw_sqlite3_enable_shared_cache_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xaa0203e0
.word 0xb98013a1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object
SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400004
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0403e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400004
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0403e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400004
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0403e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400004
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0403e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object
SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400005
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0503e0
.word 0xb9801ba2
.word 0xf94013a3
.word 0xf94017a4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400004
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0403e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation
SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400005
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0503e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf94017a4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar
SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400006
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0603e0
.word 0xf9400fa2
.word 0xb98023a3
.word 0xf94017a4
.word 0xf9401ba5
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400007
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0703e0
.word 0xf9400fa2
.word 0xb98023a3
.word 0xf94017a4
.word 0xf9401ba5
.word 0xf9401fa6
.word 0xf94000e7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_scalar
SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_scalar:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400007
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0703e0
.word 0xf9400fa2
.word 0xb98023a3
.word 0xb9802ba4
.word 0xf9401ba5
.word 0xf9401fa6
.word 0xf94000e7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400009
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0903e0
.word 0xf9400fa2
.word 0xb98023a3
.word 0xb9802ba4
.word 0xf9401ba5
.word 0xf9401fa6
.word 0xf94023a7
.word 0xf9400129

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706930
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int
SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400006
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0603e0
.word 0xb9801ba2
.word 0xf94013a3
.word 0xf94017a4
.word 0xb98033a5
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_libversion
SQLitePCL_raw_sqlite3_libversion:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_libversion_number
SQLitePCL_raw_sqlite3_libversion_number:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_threadsafe
SQLitePCL_raw_sqlite3_threadsafe:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_initialize
SQLitePCL_raw_sqlite3_initialize:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_shutdown
SQLitePCL_raw_sqlite3_shutdown:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_config_int
SQLitePCL_raw_sqlite3_config_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xaa0203e0
.word 0xb98013a1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_config_int_int
SQLitePCL_raw_sqlite3_config_int_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xaa0303e0
.word 0xb98013a1
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int
SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_sourceid
SQLitePCL_raw_sqlite3_sourceid:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_memory_used
SQLitePCL_raw_sqlite3_memory_used:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_memory_highwater_int
SQLitePCL_raw_sqlite3_memory_highwater_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xaa0203e0
.word 0xb98013a1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_status_int_int__int__int
SQLitePCL_raw_sqlite3_status_int_int__int__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400005
.word 0xaa0503e0
.word 0xb98013a1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xb9802ba4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_errstr_int
SQLitePCL_raw_sqlite3_errstr_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xaa0203e0
.word 0xb98013a1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_
SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0x9100a3a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_6
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001bbf

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400005
.word 0x394002fe
.word 0xf9400ee1
.word 0x9100c3a3
.word 0xaa0503e0
.word 0xf9400fa2
.word 0xf94017a4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9002ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_3
.word 0xf9402ba1
.word 0xf90027a0
.word 0xaa1703e2
bl _p_7
.word 0xf94023a0
.word 0xf94027a1
.word 0xf94013a2
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_
SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400006
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0603e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf94017a4
.word 0xf9401ba5
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_
SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400006
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0603e0
.word 0xf9400fa2
.word 0xd2800003
.word 0xd2800004
.word 0xf94013a5
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400006
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0x910083a5
.word 0xaa0603e0
.word 0xf9400fa2
.word 0xd2800003
.word 0xd2800004
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3940035e
.word 0x39408340
.word 0x34000060
.word 0xd2800000
.word 0x1400001c

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0x3940035e
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90013a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_8
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int
SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400004
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0403e0
.word 0xb9801ba2
.word 0xb98023a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_complete_string
SQLitePCL_raw_sqlite3_complete_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_compileoption_used_string
SQLitePCL_raw_sqlite3_compileoption_used_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_compileoption_get_int
SQLitePCL_raw_sqlite3_compileoption_get_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xaa0203e0
.word 0xb98013a1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_
SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bbc
.word 0x910183bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400009
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0903e0
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xf94027a7
.word 0xf9402baa
.word 0xf90003ea
.word 0xf940038a
.word 0xf90007ea
.word 0xf9400129

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706930
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400018
.word 0xb400007a
.word 0x3940035e
.word 0xf9400f58

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0x3940033e
.word 0xf9400f21
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_9
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400004
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0403e0
.word 0xb9801ba2
.word 0xb98023a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context
SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context
SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__
SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9401001
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string
SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9401001
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string
SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9401001
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double
SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9401001
.word 0xfd400fa0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int
SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9401001
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long
SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9401001
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int
SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9401001
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context
SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context
SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int
SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9401001
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__
SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a2
.word 0xb9801843
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_10
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int
SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400005
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0503e0
.word 0xb9801ba2
.word 0xf94013a3
.word 0xb9802ba4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xfd4013a0
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400004
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0403e0
.word 0xb9801ba2
.word 0xb98023a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400004
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0403e0
.word 0xb9801ba2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string
SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400004
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0403e0
.word 0xb9801ba2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string
SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int_byte___int
SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int_byte___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400005
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0503e0
.word 0xb9801ba2
.word 0xf94013a3
.word 0xb9802ba4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400005
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xf94013a0
.word 0x3940001e
.word 0xf9400c03
.word 0xaa0503e0
.word 0xf9400fa2
.word 0xf94017a4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf9001ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_3
.word 0xf9401ba1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400801
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3940035e
.word 0x39406340
.word 0x34000060
.word 0xd2800000
.word 0x1400001c

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0x3940035e
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90013a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_11
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_byte___byte___byte___long_int_SQLitePCL_sqlite3_blob_
SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_byte___byte___byte___long_int_SQLitePCL_sqlite3_blob_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027bf

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400009
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0x910123a7
.word 0xaa0903e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf94017a4
.word 0xf9401ba5
.word 0xb9803ba6
.word 0xf9400129

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706930
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1128]
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xf9000822
.word 0xf94023a2
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_
SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027bf

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400009
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0x910123a7
.word 0xaa0903e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf94017a4
.word 0xf9401ba5
.word 0xb9803ba6
.word 0xf9400129

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706930
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1128]
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xf9000822
.word 0xf94023a2
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3940035e
.word 0x39406340
.word 0x34000060
.word 0xd2800000
.word 0x1400001c

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0x3940035e
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90013a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_12
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int
SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400005
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400801
.word 0xaa0503e0
.word 0xf9400fa2
.word 0xb98023a3
.word 0xb9802ba4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int
SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400005
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400801
.word 0xaa0503e0
.word 0xf9400fa2
.word 0xb98023a3
.word 0xb9802ba4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int
SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400006
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400801
.word 0xaa0603e0
.word 0xf9400fa2
.word 0xb98023a3
.word 0xb9802ba4
.word 0xb98033a5
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int
SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400006
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400801
.word 0xaa0603e0
.word 0xf9400fa2
.word 0xb98023a3
.word 0xb9802ba4
.word 0xb98033a5
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int
SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_
SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400006
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0603e0
.word 0xf9400fa2
.word 0xb98023a3
.word 0xf94017a4
.word 0xf9401ba5
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object
SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400004
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c01
.word 0xaa0403e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_win32_set_directory_int_string
SQLitePCL_raw_sqlite3_win32_set_directory_int_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xaa0303e0
.word 0xb98013a1
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_backup_get_already_disposed
SQLitePCL_sqlite3_backup_get_already_disposed:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_backup__ctor_intptr
SQLitePCL_sqlite3_backup__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_backup_Finalize
SQLitePCL_sqlite3_backup_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_13
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_14
.word 0x14000006
.word 0xf9001fbe
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_backup_Dispose
SQLitePCL_sqlite3_backup_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_backup_Dispose_bool
SQLitePCL_sqlite3_backup_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39406000
.word 0x35000080
.word 0xf9400ba0
bl _p_15
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_backup_set_already_disposed
SQLitePCL_sqlite3_backup_set_already_disposed:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900601e
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_backup_get_ptr
SQLitePCL_sqlite3_backup_get_ptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_context__ctor_object
SQLitePCL_sqlite3_context__ctor_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_context_get_user_data
SQLitePCL_sqlite3_context_get_user_data:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_context_get_ptr
SQLitePCL_sqlite3_context_get_ptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_context_set_context_ptr_intptr
SQLitePCL_sqlite3_context_set_context_ptr_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_value__ctor_intptr
SQLitePCL_sqlite3_value__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_value_get_ptr
SQLitePCL_sqlite3_value_get_ptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_blob_get_already_disposed
SQLitePCL_sqlite3_blob_get_already_disposed:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_blob__ctor_intptr
SQLitePCL_sqlite3_blob__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_blob_Finalize
SQLitePCL_sqlite3_blob_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_17
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_14
.word 0x14000006
.word 0xf9001fbe
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_blob_Dispose
SQLitePCL_sqlite3_blob_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_blob_Dispose_bool
SQLitePCL_sqlite3_blob_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39406000
.word 0x35000080
.word 0xf9400ba0
bl _p_18
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_blob_set_already_disposed
SQLitePCL_sqlite3_blob_set_already_disposed:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900601e
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_blob_get_ptr
SQLitePCL_sqlite3_blob_get_ptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000f00
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b02
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_19
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_stmt_Finalize
SQLitePCL_sqlite3_stmt_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_20
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_14
.word 0x14000006
.word 0xf9001fbe
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_stmt_Dispose
SQLitePCL_sqlite3_stmt_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_stmt_Dispose_bool
SQLitePCL_sqlite3_stmt_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0x35000080
.word 0xf9400ba0
bl _p_21
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_stmt_set_already_disposed
SQLitePCL_sqlite3_stmt_set_already_disposed:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_22
.word 0xd280003e
.word 0x3900835e
.word 0xaa1a03e0
bl _p_16
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_stmt_get_already_disposed
SQLitePCL_sqlite3_stmt_get_already_disposed:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_stmt_get_ptr
SQLitePCL_sqlite3_stmt_get_ptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_stmt_get_db
SQLitePCL_sqlite3_stmt_get_db:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_get_already_disposed
SQLitePCL_sqlite3_get_already_disposed:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3__ctor_intptr
SQLitePCL_sqlite3__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0xd2800021
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool
SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000300
.word 0xf9400b20
.word 0xb50002e0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800701
bl _p_1
.word 0xf90013a0
bl _p_24
.word 0xf94013a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000002
.word 0xf9000b3f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_Finalize
SQLitePCL_sqlite3_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_25
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_14
.word 0x14000006
.word 0xf9001fbe
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_Dispose
SQLitePCL_sqlite3_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_Dispose_bool
SQLitePCL_sqlite3_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0x35000140
.word 0x394063a0
.word 0x340000a0
.word 0xf9400ba0
bl _p_26
.word 0x93407c00
.word 0x14000004
.word 0xf9400ba0
bl _p_27
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_set_already_disposed
SQLitePCL_sqlite3_set_already_disposed:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900801e
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_get_ptr
SQLitePCL_sqlite3_get_ptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400800
.word 0xb4000120
.word 0xf9400fa0
.word 0xf9400803
.word 0x3940035e
.word 0xf9400f41
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_28
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_find_stmt_intptr
SQLitePCL_sqlite3_find_stmt_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xb4000100
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_29
.word 0x1400000b

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400800
.word 0xb4000140
.word 0xf9400ba0
.word 0xf9400803
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9400c01
.word 0x910083a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait__ctor
SQLitePCL_SQLite3Provider_bait__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910183bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_initialize
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_initialize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_shutdown
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_shutdown:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_load_extension_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_load_extension_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_log_SQLitePCL_delegate_log_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_log_SQLitePCL_delegate_log_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_int_object_SQLitePCL_delegate_function_scalar
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_int_object_SQLitePCL_delegate_function_scalar:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_199:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a0:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a1:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a2:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a3:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a4:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a5:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a6:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a7:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a8:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a9:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1aa:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ab:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ac:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ad:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1af:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte___int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b0:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b1:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b3:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b4:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b5:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b6:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b7:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b8:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b9:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ba:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bb:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bc:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bd:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1be:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int_byte___int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int_byte___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1bf:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c0:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c1:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c2:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c3:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c4:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c5:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c6:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c7:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c8:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c9:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ca:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1cb:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1cc:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1cd:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ce:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1cf:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_win32_set_directory_int_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_win32_set_directory_int_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_30
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d0:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/external/corefx/src/System.Collections.Concurrent/src/System/Collections/Concurrent/ConcurrentDictionary.cs"
.loc 2 100 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_33
.word 0xaa0003fa
.loc 2 101 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0x53001c00
.word 0x35000060
.loc 2 103 0
.word 0xd2800020
.word 0x1400001a
.loc 2 106 0
.word 0xaa1a03e0
bl _p_35
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x51000c1a
.word 0xd280019e
.word 0x6b1e035f
.word 0x54000202
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 2 117 0
.word 0xd2800020
.word 0x14000007
.loc 2 121 0
.word 0xd2800100
.word 0xd2800101
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.loc 2 123 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d2:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor:
.loc 2 133 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_36
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_37
.word 0xf9401faf
.word 0xd63f0000
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_38
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf94017a1
.word 0xd28003e2
.word 0xd2800023
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d3:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.loc 2 231 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_39
.word 0xaa0003ef
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x1400006e
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_40
.word 0xaa0003ef
.word 0xf9403fa1
.word 0x910083a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.loc 2 233 0
.word 0x910083a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_41
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9400000
.word 0x1400000a
.word 0xf9400ba0
.word 0xf9400000
bl _p_42
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_43
.word 0xf9403baf
.word 0xd63f0000
.loc 2 235 0
.word 0xf9400ba0
.word 0xf9004fa0
.word 0x910083a0
.word 0xf90063a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_41
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9005ba0
.word 0x910083a0
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_41
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9400000
.word 0xf90057a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_44
.word 0xaa0003ef
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0x910083a0
.word 0xf90053a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_41
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9400421
.word 0xf90047a1
.word 0x9100c3a1
.word 0xf9004ba1
.word 0x3940001e
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_45
.word 0xaa0003e7
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9404ba6
.word 0xd2800004
.word 0xd2800005
.word 0xd63f00e0
.word 0x53001c00
.word 0x35000120
.loc 2 237 0
.word 0xd29f4620
.word 0xf2a00020
bl _p_46
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 2 231 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff100
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_14
.word 0x14000010
.word 0xf90033be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 2 241 0
.word 0xf9400ba0
.word 0xb9802c00
.word 0x35000620
.loc 2 243 0
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9400800
.word 0xb9801801
.word 0xf9400ba0
.word 0xf9400802
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9400c42
.word 0xb9801842
.word 0x6b1f005f
.word 0x10000011
.word 0x540004a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e005f
.word 0x9a9f17e3
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e003f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x540002a0
.word 0xf100005f
.word 0x10000011
.word 0x540002a0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540000c0
.word 0x1ac20c21
.word 0xb9002c01
.loc 2 245 0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28022e0
.word 0xaa1103e1
bl _p_47
.word 0xd2801920
.word 0xaa1103e1
bl _p_47

Lme_1d4:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR:
.loc 2 270 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800020
.word 0x6b0002ff
.word 0x540013ab
.loc 2 274 0
.word 0xd2800000
.word 0x6b00031f
.word 0x540011cb
.loc 2 281 0
.word 0x6b17031f
.word 0x5400004a
.loc 2 283 0
.word 0xaa1703f8
.loc 2 286 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xaa1703e1
bl _p_48
.word 0xaa0003f7
.loc 2 287 0
.word 0xd2800016
.word 0x1400000d
.loc 2 289 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800201
bl _p_1
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.loc 2 287 0
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fffe4b
.loc 2 292 0
.word 0xb9801ae1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1280]
bl _p_48
.word 0xaa0003f6
.loc 2 293 0
.word 0xf9401ba0
.word 0xf9400000
bl _p_49
.word 0xaa1803e1
bl _p_48
.word 0xaa0003f8
.loc 2 294 0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_50
.word 0xd2800501
bl _p_1
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_51
.word 0xaa0003e4
.word 0xf94033a0
.word 0xf9002ba0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1603e3
.word 0xd63f0080
.word 0xf9402fa1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 296 0
.word 0xf9401bb6
.word 0xf94023b5
.word 0xf94023a0
.word 0xb5000160
.word 0xf9401ba0
.word 0xf9400000
bl _p_52
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_53
.word 0xf9402baf
.word 0xd63f0000
.word 0xaa0003f5
.word 0xf9000ed5
.word 0x910062c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 297 0
.word 0xf9401ba0
.word 0x3940e3a1
.word 0x3900a001
.loc 2 298 0
.word 0xf9401ba0
.word 0xb9801b01
.word 0xb9801ae2
.word 0x6b1f005f
.word 0x10000011
.word 0x54000800
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e005f
.word 0x9a9f17e3
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e003f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x54000600
.word 0xf100005f
.word 0x10000011
.word 0x54000600
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000420
.word 0x1ac20c21
.word 0xb9002c01
.loc 2 299 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 276 0
.word 0xd285d8a0
bl _p_46
.word 0xf9002ba0
.word 0xd29f61a0
.word 0xf2a00020
bl _p_46
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_31
.word 0xd29f5160
.word 0xf2a00020
.loc 2 272 0
bl _p_46
.word 0xf9002ba0
.word 0xd29f55a0
.word 0xf2a00020
bl _p_46
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_31
.word 0xd28022e0
.word 0xaa1103e1
bl _p_47
.word 0xd2801920
.word 0xaa1103e1
bl _p_47

Lme_1d5:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF:
.loc 2 317 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0x1400000a
.word 0xf9400ba0
.word 0xf9400000
bl _p_54
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_55
.word 0xf9401baf
.word 0xd63f0000
.loc 2 319 0
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_56
.word 0xaa0003ef
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001fa1
.word 0x9100a3a1
.word 0xf90023a1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_57
.word 0xaa0003e7
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94023a6
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd2800025
.word 0xd63f00e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d6:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR:
.loc 2 334 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0x1400000a
.word 0xf9400ba0
.word 0xf9400000
bl _p_58
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_59
.word 0xf9401baf
.word 0xd63f0000
.loc 2 337 0
.word 0xf9400ba0
.word 0x910083a1
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_60
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9400fa1
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d7:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_:
.loc 2 354 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x1400000a
.word 0xf9400ba0
.word 0xf9400000
bl _p_61
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_62
.word 0xf9401baf
.word 0xd63f0000
.loc 2 356 0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_63
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d8:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF:
.loc 2 371 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9002ba3
.word 0xaa0403fa
.word 0xb9005bbf
.word 0xb90063bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf94027a0
.word 0xf9400c00
.word 0xf90053a0
.word 0xf94027a0
.word 0xf9400000
bl _p_64
.word 0xaa0003ef
.word 0xf94053a2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f6
.loc 2 374 0
.word 0xf94027a0
.word 0xf9400800
.word 0xf90067a0
.word 0xd5033bbf
.word 0xf94067a0
.word 0xaa0003f5
.loc 2 377 0
.word 0x910163a1
.word 0xf90053a1
.word 0x910183a1
.word 0xf90057a1
.word 0xf9400801
.word 0xb9801821
.word 0xf9005ba1
.word 0xf9400c00
.word 0xb9801800
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_65
.word 0xf90063a0
.word 0xf94027a0
.word 0xf9400000
bl _p_66
.word 0xaa0003e5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405fa4
.word 0xf94063af
.word 0xaa1603e0
.word 0xd63f00a0
.loc 2 379 0
.word 0xf9400ea0
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001be9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90037a0
.word 0xd2800000
.word 0x3901c3a0
.word 0xf94037b4
.word 0x9101c3b3
.word 0xaa1403e0
.word 0xaa1303e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_67
.loc 2 383 0
.word 0xf94027a0
.word 0xf9400800
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xeb0002bf
.word 0x540000e0
.loc 2 385 0
.word 0xf9003fbf
.word 0x940000b4
.word 0xf9403fa0
.word 0xb4000040
bl _p_14
.word 0x17ffffbe
.loc 2 388 0
.word 0xd2800014
.loc 2 389 0
.word 0xf9400aa0
.word 0xb9805ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001749
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400013
.word 0x1400009c
.loc 2 393 0
.word 0xb9802a60
.word 0x6b0002df
.word 0x54001261
.word 0xf94027a0
.word 0xf9400c00
.word 0xf90057a0
.word 0xf9401260
.word 0xf90053a0
.word 0xf94027a0
.word 0xf9400000
bl _p_68
.word 0xaa0003ef
.word 0xf94053a1
.word 0xf94057a3
.word 0xaa0303e0
.word 0xaa1703e2
.word 0xf9400063
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000fe0
.loc 2 395 0
.word 0x394143a0
.word 0x34000300
.loc 2 397 0
.word 0xf94027a0
.word 0xf9400000
bl _p_69
.word 0xaa0003ef
bl _p_70
.word 0xaa0003e3
.word 0xf9400a62
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.loc 2 398 0
.word 0x35000140
.loc 2 400 0
.word 0xf900031f
.loc 2 401 0
.word 0xd2800000
.word 0x53001c1a
.word 0xf9003fbf
.word 0x94000077
.word 0xf9403fa0
.word 0xb4000040
bl _p_14
.word 0x1400007d
.loc 2 405 0
.word 0xb5000614
.loc 2 407 0
.word 0xf9400aa0
.word 0xb9805ba1
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9400000
.word 0xf90063a0
.word 0xf94027a0
.word 0xf9400000
bl _p_71
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xeb03005f
.word 0x10000011
.word 0x54000ee1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000de9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf90057a0
.word 0xf9400e60
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9400000
bl _p_72
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0x9100003e
.word 0xc89fffc0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 408 0
.word 0x14000012
.loc 2 411 0
.word 0xf9400e60
.word 0xf90053a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000e80
.word 0x91006281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 414 0
.word 0xf9400a60
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 415 0
.word 0xf94012a0
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005c9
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9802021
.word 0x51000421
.word 0xb9000001
.loc 2 416 0
.word 0xd2800020
.word 0x53001c1a
.word 0xf9003fbf
.word 0x94000012
.word 0xf9403fa0
.word 0xb4000040
bl _p_14
.word 0x14000018
.loc 2 418 0
.word 0xaa1303f4
.loc 2 389 0
.word 0xf9400e60
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xaa0003f3
.word 0xb5ffecb3
.loc 2 420 0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_14
.word 0x14000008
.word 0xf9004bbe
.word 0x3941c3a0
.word 0x34000060
.word 0xf94037a0
bl _p_73
.word 0xf9404bbe
.word 0xd61f03c0
.loc 2 422 0
.word 0xf900031f
.loc 2 423 0
.word 0xd2800000
.word 0x14000002
.loc 2 425 0
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47
.word 0xd28015c0
.word 0xaa1103e1
bl _p_47

Lme_1d9:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_:
.loc 2 442 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x1400000a
.word 0xf9400ba0
.word 0xf9400000
bl _p_74
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_75
.word 0xf9401baf
.word 0xd63f0000
.loc 2 443 0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_76
.word 0xaa0003ef
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_77
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd63f0080
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1da:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValueInternal_TKey_INTPTR_int_TValue_REF_
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValueInternal_TKey_INTPTR_int_TValue_REF_:
.loc 2 451 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf94017a0
.word 0xf9400800
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xf90033a1
.loc 2 453 0
.word 0xf9400800
.word 0xb9801800
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_78
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_79
.word 0xaa0003e2
.word 0xf94037a1
.word 0xf9403baf
.word 0xaa1903e0
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002ba1
.loc 2 458 0
.word 0xf9400800
.word 0xf90027a0
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_80
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xeb03005f
.word 0x10000011
.word 0x54000921
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_81
.word 0xaa0003e1
.word 0xf94023a0
.word 0x9100001e
.word 0xc8dfffd7
.word 0x1400002c
.loc 2 462 0
.word 0xb9802ae0
.word 0x6b00033f
.word 0x54000481
.word 0xf94017a0
.word 0xf9400c00
.word 0xf90027a0
.word 0xf94012e0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_82
.word 0xaa0003ef
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000200
.loc 2 464 0
.word 0xf9400ae0
.word 0xf9401ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 465 0
.word 0xd2800020
.word 0x1400000a
.loc 2 467 0
.word 0xf9400ee0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xaa0003f7
.loc 2 460 0
.word 0xb5fffab7
.loc 2 470 0
.word 0xf9401ba0
.word 0xf900001f
.loc 2 471 0
.word 0xd2800000
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47
.word 0xd28015c0
.word 0xaa1103e1
bl _p_47

Lme_1db:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear:
.loc 2 581 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xb9002bbf
.word 0xb9002bbf
.loc 2 584 0
.word 0xf94013a0
.word 0x9100a3a1
.word 0xf9005ba1
.word 0x3940001e
.word 0xf90057a0
.word 0xf94013a0
.word 0xf9400000
bl _p_83
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.loc 2 586 0
.word 0xf94013a0
.word 0xf9400000
bl _p_84
.word 0xd28003e1
bl _p_48
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400800
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9400c00
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9004fa0
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9401000
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xb9801801

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1280]
bl _p_48
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_85
.word 0xd2800501
bl _p_1
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_86
.word 0xaa0003e4
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf90037a0
.word 0xd63f0080
.word 0xf94037a0
.word 0xaa0003fa
.loc 2 587 0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 588 0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf9400b40
.word 0xb9801800
.word 0xf9400f41
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x540008a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540006a0
.word 0xf100003f
.word 0x10000011
.word 0x540006a0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540004c0
.word 0x1ac10c00
.word 0xd280003a
.word 0xaa0003f8
.word 0x6b18035f
.word 0x5400004a
.word 0x14000003
.word 0xaa1a03f8
.word 0x14000001
.word 0xf9401ba0
.word 0xb9002c18
.loc 2 589 0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_14
.word 0x14000011
.word 0xf9002bbe
.loc 2 592 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xf90037a1
.word 0x3940001e
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_87
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a2
.word 0xd2800001
.word 0xd63f0060
.loc 2 593 0
.word 0xf9402bbe
.word 0xd61f03c0
.loc 2 594 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28022e0
.word 0xaa1103e1
bl _p_47
.word 0xd2801920
.word 0xaa1103e1
bl _p_47

Lme_1dc:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int:
.loc 2 619 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xb9003bbf
.word 0xf94017a0
.word 0xb4000ee0
.loc 2 620 0
.word 0xd2800001
.word 0xb98033a0
.word 0x6b01001f
.word 0x54000ceb
.loc 2 622 0
.word 0xb9003bbf
.loc 2 625 0
.word 0xf94013a0
.word 0x9100e3a1
.word 0xf90037a1
.word 0x3940001e
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_88
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.loc 2 627 0
.word 0xd2800018
.loc 2 629 0
.word 0xd2800017
.word 0x14000015
.loc 2 631 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9401000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xb000318
.loc 2 629 0
.word 0x110006f7
.word 0xf94013a0
.word 0xf9400800
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9400c00
.word 0xb9801800
.word 0x6b0002ff
.word 0x5400008a
.word 0xd2800000
.word 0x6b00031f
.word 0x54fffc2a
.loc 2 634 0
.word 0xf94017a0
.word 0xb9801800
.word 0x4b180000
.word 0xb98033a1
.word 0x6b01001f
.word 0x5400008b
.word 0xd2800000
.word 0x6b00031f
.word 0x5400012a
.loc 2 636 0
.word 0xd29f7a60
.word 0xf2a00020
bl _p_46
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 2 639 0
.word 0xf94013a0
.word 0x3940001e
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_89
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94017a1
.word 0xb98033a2
.word 0xd63f0060
.loc 2 640 0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_14
.word 0x14000011
.word 0xf9002fbe
.loc 2 643 0
.word 0xf94013a0
.word 0xb9803ba1
.word 0xf90037a1
.word 0x3940001e
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_90
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a2
.word 0xd2800001
.word 0xd63f0060
.loc 2 644 0
.word 0xf9402fbe
.word 0xd61f03c0
.loc 2 645 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 620 0
.word 0xd285eb20
bl _p_46
.word 0xf90033a0
.word 0xd29f70e0
.word 0xf2a00020
bl _p_46
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_31
.word 0xd285d460
.loc 2 619 0
bl _p_46
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47

Lme_1dd:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray:
.loc 2 655 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xb9002bbf
.word 0xb9002bbf
.loc 2 658 0
.word 0xf94013a0
.word 0x9100a3a1
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_91
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.loc 2 659 0
.word 0xd280001a
.loc 2 662 0
.word 0xd2800019
.word 0x1400001c
.loc 2 664 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9401000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b69
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x2b000340
.word 0x10000011
.word 0x54000a26
.word 0xaa0003fa
.loc 2 662 0
.word 0xd2800020
.word 0x2b000320
.word 0x10000011
.word 0x54000986
.word 0xaa0003f9
.word 0xf94013a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400c00
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffbab
.loc 2 668 0
.word 0x3500029a
.loc 2 670 0
.word 0xf94013a0
.word 0xf9400000
bl _p_92
.word 0xf94013a0
.word 0xf9400000
bl _p_93
.word 0x3980b410
.word 0xb5000050
bl _p_2
.word 0xf94013a0
.word 0xf9400000
bl _p_94
.word 0xf9400019
.word 0xf9001bbf
.word 0x9400001d
.word 0xf9401ba0
.word 0xb4000040
bl _p_14
.word 0x14000029
.loc 2 673 0
.word 0xf94013a0
.word 0xf9400000
bl _p_95
.word 0xaa1a03e1
bl _p_48
.word 0xaa0003fa
.loc 2 674 0
.word 0xf94013a0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_96
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xd63f0060
.loc 2 675 0
.word 0xaa1a03f9
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_14
.word 0x14000011
.word 0xf90027be
.loc 2 679 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_97
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xd2800001
.word 0xd63f0060
.loc 2 680 0
.word 0xf94027be
.word 0xd61f03c0
.loc 2 681 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28022e0
.word 0xaa1103e1
bl _p_47
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47

Lme_1de:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int:
.loc 2 690 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401fa0
.word 0xf9400800
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9400818
.loc 2 691 0
.word 0xd2800017
.word 0x14000044
.loc 2 693 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000909
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0x14000038
.loc 2 695 0
.word 0xf94012c0
.word 0xf9003ba0
.word 0xf9400ac0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_98
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_99
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043af
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 696 0
.word 0x1100075a
.loc 2 693 0
.word 0xf9400ec0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xaa0003f6
.word 0xb5fff936
.loc 2 691 0
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff76b
.loc 2 699 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47

Lme_1df:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToEntries_System_Collections_DictionaryEntry___int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToEntries_System_Collections_DictionaryEntry___int:
.loc 2 708 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401fa0
.word 0xf9400800
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9400818
.loc 2 709 0
.word 0xd2800017
.word 0x1400005e
.loc 2 711 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000c49
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0x14000052
.loc 2 713 0
.word 0xf94012c0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_100
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9000840
.word 0xf9400ac0
.word 0xd2800001
.word 0xf9002ba1
.word 0xf9002fa1
.word 0x910143a1
.word 0xf9002ba2
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9002fa0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540005c9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 714 0
.word 0x1100075a
.loc 2 711 0
.word 0xf9400ec0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xaa0003f6
.word 0xb5fff5f6
.loc 2 709 0
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff42b
.loc 2 717 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47

Lme_1e0:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToObjects_object___int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToObjects_object___int:
.loc 2 726 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401fa0
.word 0xf9400800
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9400818
.loc 2 727 0
.word 0xd2800017
.word 0x14000049
.loc 2 729 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0x1400003d
.loc 2 731 0
.word 0xf94012c0
.word 0xf9003ba0
.word 0xf9400ac0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_101
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_102
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043af
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_101
.word 0xd2800401
bl _p_1
.word 0xaa0003e2
.word 0x91004041
.word 0xaa0103e0
.word 0xf94023a3
.word 0xf9000023
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 2 732 0
.word 0x1100075a
.loc 2 729 0
.word 0xf9400ec0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xaa0003f6
.word 0xb5fff896
.loc 2 727 0
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff6cb
.loc 2 735 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47

Lme_1e1:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_103
.word 0xd2800801
bl _p_1
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_104
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf90013a0
.word 0xd2800001
.word 0xd63f0040
.word 0xf94013a3
.word 0xaa0303e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9001061
.word 0x91008042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e2:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_int_TValue_REF_bool_bool_TValue_REF_
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_int_TValue_REF_bool_bool_TValue_REF_:
.loc 2 777 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6
.word 0xb9005bbf
.word 0xb90063bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf94027a0
.word 0xf9400800
.word 0xf9006fa0
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf90037a0
.loc 2 778 0
.word 0x910163a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xf9005fa0
.word 0xf94037a0
.word 0xf9400800
.word 0xb9801800
.word 0xf90063a0
.word 0xf94037a0
.word 0xf9400c00
.word 0xb9801800
.word 0xf90067a0
.word 0xf94027a0
.word 0xf9400000
bl _p_105
.word 0xf9006ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_106
.word 0xaa0003e5
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf94067a4
.word 0xf9406baf
.word 0xaa1603e0
.word 0xd63f00a0
.loc 2 780 0
.word 0xd2800000
.word 0x53001c14
.loc 2 781 0
.word 0xd2800000
.word 0x3901c3a0
.loc 2 784 0
.word 0x340002b9
.loc 2 785 0
.word 0xf94037a0
.word 0xf9400c00
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003049
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400013
.word 0x9101c3a1
.word 0xf90047a1
.word 0xaa1303e0
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1303e0
.word 0xf94047a1
bl _p_67
.loc 2 789 0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9400801
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xeb01001f
.word 0x540000e0
.loc 2 791 0
.word 0xf90043bf
.word 0x94000137
.word 0xf94043a0
.word 0xb4000040
bl _p_14
.word 0x17ffffb9
.loc 2 795 0
.word 0xd2800019
.loc 2 796 0
.word 0xf94037a0
.word 0xf9400800
.word 0xb9805ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002be9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400013
.word 0x140000ab
.loc 2 799 0
.word 0xb9802a60
.word 0x6b0002df
.word 0x54001441
.word 0xf94027a0
.word 0xf9400c00
.word 0xf9005fa0
.word 0xf9401260
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_107
.word 0xaa0003ef
.word 0xf9405ba1
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xaa1503e2
.word 0xf9400063
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x340011c0
.loc 2 804 0
.word 0x34000f18
.loc 2 806 0
.word 0xf94027a0
.word 0xf9400000
bl _p_105
.word 0x3980b410
.word 0xb5000050
bl _p_2
.word 0xf94027a0
.word 0xf9400000
bl _p_108
.word 0x39400000
.word 0x340001c0
.loc 2 808 0
.word 0xf9000a77
.word 0x91004260
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 809 0
.word 0x14000053
.loc 2 812 0
.word 0xf9401260
.word 0xf90063a0
.word 0xf9400e60
.word 0xf90067a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9400000
bl _p_109
.word 0xd2800601
bl _p_1
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_110
.word 0xaa0003e5
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a4
.word 0xf9005ba0
.word 0xaa1703e2
.word 0xaa1603e3
.word 0xd63f00a0
.word 0xf9405ba0
.word 0xaa0003f8
.loc 2 813 0
.word 0xb50005b9
.loc 2 815 0
.word 0xf94037a0
.word 0xf9400800
.word 0xb9805ba1
.word 0xf90063a1
.word 0xf9005fa0
.word 0xf9400000
.word 0xf90067a0
.word 0xf94027a0
.word 0xf9400000
bl _p_111
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0xeb03005f
.word 0x10000011
.word 0x540020c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001f69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_112
.word 0xaa0003e1
.word 0xf9405ba0
.word 0x9100001e
.word 0xc89fffd8
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 816 0
.word 0x1400000e
.loc 2 819 0
.word 0xd5033bbf
.word 0xf9000f38
.word 0x91006320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 822 0
.word 0xf9402ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 823 0
.word 0x1400000e
.loc 2 826 0
.word 0xf9400a60
.word 0xf9402ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 828 0
.word 0xd2800000
.word 0x3901e3a0
.word 0xf90043bf
.word 0x94000085
.word 0xf94043a0
.word 0xb4000040
bl _p_14
.word 0x140000ae
.loc 2 830 0
.word 0xaa1303f9
.loc 2 796 0
.word 0xf9400e60
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xaa0003f3
.word 0xb5ffead3
.loc 2 834 0
.word 0xf94037a0
.word 0xf9400800
.word 0xb9805ba1
.word 0xf90077a1
.word 0xf90073a0
.word 0xf9400000
.word 0xf9007ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_111
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2
.word 0xeb03005f
.word 0x10000011
.word 0x54001481
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001329
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf90067a0
.word 0xf94037a0
.word 0xf9400800
.word 0xb9805ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540011a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9006fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_109
.word 0xd2800601
bl _p_1
.word 0xf9006ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_110
.word 0xaa0003e5
.word 0xf9406ba0
.word 0xf9406fa4
.word 0xf90063a0
.word 0xaa1503e1
.word 0xaa1703e2
.word 0xaa1603e3
.word 0xd63f00a0
.word 0xf94027a0
.word 0xf9400000
bl _p_112
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x9100003e
.word 0xc89fffc0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 837 0
.word 0xf94037a0
.word 0xf9401000
.word 0xf9005fa0
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b49
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9802021
.word 0xd2800022
.word 0x2b020021
.word 0x10000011
.word 0x54000aa6
.word 0xb9000001
.loc 2 845 0
.word 0xf94037a0
.word 0xf9401000
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xf94027a1
.word 0xb9802c21
.word 0x6b01001f
.word 0x5400006d
.loc 2 847 0
.word 0xd2800020
.word 0x53001c14
.loc 2 849 0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_14
.word 0x14000013
.word 0xf90053be
.loc 2 852 0
.word 0x3941c3a0
.word 0x340001c0
.loc 2 853 0
.word 0xf94037a0
.word 0xf9400c00
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000569
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
bl _p_73
.loc 2 854 0
.word 0xf94053be
.word 0xd61f03c0
.loc 2 864 0
.word 0x340001b4
.loc 2 866 0
.word 0xf94027a0
.word 0xf94037a1
.word 0xf9005fa1
.word 0x3940001e
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_113
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xd63f0040
.loc 2 869 0
.word 0xf9402ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 870 0
.word 0xd2800020
.word 0x14000002
.loc 2 872 0
.word 0x3941e3a0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47
.word 0xd28022e0
.word 0xaa1103e1
bl _p_47
.word 0xd28015c0
.word 0xaa1103e1
bl _p_47

Lme_1e3:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR:
.loc 2 892 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400ba0
.word 0x910083a1
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_114
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9400fa1
.word 0xd63f0060
.word 0x53001c00
.word 0x35000280
.loc 2 894 0
.word 0xf9400ba0
.word 0xf9400000
bl _p_115
.word 0xd2800301
bl _p_1
.word 0xf9400fa1
.word 0xf9000801
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_116
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_117
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401faf
.word 0xd63f0020
.loc 2 896 0
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e4:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF:
.loc 2 900 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0x1400000a
.word 0xf9400ba0
.word 0xf9400000
bl _p_118
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_119
.word 0xf9401baf
.word 0xd63f0000
.loc 2 902 0
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_120
.word 0xaa0003ef
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001fa1
.word 0x9100a3a1
.word 0xf90023a1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_121
.word 0xaa0003e7
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94023a6
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800024
.word 0xd2800025
.word 0xd63f00e0
.loc 2 903 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e5:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ThrowKeyNotFoundException_object
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ThrowKeyNotFoundException_object:
.loc 2 913 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd285c6a0
bl _p_46
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
bl _p_122
.word 0xaa0003e1
.word 0xd2808f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e6:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ThrowKeyNullException
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ThrowKeyNullException:
.loc 2 919 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xd2858440
bl _p_46
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e7:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count:
.loc 2 937 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf
.word 0xb9001bbf
.loc 2 941 0
.word 0xf9400ba0
.word 0x910063a1
.word 0xf90033a1
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_123
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.loc 2 943 0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_124
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xb90023a0
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_14
.word 0x14000011
.word 0xf90023be
.loc 2 948 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_125
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xd2800001
.word 0xd63f0060
.loc 2 949 0
.word 0xf94023be
.word 0xd61f03c0
.loc 2 950 0
.word 0xb98023a0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1e8:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetCountInternal
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetCountInternal:
.loc 2 967 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xd280001a
.loc 2 970 0
.word 0xd2800019
.word 0x14000015
.loc 2 972 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9401000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000309
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xb00035a
.loc 2 970 0
.word 0x11000739
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9401000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffc2b
.loc 2 975 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47

Lme_1e9:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF:
.loc 2 995 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001bbf
.word 0x1400000a
.word 0xf94017a0
.word 0xf9400000
bl _p_126
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_127
.word 0xf94023af
.word 0xd63f0000
.loc 2 996 0
.word 0xb400083a
.loc 2 998 0
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_128
.word 0xaa0003ef
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.loc 2 1001 0
.word 0xf94017a0
.word 0x9100c3a1
.word 0xf90027a1
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_129
.word 0xaa0003e4
.word 0xf94023a0
.word 0xf94027a3
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xd63f0080
.word 0x53001c00
.word 0x35000340
.loc 2 1003 0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf90027a1
.word 0x9100c3a1
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_130
.word 0xaa0003e7
.word 0xf94023a0
.word 0xf94027a3
.word 0xf9402ba6
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xd2800004
.word 0xd2800025
.word 0xd63f00e0
.loc 2 1005 0
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 996 0
.word 0xd2899520
bl _p_46
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31

Lme_1ea:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF:
.loc 2 1267 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_131
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd63f0060
.word 0x53001c00
.word 0x34000080
.loc 2 1271 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 1269 0
.word 0xd29faa40
.word 0xf2a00020
bl _p_46
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31

Lme_1eb:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR:
.loc 2 1288 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400ba0
.word 0x910083a1
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_132
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9400fa1
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ec:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Keys
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Keys:
.loc 2 1299 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_133
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ed:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Values
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Values:
.loc 2 1322 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_134
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ee:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.loc 2 1355 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90023a0
.word 0x910063a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_135
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9001ba0
.word 0x910063a0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_135
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9400400
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_136
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9400063
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 2 1356 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1ef:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.loc 2 1370 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf90027a0
.word 0x910063a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_137
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9400021
.word 0xf9001fa1
.word 0x9100a3a1
.word 0xf90023a1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_138
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.word 0x53001c00
.word 0x35000060
.loc 2 1372 0
.word 0xd2800000
.word 0x14000018
.loc 2 1374 0
.word 0xf9400ba0
.word 0xf9400000
bl _p_139
.word 0xaa0003ef
bl _p_70
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9001fa0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_137
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xf9400402
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f0:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.loc 2 1386 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f1:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.loc 2 1402 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_140
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9400000
.word 0x1400000e
.word 0xd29fb500
.word 0xf2a00020
bl _p_46
.word 0xf9001ba0
.word 0xd29fb840
.word 0xf2a00020
bl _p_46
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_31
.loc 2 1405 0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0x910063a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_140
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100a3a0
.word 0xf90023a0
.word 0x910063a0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_140
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400421
.word 0xf90027a1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_141
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a4
.word 0xd2800023
.word 0xd63f00a0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f2:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 2 1423 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_142
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f3:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Add_object_object
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Add_object_object:
.loc 2 1449 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xb5000159
.word 0xf94013a0
.word 0xf9400000
bl _p_143
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_144
.word 0xf9402baf
.word 0xd63f0000
.loc 2 1450 0
.word 0xf94013a0
.word 0xf9400000
bl _p_145
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_146
.word 0xb4000700
.loc 2 1455 0
.word 0xf94013a0
.word 0xf9400000
bl _p_147
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94017a0
bl _p_148
.word 0xaa0003fa
.loc 2 1456 0
.word 0x1400000a
.word 0xf9001ba0
.loc 2 1459 0
.word 0xd29fd180
.word 0xf2a00020
bl _p_46
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 2 1462 0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e1
.word 0xf9400000
.word 0xf9400000
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_149
.word 0xaa0003e1
.word 0xf94033a0
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0xf9400b20
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_150
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 2 1463 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 1450 0
.word 0xd29fc400
.word 0xf2a00020
bl _p_46
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0xd2802020
.word 0xaa1103e1
bl _p_47

Lme_1f4:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator:
.loc 2 1488 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_151
.word 0xd2800301
bl _p_1
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_152
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f5:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Keys
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Keys:
.loc 2 1525 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_153
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f6:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object:
.loc 2 1537 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xb500015a
.word 0xf9400fa0
.word 0xf9400000
bl _p_154
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_155
.word 0xf9401baf
.word 0xd63f0000
.loc 2 1540 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_156
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_146
.word 0xb4000440
.loc 2 1542 0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e1
.word 0xf9400000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_157
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb02003f
.word 0x10000011
.word 0x54000261
.word 0xf9400b41
.word 0xf9001fa1
.word 0x910083a1
.word 0xf90023a1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_158
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.loc 2 1544 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_47

Lme_1f7:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object:
.loc 2 1579 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xb500015a
.word 0xf9400fa0
.word 0xf9400000
bl _p_159
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_160
.word 0xf9401baf
.word 0xd63f0000
.loc 2 1582 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_161
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_146
.word 0xb40004c0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000481
.word 0xf9400000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_162
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb02003f
.word 0x10000011
.word 0x54000301
.word 0xf9400b41
.word 0xf9001fa1
.word 0x910083a1
.word 0xf90023a1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_163
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.word 0x53001c00
.word 0x34000060
.loc 2 1584 0
.word 0xf94013a0
.word 0x14000002
.loc 2 1587 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_47

Lme_1f8:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object:
.loc 2 1591 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xb5000159
.word 0xf9400fa0
.word 0xf9400000
bl _p_164
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_165
.word 0xf9401baf
.word 0xd63f0000
.loc 2 1593 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_166
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_146
.word 0xb40006a0
.loc 2 1594 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_167
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94013a0
bl _p_146
.word 0xb40006a0
.loc 2 1596 0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540006c1
.word 0xf9400000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_168
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xeb01001f
.word 0x10000011
.word 0x54000561
.word 0xf9400b20
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_167
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94013a0
bl _p_148
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_169
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.loc 2 1597 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 1593 0
.word 0xd29fc400
.word 0xf2a00020
bl _p_46
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 2 1594 0
.word 0xd29fd180
.word 0xf2a00020
bl _p_46
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0xd2802020
.word 0xaa1103e1
bl _p_47

Lme_1f9:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 2 1624 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb90043bf
.word 0xb4001bb9
.loc 2 1625 0
.word 0xd2800000
.word 0x6b00035f
.word 0x540019cb
.loc 2 1627 0
.word 0xb90043bf
.loc 2 1630 0
.word 0xf9401fa0
.word 0x910103a1
.word 0xf90043a1
.word 0x3940001e
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_170
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xd63f0040
.loc 2 1631 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xaa0003f8
.loc 2 1633 0
.word 0xd2800017
.loc 2 1635 0
.word 0xd2800016
.word 0x14000010
.loc 2 1637 0
.word 0xf9401300
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001849
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xb0002f7
.loc 2 1635 0
.word 0x110006d6
.word 0xf9400f00
.word 0xb9801800
.word 0x6b0002df
.word 0x5400008a
.word 0xd2800000
.word 0x6b0002ff
.word 0x54fffd6a
.loc 2 1640 0
.word 0xb9801b20
.word 0x4b170000
.word 0x6b1a001f
.word 0x5400008b
.word 0xd2800000
.word 0x6b0002ff
.word 0x5400012a
.loc 2 1642 0
.word 0xd29f7a60
.word 0xf2a00020
bl _p_46
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 2 1651 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_171
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_146
.word 0xaa0003f8
.loc 2 1652 0
.word 0xaa1803e0
.word 0xb4000240
.loc 2 1654 0
.word 0xf9401fa0
.word 0x3940001e
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_172
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 2 1655 0
.word 0xf90027bf
.word 0x94000066
.word 0xf94027a0
.word 0xb4000040
bl _p_14
.word 0x14000072
.loc 2 1658 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000260
.word 0xf9400337
.word 0xf9400b20
.word 0xb50001c0
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000141
.word 0xf94002e0
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803f7
.loc 2 1659 0
.word 0xb4000258
.loc 2 1661 0
.word 0xf9401fa0
.word 0x3940001e
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_173
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xaa1703e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 2 1662 0
.word 0xf90027bf
.word 0x9400003e
.word 0xf94027a0
.word 0xb4000040
bl _p_14
.word 0x1400004a
.loc 2 1665 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000300
.word 0xf9400337
.word 0xf9400b20
.word 0xb5000260
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001e1
.word 0xf94002e0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xeb01001f
.word 0x54000121

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xeb00033f
.word 0x54000080
.word 0x14000001
.word 0xd2800018
.word 0x14000001
.word 0xaa1803f9
.loc 2 1666 0
.word 0xb4000258
.loc 2 1668 0
.word 0xf9401fa0
.word 0x3940001e
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_174
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 2 1669 0
.word 0xf90027bf
.word 0x94000011
.word 0xf94027a0
.word 0xb4000040
bl _p_14
.word 0x1400001d
.loc 2 1672 0
.word 0xd29fdf80
.word 0xf2a00020
bl _p_46
.word 0xf9003ba0
.word 0xd285d460
bl _p_46
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_31
.word 0xf90033be
.loc 2 1676 0
.word 0xf9401fa0
.word 0xb98043a1
.word 0xf9003fa1
.word 0x3940001e
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_175
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xd2800001
.word 0xd63f0060
.loc 2 1677 0
.word 0xf94033be
.word 0xd61f03c0
.loc 2 1678 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 2 1625 0
.word 0xd285eb20
bl _p_46
.word 0xf9003ba0
.word 0xd29f70e0
.word 0xf2a00020
bl _p_46
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_31
.word 0xd285d460
.loc 2 1624 0
bl _p_46
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47

Lme_1fa:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized:
.loc 2 1690 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1fb:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot:
.loc 2 1702 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28000a0
.word 0xf2a00040
bl _p_46
.word 0xaa0003e1
.word 0xd28021e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1fc:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF:
.loc 2 1717 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xb90033bf
.word 0xb9003bbf
.word 0x390103bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xb90063bf
.word 0xb9006bbf
.word 0xf9003bbf
.word 0xb9007bbf
.word 0xb90083bf
.word 0xb90033bf
.loc 2 1721 0
.word 0xf94013a0
.word 0x9100c3a1
.word 0xf9008ba1
.word 0x3940001e
.word 0xf90087a0
.word 0xf94013a0
.word 0xf9400000
bl _p_176
.word 0xaa0003e4
.word 0xf94087a0
.word 0xf9408ba3
.word 0xd2800001
.word 0xd2800022
.word 0xd63f0080
.loc 2 1724 0
.word 0xf94017a0
.word 0xf90083a0
.word 0xf94013a0
.word 0xf9400801
.word 0xd5033bbf
.word 0xf94083a0
.word 0xeb01001f
.word 0x540000e0
.loc 2 1729 0
.word 0xf9005bbf
.word 0x940001ed
.word 0xf9405ba0
.word 0xb4000040
bl _p_14
.word 0x140001f9
.loc 2 1733 0
.word 0xd280001a
.loc 2 1734 0
.word 0xd2800019
.word 0x14000012
.loc 2 1736 0
.word 0xf94017a0
.word 0xf9401000
.word 0xf90083a0
.word 0xd5033bbf
.word 0xf94083a0
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003ec9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x93407c00
.word 0x8b00035a
.loc 2 1734 0
.word 0x11000739
.word 0xf94017a0
.word 0xf9401000
.word 0xf90083a0
.word 0xd5033bbf
.word 0xf94083a0
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffd0b
.loc 2 1742 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801801
.word 0x131f7c20
.word 0x531e7c00
.word 0xb010000
.word 0x13027c00
.word 0x93407c00
.word 0xeb00035f
.word 0x540002ca
.loc 2 1744 0
.word 0xf94013a0
.word 0xd2800041
.word 0xf94013a2
.word 0xb9802c42
.word 0x1b027c21
.word 0xb9002c01
.loc 2 1745 0
.word 0xf94013a0
.word 0xb9802c00
.word 0xd2800001
.word 0x6b01001f
.word 0x540000aa
.loc 2 1747 0
.word 0xf94013a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xb9002c1e
.loc 2 1749 0
.word 0xf9005bbf
.word 0x940001b2
.word 0xf9405ba0
.word 0xb4000040
bl _p_14
.word 0x140001be
.loc 2 1755 0
.word 0xb9003bbf
.loc 2 1756 0
.word 0xd2800000
.word 0x390103a0
.loc 2 1762 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0xd2800041
bl _p_177
.word 0x93407c00
.word 0xd2800021
.word 0x2b010000
.word 0x10000011
.word 0x540036a6
.word 0xb9003ba0
.word 0x14000007
.loc 2 1768 0
.word 0xb9803ba0
.word 0xd2800041
.word 0x2b010000
.word 0x10000011
.word 0x540035c6
.word 0xb9003ba0
.loc 2 1766 0
.word 0xb9803ba0
.word 0xd2800061
.word 0xf100003f
.word 0x10000011
.word 0x54003560
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003380
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0x34fffce0
.word 0xb9803ba0
.word 0xd28000a1
.word 0xf100003f
.word 0x10000011
.word 0x540032e0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003100
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0x34fffa60
.word 0xb9803ba0
.word 0xd28000e1
.word 0xf100003f
.word 0x10000011
.word 0x54003060
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54002e80
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0x34fff7e0
.loc 2 1773 0
.word 0xb9803ba0
.word 0xd29fffe1
.word 0xf2affde1
.word 0x6b01001f
.word 0x5400006d
.loc 2 1775 0
.word 0xd2800020
.word 0x390103a0
.loc 2 1778 0
.word 0x1400000b
.word 0xf90063a0
.loc 2 1781 0
.word 0xd2800020
.word 0x390103a0
.loc 2 1782 0
bl _p_178
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_31
.word 0x14000001
.loc 2 1784 0
.word 0x394103a0
.word 0x34000100
.loc 2 1786 0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0xb9003bbe
.loc 2 1793 0
.word 0xf94013a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xb9002c1e
.loc 2 1797 0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9400c21
.word 0xb9801821
.word 0xf90087a1
.word 0x9100c3a1
.word 0xf9008ba1
.word 0x3940001e
.word 0xf90083a0
.word 0xf94013a0
.word 0xf9400000
bl _p_176
.word 0xaa0003e4
.word 0xf94083a0
.word 0xf94087a2
.word 0xf9408ba3
.word 0xd2800021
.word 0xd63f0080
.loc 2 1799 0
.word 0xf94017a0
.word 0xf9400c00
.word 0xf90027a0
.loc 2 1802 0
.word 0xf94013a0
.word 0x3940a000
.word 0x340006e0
.word 0xf94017a0
.word 0xf9400c00
.word 0xb9801800
.word 0xd2808001
.word 0x6b01001f
.word 0x5400062a
.loc 2 1804 0
.word 0xf94017a0
.word 0xf9400c00
.word 0xb9801800
.word 0x531f7801

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1264]
bl _p_48
.word 0xf90027a0
.loc 2 1805 0
.word 0xf94017a0
.word 0xf9400c00
.word 0xf94027a2
.word 0xf94017a1
.word 0xf9400c21
.word 0xb9801824
.word 0xd2800001
.word 0xd2800003
bl _p_179
.loc 2 1806 0
.word 0xf94017a0
.word 0xf9400c00
.word 0xb9801800
.word 0xb90063a0
.word 0x14000015
.loc 2 1808 0
.word 0xf94027a0
.word 0xf90087a0
.word 0xb98063a0
.word 0xf90083a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800201
bl _p_1
.word 0xaa0003e2
.word 0xf94083a1
.word 0xf94087a3
.word 0xf9005fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 2 1806 0
.word 0xb98063a0
.word 0x11000400
.word 0xb90063a0
.word 0xb98063a0
.word 0xf94027a1
.word 0xb9801821
.word 0x6b01001f
.word 0x54fffd0b
.loc 2 1812 0
.word 0xb9803ba0
.word 0xf90083a0
.word 0xf94013a0
.word 0xf9400000
bl _p_180
.word 0xf94083a1
bl _p_48
.word 0xf9002ba0
.loc 2 1813 0
.word 0xf94027a0
.word 0xb9801801

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1280]
bl _p_48
.word 0xf9002fa0
.loc 2 1816 0
.word 0xb9006bbf
.word 0x1400007a
.loc 2 1818 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9806ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001ea9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9003ba0
.word 0x14000067
.loc 2 1821 0
.word 0xf9403ba0
.word 0xf9400c00
.word 0xf90083a0
.word 0xd5033bbf
.word 0xf9403ba0
.loc 2 1823 0
.word 0xb9802800
.word 0xf900a7a0
.word 0x9101e3a0
.word 0xf900aba0
.word 0x910203a0
.word 0xf900afa0
.word 0xf9402ba0
.word 0xb9801800
.word 0xf900b3a0
.word 0xf94027a0
.word 0xb9801800
.word 0xf900b7a0
.word 0xf94013a0
.word 0xf9400000
bl _p_181
.word 0xf900bba0
.word 0xf94013a0
.word 0xf9400000
bl _p_182
.word 0xaa0003e5
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf940afa2
.word 0xf940b3a3
.word 0xf940b7a4
.word 0xf940bbaf
.word 0xd63f00a0
.word 0xf9402ba0
.word 0xf9008fa0
.word 0xb9807ba0
.word 0xf90087a0
.word 0xf9403ba0
.loc 2 1825 0
.word 0xf9401000
.word 0xf90097a0
.word 0xf9403ba0
.word 0xf9400800
.word 0xf9009ba0
.word 0xf9403ba0
.word 0xb9802800
.word 0xf9009fa0
.word 0xf9402ba0
.word 0xb9807ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001769
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf900a3a0
.word 0xf94013a0
.word 0xf9400000
bl _p_183
.word 0xd2800601
bl _p_1
.word 0xf90093a0
.word 0xf94013a0
.word 0xf9400000
bl _p_184
.word 0xaa0003e5
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf9409fa3
.word 0xf940a3a4
.word 0xf9008ba0
.word 0xd63f00a0
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xf9402fa1
.word 0xb98083a2
.loc 2 1829 0
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540012c9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xf90047a1
.word 0xf94047a1
.word 0xf94047a2
.word 0xb9800042
.word 0xd2800023
.word 0x2b030042
.word 0x10000011
.word 0x540010a6
.word 0xb9000022
.loc 2 1832 0
.word 0xf9003ba0
.loc 2 1819 0
.word 0xf9403ba0
.word 0xb5fff320
.loc 2 1816 0
.word 0xb9806ba0
.word 0x11000400
.word 0xb9006ba0
.word 0xb9806ba0
.word 0xf94017a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x54fff04b
.loc 2 1837 0
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xb9801800
.word 0xf94027a1
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54000e40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000c40
.word 0xf100003f
.word 0x10000011
.word 0x54000c40
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000a60
.word 0x1ac10c00
.word 0xd280003e
.word 0xb9009bbe
.word 0xb900a3a0
.word 0xb9809ba0
.word 0xb980a3a1
.word 0x6b01001f
.word 0x5400008a
.word 0xb980a3a0
.word 0xb900aba0
.word 0x14000004
.word 0xb9809ba0
.word 0xb900aba0
.word 0x14000001
.word 0xb980aba1
.word 0xf9404ba0
.word 0xb9002c01
.loc 2 1840 0
.word 0xf94013a0
.word 0xf90087a0
.word 0xf9402ba0
.word 0xf9008fa0
.word 0xf94027a0
.word 0xf90093a0
.word 0xf9402fa0
.word 0xf90097a0
.word 0xf94013a0
.word 0xf9400000
bl _p_185
.word 0xd2800501
bl _p_1
.word 0xf9008ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_186
.word 0xaa0003e4
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf94097a3
.word 0xf90083a0
.word 0xd63f0080
.word 0xf94087a1
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 1841 0
.word 0xf9005bbf
.word 0x94000005
.word 0xf9405ba0
.word 0xb4000040
bl _p_14
.word 0x14000011
.word 0xf90077be
.loc 2 1845 0
.word 0xf94013a0
.word 0xb98033a1
.word 0xf90087a1
.word 0x3940001e
.word 0xf90083a0
.word 0xf94013a0
.word 0xf9400000
bl _p_187
.word 0xaa0003e3
.word 0xf94083a0
.word 0xf94087a2
.word 0xd2800001
.word 0xd63f0060
.loc 2 1846 0
.word 0xf94077be
.word 0xd61f03c0
.loc 2 1847 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd28022e0
.word 0xaa1103e1
bl _p_47
.word 0xd2801920
.word 0xaa1103e1
bl _p_47
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47

Lme_1fd:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucket_int_int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucket_int_int:
.loc 2 1854 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb98013a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xb9801ba1
.word 0x6b1f003f
.word 0x10000011
.word 0x540004a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540002a0
.word 0xf100003f
.word 0x10000011
.word 0x540002a0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540000c0
.word 0x1ac10c1e
.word 0x1b0183c0
.loc 2 1856 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28022e0
.word 0xaa1103e1
bl _p_47
.word 0xd2801920
.word 0xaa1103e1
bl _p_47

Lme_1fe:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int:
.loc 2 1864 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xb98013a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xb9802ba1
.word 0x6b1f003f
.word 0x10000011
.word 0x54000980
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000780
.word 0xf100003f
.word 0x10000011
.word 0x54000780
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540005a0
.word 0x1ac10c1e
.word 0x1b0183c1
.word 0xf9400fa0
.word 0xb9000001
.loc 2 1865 0
.word 0xb9800000
.word 0xb98033a1
.word 0x6b1f003f
.word 0x10000011
.word 0x540004e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540002e0
.word 0xf100003f
.word 0x10000011
.word 0x540002e0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000100
.word 0x1ac10c1e
.word 0x1b0183c1
.word 0xf94013a0
.word 0xb9000001
.loc 2 1869 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28022e0
.word 0xaa1103e1
bl _p_47
.word 0xd2801920
.word 0xaa1103e1
bl _p_47

Lme_1ff:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel:
.loc 2 1876 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
bl _p_188
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_200:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_:
.loc 2 1886 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0x3940001e
.word 0xd2800000
.word 0x6b1f001f
.loc 2 1892 0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_189
.word 0xaa0003e4
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800022
.word 0xf9400fa3
.word 0xd63f0080
.loc 2 1896 0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400c21
.word 0xb9801821
.word 0xf90017a1
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_189
.word 0xaa0003e4
.word 0xf94013a0
.word 0xf94017a2
.word 0xd2800021
.word 0xf9400fa3
.word 0xd63f0080
.loc 2 1898 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_201:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_:
.loc 2 1908 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90023a3
.word 0x390123bf
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9400c18
.loc 2 1910 0
.word 0xaa1903f7
.word 0x14000025
.loc 2 1912 0
.word 0xd2800000
.word 0x390123a0
.loc 2 1915 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400019
.word 0x910123b6
.word 0xaa1903e0
.word 0xaa1603e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_67
.loc 2 1916 0
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_14
.word 0x1400000b
.word 0xf90037be
.loc 2 1919 0
.word 0x394123a0
.word 0x340000c0
.loc 2 1921 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9800021
.word 0x11000421
.word 0xb9000001
.loc 2 1923 0
.word 0xf94037be
.word 0xd61f03c0
.loc 2 1910 0
.word 0x110006f7
.word 0x6b1a02ff
.word 0x54fffb6b
.loc 2 1925 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47

Lme_202:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int:
.loc 2 1934 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xb9802bb8
.word 0x14000012
.loc 2 1936 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
bl _p_73
.loc 2 1934 0
.word 0x11000718
.word 0x6b1a031f
.word 0x54fffdcb
.loc 2 1938 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47

Lme_203:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetKeys
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetKeys:
.loc 2 1945 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xb90033bf
.word 0xb90033bf
.loc 2 1948 0
.word 0xf94017a0
.word 0x9100c3a1
.word 0xf9003ba1
.word 0x3940001e
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_190
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xd63f0040
.loc 2 1950 0
.word 0xf94017a0
.word 0x3940001e
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_191
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0x93407c00
.loc 2 1951 0
.word 0xaa0003e2
.word 0xd2800001
.word 0xaa0203fa
.word 0x6b01001f
.word 0x540000aa
.word 0xd28022c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_31
.word 0xf94017a0
.loc 2 1953 0
.word 0xf9400000
bl _p_192
.word 0x3980b410
.word 0xb5000050
bl _p_2
.word 0xf94017a0
.word 0xf9400000
bl _p_192
.word 0xd2800501
bl _p_1
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_193
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94033a0
.word 0xaa0003fa
.loc 2 1954 0
.word 0xd2800019
.word 0x14000028
.loc 2 1956 0
.word 0xf94017a0
.word 0xf9400800
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a49
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400018
.word 0x14000016
.loc 2 1959 0
.word 0xf9401300
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_192
.word 0x3980b410
.word 0xb5000050
bl _p_2
.word 0x3940035e
.word 0xf94017a0
.word 0xf9400000
bl _p_194
.word 0xaa0003e2
.word 0xf94037a1
.word 0xaa1a03e0
.word 0xd63f0040
.loc 2 1960 0
.word 0xf9400f00
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xaa0003f8
.loc 2 1957 0
.word 0xb5fffd78
.loc 2 1954 0
.word 0x11000739
.word 0xf94017a0
.word 0xf9400800
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffa2b
.loc 2 1964 0
.word 0xf94017a0
.word 0xf9400000
bl _p_195
.word 0xd2800401
bl _p_1
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_196
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94033a0
.word 0xaa0003fa
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_14
.word 0x14000011
.word 0xf9002bbe
.loc 2 1968 0
.word 0xf94017a0
.word 0xb98033a1
.word 0xf90037a1
.word 0x3940001e
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_197
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a2
.word 0xd2800001
.word 0xd63f0060
.loc 2 1969 0
.word 0xf9402bbe
.word 0xd61f03c0
.loc 2 1970 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47

Lme_204:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetValues
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetValues:
.loc 2 1977 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xb90033bf
.word 0xb90033bf
.loc 2 1980 0
.word 0xf94017a0
.word 0x9100c3a1
.word 0xf9003ba1
.word 0x3940001e
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_198
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xd63f0040
.loc 2 1982 0
.word 0xf94017a0
.word 0x3940001e
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_199
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0x93407c00
.loc 2 1983 0
.word 0xaa0003e2
.word 0xd2800001
.word 0xaa0203fa
.word 0x6b01001f
.word 0x540000aa
.word 0xd28022c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_31
.word 0xf94017a0
.loc 2 1985 0
.word 0xf9400000
bl _p_200
.word 0x3980b410
.word 0xb5000050
bl _p_2
.word 0xf94017a0
.word 0xf9400000
bl _p_200
.word 0xd2800501
bl _p_1
.word 0xf90033a0
.word 0xaa1a03e1
bl _p_201
.word 0xf94033a0
.word 0xaa0003fa
.loc 2 1986 0
.word 0xd2800019
.word 0x14000024
.loc 2 1988 0
.word 0xf94017a0
.word 0xf9400800
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000909
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400018
.word 0x14000012
.loc 2 1991 0
.word 0xf9400b00
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_200
.word 0x3980b410
.word 0xb5000050
bl _p_2
.word 0xf94037a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_202
.loc 2 1992 0
.word 0xf9400f00
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xaa0003f8
.loc 2 1989 0
.word 0xb5fffdf8
.loc 2 1986 0
.word 0x11000739
.word 0xf94017a0
.word 0xf9400800
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffaab
.loc 2 1996 0
.word 0xf94017a0
.word 0xf9400000
bl _p_203
.word 0xd2800401
bl _p_1
.word 0xf90033a0
.word 0xaa1a03e1
bl _p_204
.word 0xf94033a0
.word 0xaa0003fa
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_14
.word 0x14000011
.word 0xf9002bbe
.loc 2 2000 0
.word 0xf94017a0
.word 0xb98033a1
.word 0xf90037a1
.word 0x3940001e
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_205
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a2
.word 0xd2800001
.word 0xd63f0060
.loc 2 2001 0
.word 0xf9402bbe
.word 0xd61f03c0
.loc 2 2002 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47

Lme_205:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext:
.loc 2 2074 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001ba0
.loc 2 2077 0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_206
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9001040
.word 0x91008042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 2078 0
.word 0xf9400ba0
.word 0xf9400c22
.word 0xb9801842
.word 0xb9003002
.loc 2 2079 0
.word 0xf9400ba0
.word 0xf9400821
.word 0xb9801821
.word 0xb9003401
.loc 2 2080 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_206:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerialized_System_Runtime_Serialization_StreamingContext
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerialized_System_Runtime_Serialization_StreamingContext:
.loc 2 2086 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf900101f
.loc 2 2087 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_207:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext:
.loc 2 2093 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf94013a0
.word 0xf9401000
.word 0xf9001fa0
.loc 2 2095 0
.word 0xf94013a0
.word 0xb9803400
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_207
.word 0xf9402ba1
bl _p_48
.word 0xf90023a0
.loc 2 2096 0
.word 0xf94013a0
.word 0xb9803001

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1280]
bl _p_48
.word 0xf90027a0
.loc 2 2097 0
.word 0xf94013a0
.word 0xb9803001

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1264]
bl _p_48
.word 0xaa0003f7
.loc 2 2098 0
.word 0xd2800016
.word 0x1400000d
.loc 2 2100 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800201
bl _p_1
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.loc 2 2098 0
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fffe4b
.loc 2 2102 0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_208
.word 0xd2800501
bl _p_1
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_209
.word 0xaa0003e4
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf94023a1
.word 0xaa1703e2
.word 0xf94027a3
.word 0xd63f0080
.word 0xf94033a1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 2104 0
.word 0xf94013a0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_210
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9401fa1
.word 0xd63f0040
.loc 2 2105 0
.word 0xf94013a0
.word 0xf900101f
.loc 2 2106 0
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_208:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor:
.loc 2 87 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_211
.word 0xf90017a0
.word 0xf9400ba0
bl _p_212
.word 0xf94017af
.word 0xd63f0000
.word 0xf90013a0
.word 0xf9400ba0
bl _p_213
.word 0xf94013a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_209:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int__
System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int__:
.loc 2 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 57 0
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 58 0
.word 0xf9400ba1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 59 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string
wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000020
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000019
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_31
bl _p_214
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffc7
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47

Lme_20d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_215
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_216
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string
wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xb9400000
.word 0x35000900
.word 0x14000001
.word 0xf9403693
.word 0xaa1303e0
.word 0xb5000360
.word 0xf940129a
.word 0xaa1a03e0
.word 0xb40001a0
.word 0xf9401e80
.word 0xf9400a87
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xaa1903e5
.word 0xf9402ba6
.word 0xd63f00e0
.word 0x93407c00
.word 0x1400002c
.word 0xf9401e80
.word 0xf9400a86
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9402ba5
.word 0xd63f00c0
.word 0x93407c00
.word 0x14000021
.word 0xb9801a74
.word 0xb9005bbf
.word 0xb9805ba0
.word 0x93407c00
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b000260
.word 0x91008000
.word 0xf940001a
.word 0xaa1a03e7
.word 0xaa0703e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xaa1903e5
.word 0xf9402ba6
.word 0xf90033a7
.word 0xf9400cf0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94033a1
.word 0xaa0003fa
.word 0xb9805ba0
.word 0x11000400
.word 0xb9005ba0
.word 0x6b14001f
.word 0x54fffc8b
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_31
bl _p_214
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffb7
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47

Lme_210:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bc
.word 0x9101c3bc
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xf9002fa6
.word 0xf90033a7
.word 0xd2800919
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100c3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0x91002339
.word 0x910163a0
.word 0xf9000320
.word 0x91002339
.word 0x910183a0
.word 0xf9000320
.word 0x91002339
.word 0xf900033c
.word 0xf94017a0
.word 0xaa1803e1
bl _p_215
.word 0xa94167b8
.word 0xf94013bc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_211:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_216
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #1328]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0xb9801000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_47

Lme_212:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_object_object
wrapper_delegate_invoke__Module_invoke_int_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_31
bl _p_214
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47

Lme_213:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_215
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_214:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_object
wrapper_delegate_invoke__Module_invoke_void_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_31
bl _p_214
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47

Lme_215:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_string_object_string
wrapper_delegate_invoke__Module_invoke_void_object_string_object_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_31
bl _p_214
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47

Lme_216:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_215
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_217:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long
wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000020
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000019
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_31
bl _p_214
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffc7
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47

Lme_218:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_215
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_219:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long
wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002ba5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xb9400000
.word 0x350007e0
.word 0x14000001
.word 0xf94036b4
.word 0xaa1403e0
.word 0xb50002e0
.word 0xf94012ba
.word 0xaa1a03e0
.word 0xb4000160
.word 0xf9401ea0
.word 0xf9400aa6
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9402ba5
.word 0xd63f00c0
.word 0x14000025
.word 0xf9401ea0
.word 0xf9400aa5
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9402ba4
.word 0xd63f00a0
.word 0x1400001c
.word 0xb9801a95
.word 0xd2800013
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400006
.word 0xf9002fa6
.word 0xaa0603e0
.word 0xf90033a0
.word 0xaa0603e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9402ba5
.word 0xf9400cd0
.word 0xd63f0200
.word 0xf94033a0
.word 0x11000673
.word 0xaa1303e0
.word 0x6b15001f
.word 0x54fffd0b
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_31
bl _p_214
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffc0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47

Lme_21a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xd2800819
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0x91002339
.word 0x910163a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_215
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string
wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb50002a0
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000140
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x93407c00
.word 0x14000024
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f4
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd2b
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_31
bl _p_214
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffc2
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47

Lme_21c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_215
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__
wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb50002a0
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000140
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x93407c00
.word 0x14000024
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f4
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd2b
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_31
bl _p_214
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffc2
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47

Lme_21e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_215
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000020
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000019
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_31
bl _p_214
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffc7
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47

Lme_220:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_215
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_221:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_31
bl _p_214
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47

Lme_222:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_215
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_223:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 3 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_217
.word 0xf940001a
.loc 3 33 0
.word 0xaa1a03e0
.word 0xb5000240
.loc 3 34 0
.word 0xf9400fa0
bl _p_218
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_219
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 3 35 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_217
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 3 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_224:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.loc 3 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_220
.word 0xf940001a
.loc 3 33 0
.word 0xaa1a03e0
.word 0xb50001e0
.loc 3 34 0
.word 0xf9400fa0
bl _p_221
.word 0xaa0003ef
bl _p_222
.word 0xaa0003fa
.loc 3 35 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_220
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 3 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_225:
.text
ut_550:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_550
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/KeyValuePair.cs"
.loc 4 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000020
.loc 4 62 0
.word 0xf94013a0
.word 0xf9000420
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 63 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_226:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_TKey_INTPTR_TValue_REF__ctor_int
System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_TKey_INTPTR_TValue_REF__ctor_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_227:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF:
.loc 2 2017 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9001001
.loc 2 2018 0
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 2019 0
.word 0xf9400ba1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 2020 0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002801
.loc 2 2021 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_228:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF:
.loc 2 2035 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_223
.word 0x3980b410
.word 0xb5000050
bl _p_2
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9400ba0
.word 0xf9400000
bl _p_224
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xd63f0020
.word 0xf94013a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 2036 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_229:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyCollection_1_T_INTPTR__ctor_System_Collections_Generic_IList_1_T_INTPTR
System_Collections_ObjectModel_ReadOnlyCollection_1_T_INTPTR__ctor_System_Collections_Generic_IList_1_T_INTPTR:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/ObjectModel/ReadOnlyCollection.cs"
.loc 5 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.loc 5 28 0
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 29 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 5 26 0
.word 0xd28000e0
bl _p_225
.word 0x17ffffed

Lme_22a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INTPTR_Add_T_INTPTR
System_Collections_Generic_List_1_T_INTPTR_Add_T_INTPTR:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/List.cs"
.loc 6 231 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400819
.loc 6 232 0
.word 0xf94013a0
.word 0xb9802018
.loc 6 233 0
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 6 234 0
.word 0xb9801b20
.word 0x6b00031f
.word 0x540001e2
.loc 6 236 0
.word 0xf94013a0
.word 0x11000701
.word 0xb9002001
.loc 6 237 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540002a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf94017a1
.word 0xf9000001
.loc 6 238 0
.word 0x1400000b
.loc 6 241 0
.word 0xf94013a0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_226
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf94017a1
.word 0xd63f0040
.loc 6 243 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47

Lme_22b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INTPTR__ctor_int
System_Collections_Generic_List_1_T_INTPTR__ctor_int:
.loc 6 51 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800001
.word 0xb9801ba0
.word 0x6b01001f
.word 0x5400068b
.loc 6 54 0
.word 0xb9801ba0
.word 0x35000360
.loc 6 55 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_227
.word 0x3980b410
.word 0xb5000050
bl _p_2
.word 0xf9400ba0
.word 0xf9400000
bl _p_228
.word 0xf94013a1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000015
.loc 6 57 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_229
.word 0xb9801ba1
bl _p_48
.word 0xf94013a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 58 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 6 52 0
.word 0xd2800180
.word 0xd2800081
bl _p_230
.word 0x17ffffca

Lme_22c:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF:
.loc 5 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.loc 5 28 0
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 29 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 5 26 0
.word 0xd28000e0
bl _p_225
.word 0x17ffffed

Lme_22d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_Add_T_REF
System_Collections_Generic_List_1_T_REF_Add_T_REF:
.loc 6 231 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400819
.loc 6 232 0
.word 0xf94013a0
.word 0xb9802018
.loc 6 233 0
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 6 234 0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54000162
.loc 6 236 0
.word 0xf94013a0
.word 0x11000701
.word 0xb9002001
.loc 6 237 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf94017a2
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 6 238 0
.word 0x14000004
.loc 6 241 0
.word 0xf94013a0
.word 0xf94017a1
bl _p_231
.loc 6 243 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF__ctor_int
System_Collections_Generic_List_1_T_REF__ctor_int:
.loc 6 51 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800001
.word 0xb9801ba0
.word 0x6b01001f
.word 0x5400068b
.loc 6 54 0
.word 0xb9801ba0
.word 0x35000360
.loc 6 55 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_232
.word 0x3980b410
.word 0xb5000050
bl _p_2
.word 0xf9400ba0
.word 0xf9400000
bl _p_233
.word 0xf94013a1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000015
.loc 6 57 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_234
.word 0xb9801ba1
bl _p_48
.word 0xf94013a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 58 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 6 52 0
.word 0xd2800180
.word 0xd2800081
bl _p_230
.word 0x17ffffca

Lme_22f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer:
.loc 3 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_235
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xeb01001f
.word 0x10000011
.word 0x540023e1
.word 0xaa1a03f9
.loc 3 51 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 3 52 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800201
bl _p_1
.word 0xaa0003fa
.word 0xf94017a0
bl _p_236
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020e1
.word 0xaa1a03e0
.word 0x14000100
.loc 3 57 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 3 58 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800201
bl _p_1
.word 0xaa0003fa
.word 0xf94017a0
bl _p_236
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001dc1
.word 0xaa1a03e0
.word 0x140000e7
.loc 3 62 0
.word 0xf94017a0
bl _p_237
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 3 64 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xaa1903e1
bl _p_238
.word 0xaa0003fa
.word 0xf94017a0
bl _p_236
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a21
.word 0xaa1a03e0
.word 0x140000ca
.loc 3 70 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a80
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ac30
.word 0xd63f0200

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000940
.loc 3 71 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b430
.word 0xd63f0200
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 3 72 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9001fa0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2800021
bl _p_48
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 3 74 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xaa1803e1
bl _p_238
.word 0xaa0003fa
.word 0xf94017a0
bl _p_236
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 3 82 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 3 83 0
.word 0xaa1903e0
bl _p_239
bl _p_35
.word 0x93407c00
.word 0xaa0003fa
.loc 3 88 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 91 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xaa1903e1
bl _p_238
.word 0xaa0003fa
.word 0xf94017a0
bl _p_236
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 3 97 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xaa1903e1
bl _p_238
.word 0xaa0003fa
.word 0xf94017a0
bl _p_236
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 3 106 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xaa1903e1
bl _p_238
.word 0xaa0003fa
.word 0xf94017a0
bl _p_236
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 3 113 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xaa1903e1
bl _p_238
.word 0xaa0003fa
.word 0xf94017a0
bl _p_236
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 3 120 0
.word 0xf94017a0
bl _p_240
.word 0xd2800201
bl _p_1
.word 0xf9001fa0
.word 0xf94017a0
bl _p_241
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_47
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47

Lme_230:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 3 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_242
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xeb01001f
.word 0x10000011
.word 0x54002341
.word 0xaa1a03f9
.loc 3 51 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 3 52 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800201
bl _p_1
.word 0xaa0003fa
.word 0xf94017a0
bl _p_243
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54002041
.word 0xaa1a03e0
.word 0x140000fb
.loc 3 57 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 3 58 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800201
bl _p_1
.word 0xaa0003fa
.word 0xf94017a0
bl _p_243
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001d21
.word 0xaa1a03e0
.word 0x140000e2
.loc 3 62 0
.word 0xf94017a0
bl _p_244
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 3 64 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xaa1903e1
bl _p_238
.word 0xaa0003fa
.word 0xf94017a0
bl _p_243
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001981
.word 0xaa1a03e0
.word 0x140000c5
.loc 3 70 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a80
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ac30
.word 0xd63f0200

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000940
.loc 3 71 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b430
.word 0xd63f0200
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54001689
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xeb01001f
.word 0x10000011
.word 0x540014a1
.word 0xaa1a03f8
.loc 3 72 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9001fa0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2800021
bl _p_48
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 3 74 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xaa1803e1
bl _p_238
.word 0xaa0003fa
.word 0xf94017a0
bl _p_243
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000e61
.word 0xaa1a03e0
.word 0x1400006c
.loc 3 82 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 3 83 0
.word 0xaa1903e0
bl _p_239
bl _p_35
.word 0x93407c00
.word 0xaa0003fa
.loc 3 88 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 91 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xaa1903e1
bl _p_238
.word 0xaa0003fa
.word 0xf94017a0
bl _p_243
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000901
.word 0xaa1a03e0
.word 0x14000041
.loc 3 97 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xaa1903e1
bl _p_238
.word 0xaa0003fa
.word 0xf94017a0
bl _p_243
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540006a1
.word 0xaa1a03e0
.word 0x1400002e
.loc 3 106 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xaa1903e1
bl _p_238
.word 0xaa0003fa
.word 0xf94017a0
bl _p_243
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000441
.word 0xaa1a03e0
.word 0x1400001b
.loc 3 113 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xaa1903e1
bl _p_238
.word 0xaa0003fa
.word 0xf94017a0
bl _p_243
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540001e1
.word 0xaa1a03e0
.word 0x14000008
.loc 3 120 0
.word 0xf94017a0
bl _p_245
.word 0xd2800201
bl _p_1
.word 0xf9001ba0
bl _p_246
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_47
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47

Lme_231:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INTPTR_AddWithResize_T_INTPTR
System_Collections_Generic_List_1_T_INTPTR_AddWithResize_T_INTPTR:
.loc 6 249 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9802001
.loc 6 250 0
.word 0xf9400ba0
.word 0xf90013a1
.word 0x11000421
.word 0xf9001ba1
.word 0x3940001e
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_247
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd63f0040
.word 0xf94013a1
.loc 6 251 0
.word 0xf9400ba0
.word 0x11000422
.word 0xb9002002
.loc 6 252 0
.word 0xf9400ba0
.word 0xf9400800
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000129
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400fa1
.word 0xf9000001
.loc 6 253 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_47

Lme_232:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF
System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF:
.loc 6 249 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9802001
.loc 6 250 0
.word 0xf9400ba0
.word 0xf90013a1
.word 0x11000421
bl _p_248
.word 0xf94013a1
.loc 6 251 0
.word 0xf9400ba0
.word 0x11000422
.word 0xb9002002
.loc 6 252 0
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 6 253 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_233:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_234:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_235:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INTPTR_EnsureCapacity_int
System_Collections_Generic_List_1_T_INTPTR_EnsureCapacity_int:
.loc 6 446 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0xb9802ba1
.word 0x6b01001f
.word 0x5400040a
.loc 6 448 0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x340000c0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x531f7819
.word 0x14000002
.word 0xd2800099
.word 0xaa1903f8
.loc 6 452 0
.word 0xd29fffe0
.word 0xf2affde0
.word 0x6b00033f
.word 0x54000069
.word 0xd29ffff8
.word 0xf2affdf8
.loc 6 456 0
.word 0xb9802ba0
.word 0x6b00031f
.word 0x5400004a
.word 0xb9802bb8
.loc 6 457 0
.word 0xf94013a0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_249
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1803e1
.word 0xd63f0040
.loc 6 459 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_236:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
System_Collections_Generic_List_1_T_REF_EnsureCapacity_int:
.loc 6 446 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0xb9802ba1
.word 0x6b01001f
.word 0x5400032a
.loc 6 448 0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x340000c0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x531f7819
.word 0x14000002
.word 0xd2800099
.word 0xaa1903f8
.loc 6 452 0
.word 0xd29fffe0
.word 0xf2affde0
.word 0x6b00033f
.word 0x54000069
.word 0xd29ffff8
.word 0xf2affdf8
.loc 6 456 0
.word 0xb9802ba0
.word 0x6b00031f
.word 0x5400004a
.word 0xb9802bb8
.loc 6 457 0
.word 0xf94013a0
.word 0xaa1803e1
bl _p_250
.loc 6 459 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_237:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INTPTR_set_Capacity_int
System_Collections_Generic_List_1_T_INTPTR_set_Capacity_int:
.loc 6 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00035f
.word 0x540008eb
.loc 6 109 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00035f
.word 0x540007c0
.loc 6 111 0
.word 0xd2800000
.word 0x6b00035f
.word 0x5400044d
.loc 6 113 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_251
.word 0xaa1a03e1
bl _p_48
.word 0xaa0003fa
.loc 6 114 0
.word 0xf9400fa0
.word 0xb9802000
.word 0xd2800001
.word 0x6b01001f
.word 0x5400012d
.loc 6 116 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xb9802024
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800003
bl _p_179
.loc 6 118 0
.word 0xf9400fa0
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 119 0
.word 0x1400001a
.loc 6 122 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_252
.word 0x3980b410
.word 0xb5000050
bl _p_2
.word 0xf9400fa0
.word 0xf9400000
bl _p_253
.word 0xf94013a1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 125 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 6 106 0
.word 0xd28001e0
.word 0xd28002a1
bl _p_230
.word 0x17ffffb7

Lme_238:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_set_Capacity_int
System_Collections_Generic_List_1_T_REF_set_Capacity_int:
.loc 6 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00035f
.word 0x540008eb
.loc 6 109 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00035f
.word 0x540007c0
.loc 6 111 0
.word 0xd2800000
.word 0x6b00035f
.word 0x5400044d
.loc 6 113 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_254
.word 0xaa1a03e1
bl _p_48
.word 0xaa0003fa
.loc 6 114 0
.word 0xf9400fa0
.word 0xb9802000
.word 0xd2800001
.word 0x6b01001f
.word 0x5400012d
.loc 6 116 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xb9802024
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800003
bl _p_179
.loc 6 118 0
.word 0xf9400fa0
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 119 0
.word 0x1400001a
.loc 6 122 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_255
.word 0x3980b410
.word 0xb5000050
bl _p_2
.word 0xf9400fa0
.word 0xf9400000
bl _p_256
.word 0xf94013a1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 125 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 6 106 0
.word 0xd28001e0
.word 0xd28002a1
bl _p_230
.word 0x17ffffb7

Lme_239:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SQLitePCL_raw__cctor
bl SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider
bl SQLitePCL_raw_FreezeProvider_bool
bl SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_
bl SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string
bl SQLitePCL_raw_sqlite3__vfs__delete_string_string_int
bl SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_enable_shared_cache_int
bl SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object
bl SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
bl SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
bl SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
bl SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
bl SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object
bl SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
bl SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation
bl SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar
bl SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
bl SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_scalar
bl SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
bl SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int
bl SQLitePCL_raw_sqlite3_libversion
bl SQLitePCL_raw_sqlite3_libversion_number
bl SQLitePCL_raw_sqlite3_threadsafe
bl SQLitePCL_raw_sqlite3_initialize
bl SQLitePCL_raw_sqlite3_shutdown
bl SQLitePCL_raw_sqlite3_config_int
bl SQLitePCL_raw_sqlite3_config_int_int
bl SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int
bl SQLitePCL_raw_sqlite3_sourceid
bl SQLitePCL_raw_sqlite3_memory_used
bl SQLitePCL_raw_sqlite3_memory_highwater_int
bl SQLitePCL_raw_sqlite3_status_int_int__int__int
bl SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string
bl SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string
bl SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
bl SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
bl SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_errstr_int
bl SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_
bl SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
bl SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_
bl SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_
bl SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string
bl SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int
bl SQLitePCL_raw_sqlite3_complete_string
bl SQLitePCL_raw_sqlite3_compileoption_used_string
bl SQLitePCL_raw_sqlite3_compileoption_get_int
bl SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_
bl SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
bl SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context
bl SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context
bl SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__
bl SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string
bl SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string
bl SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double
bl SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int
bl SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long
bl SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int
bl SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context
bl SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context
bl SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int
bl SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__
bl SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int
bl SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
bl SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
bl SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
bl SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string
bl SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string
bl SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int_byte___int
bl SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string
bl SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
bl SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
bl SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
bl SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
bl SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_byte___byte___byte___long_int_SQLitePCL_sqlite3_blob_
bl SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_
bl SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
bl SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
bl SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int
bl SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int
bl SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int
bl SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int
bl SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int
bl SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string
bl SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_
bl SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object
bl SQLitePCL_raw_sqlite3_win32_set_directory_int_string
bl SQLitePCL_sqlite3_backup_get_already_disposed
bl SQLitePCL_sqlite3_backup__ctor_intptr
bl SQLitePCL_sqlite3_backup_Finalize
bl SQLitePCL_sqlite3_backup_Dispose
bl SQLitePCL_sqlite3_backup_Dispose_bool
bl SQLitePCL_sqlite3_backup_set_already_disposed
bl SQLitePCL_sqlite3_backup_get_ptr
bl SQLitePCL_sqlite3_context__ctor_object
bl SQLitePCL_sqlite3_context_get_user_data
bl SQLitePCL_sqlite3_context_get_ptr
bl SQLitePCL_sqlite3_context_set_context_ptr_intptr
bl SQLitePCL_sqlite3_value__ctor_intptr
bl SQLitePCL_sqlite3_value_get_ptr
bl SQLitePCL_sqlite3_blob_get_already_disposed
bl SQLitePCL_sqlite3_blob__ctor_intptr
bl SQLitePCL_sqlite3_blob_Finalize
bl SQLitePCL_sqlite3_blob_Dispose
bl SQLitePCL_sqlite3_blob_Dispose_bool
bl SQLitePCL_sqlite3_blob_set_already_disposed
bl SQLitePCL_sqlite3_blob_get_ptr
bl SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
bl SQLitePCL_sqlite3_stmt_Finalize
bl SQLitePCL_sqlite3_stmt_Dispose
bl SQLitePCL_sqlite3_stmt_Dispose_bool
bl SQLitePCL_sqlite3_stmt_set_already_disposed
bl SQLitePCL_sqlite3_stmt_get_already_disposed
bl SQLitePCL_sqlite3_stmt_get_ptr
bl SQLitePCL_sqlite3_stmt_get_db
bl SQLitePCL_sqlite3_get_already_disposed
bl SQLitePCL_sqlite3__ctor_intptr
bl SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool
bl SQLitePCL_sqlite3_Finalize
bl SQLitePCL_sqlite3_Dispose
bl SQLitePCL_sqlite3_Dispose_bool
bl SQLitePCL_sqlite3_set_already_disposed
bl SQLitePCL_sqlite3_get_ptr
bl SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
bl SQLitePCL_sqlite3_find_stmt_intptr
bl SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl SQLitePCL_SQLite3Provider_bait__ctor
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_initialize
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_shutdown
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_load_extension_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_log_SQLitePCL_delegate_log_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_int_object_SQLitePCL_delegate_function_scalar
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte___int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int_byte___int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_win32_set_directory_int_string
bl method_addresses
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValueInternal_TKey_INTPTR_int_TValue_REF_
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToEntries_System_Collections_DictionaryEntry___int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToObjects_object___int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_int_TValue_REF_bool_bool_TValue_REF_
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ThrowKeyNotFoundException_object
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ThrowKeyNullException
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetCountInternal
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Keys
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Values
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Add_object_object
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Keys
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucket_int_int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetKeys
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetValues
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerialized_System_Runtime_Serialization_StreamingContext
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor
bl System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int__
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_int_object_object
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_object
bl wrapper_delegate_invoke__Module_invoke_void_object_string_object_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object
bl System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_TKey_INTPTR_TValue_REF__ctor_int
bl System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF
bl System_Collections_ObjectModel_ReadOnlyCollection_1_T_INTPTR__ctor_System_Collections_Generic_IList_1_T_INTPTR
bl System_Collections_Generic_List_1_T_INTPTR_Add_T_INTPTR
bl System_Collections_Generic_List_1_T_INTPTR__ctor_int
bl System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
bl System_Collections_Generic_List_1_T_REF_Add_T_REF
bl System_Collections_Generic_List_1_T_REF__ctor_int
bl System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Collections_Generic_List_1_T_INTPTR_AddWithResize_T_INTPTR
bl System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF
bl System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl System_Collections_Generic_List_1_T_INTPTR_EnsureCapacity_int
bl System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
bl System_Collections_Generic_List_1_T_INTPTR_set_Capacity_int
bl System_Collections_Generic_List_1_T_REF_set_Capacity_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 550
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_550

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,16,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,84,156,10,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 156,10,14,12,31,0,68,14,208,1,157,26,158,25,68,13,29,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 149,12,150,11,68,151,10,152,9,32,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22
	.byte 150,21,68,151,20,152,19,68,154,18,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153
	.byte 12,20,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,68,154,21,18,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,151,12,152,11,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,27,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12,26,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,32,12,31,0,68,14,128,2,157,32,158,31,68
	.byte 13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24,13,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,21,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,152,10,153,9,68,154,8,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,16,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.byte 19,12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,153,46,154,45,27,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152
	.byte 6,68,154,5,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,18,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,150,12,151,11,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149
	.byte 9,68,150,8,151,7,68,152,6,153,5,68,154,4,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153
	.byte 7,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,33,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,21,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,152,12,153,11,68,156,10,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68
	.byte 152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68
	.byte 153,4,154,3,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,16,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,154,6,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,21,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4

.text
	.align 4
plt:
mono_aot_SQLitePCLRaw_core_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 5308
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_2:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 5316
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_3:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 5342
	.no_dead_strip plt_SQLitePCL_sqlite3__ctor_intptr
plt_SQLitePCL_sqlite3__ctor_intptr:
_p_4:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 5374
	.no_dead_strip plt_SQLitePCL_sqlite3_set_already_disposed
plt_SQLitePCL_sqlite3_set_already_disposed:
_p_5:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 5377
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
plt_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_:
_p_6:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 5380
	.no_dead_strip plt_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
plt_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3:
_p_7:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 5382
	.no_dead_strip plt_SQLitePCL_sqlite3_stmt_set_already_disposed
plt_SQLitePCL_sqlite3_stmt_set_already_disposed:
_p_8:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 5385
	.no_dead_strip plt_SQLitePCL_sqlite3_find_stmt_intptr
plt_SQLitePCL_sqlite3_find_stmt_intptr:
_p_9:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 5388
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int
plt_SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int:
_p_10:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 5391
	.no_dead_strip plt_SQLitePCL_sqlite3_backup_set_already_disposed
plt_SQLitePCL_sqlite3_backup_set_already_disposed:
_p_11:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 5393
	.no_dead_strip plt_SQLitePCL_sqlite3_blob_set_already_disposed
plt_SQLitePCL_sqlite3_blob_set_already_disposed:
_p_12:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 5396
	.no_dead_strip plt_SQLitePCL_sqlite3_backup_Dispose_bool
plt_SQLitePCL_sqlite3_backup_Dispose_bool:
_p_13:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 5399
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_14:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 5402
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
plt_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup:
_p_15:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 5440
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_16:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 5442
	.no_dead_strip plt_SQLitePCL_sqlite3_blob_Dispose_bool
plt_SQLitePCL_sqlite3_blob_Dispose_bool:
_p_17:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 5447
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
plt_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob:
_p_18:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 5450
	.no_dead_strip plt_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
plt_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt:
_p_19:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 5452
	.no_dead_strip plt_SQLitePCL_sqlite3_stmt_Dispose_bool
plt_SQLitePCL_sqlite3_stmt_Dispose_bool:
_p_20:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 5455
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
plt_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt:
_p_21:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 5458
	.no_dead_strip plt_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
plt_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt:
_p_22:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 5460
	.no_dead_strip plt_SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool
plt_SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool:
_p_23:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 5463
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor
plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor:
_p_24:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 5466
	.no_dead_strip plt_SQLitePCL_sqlite3_Dispose_bool
plt_SQLitePCL_sqlite3_Dispose_bool:
_p_25:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 5477
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
plt_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3:
_p_26:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 5480
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
plt_SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3:
_p_27:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 5482
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt
plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt:
_p_28:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 5484
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr
plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr:
_p_29:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 5495
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_30:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 5506
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_31:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 5526
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_TryRemove_intptr_SQLitePCL_sqlite3_stmt_
plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_TryRemove_intptr_SQLitePCL_sqlite3_stmt_:
_p_32:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 5554
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_33:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 5586
	.no_dead_strip plt_System_Type_get_IsValueType
plt_System_Type_get_IsValueType:
_p_34:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 5594
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_35:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 5599
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_36:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 5625
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_37:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 5633
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_38:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 5659
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_39:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 5727
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_40:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 5759
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_41:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 5782
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_42:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 5790
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_43:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 5798
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_44:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 5833
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_45:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 5856
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_46:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 5882
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_47:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 5911
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_48:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 5946
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_49:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 5987
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_50:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 6009
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_51:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 6017
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_52:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 6052
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_53:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 6060
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_54:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 6104
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_55:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 6112
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_56:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 6138
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_57:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 6161
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_58:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 6208
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_59:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 6216
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_60:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 6242
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_61:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 6289
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_62:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 6297
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_63:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 6323
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_64:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 6370
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_65:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 6393
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_66:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 6401
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_67:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 6427
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_68:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 6460
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_69:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 6492
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default:
_p_70:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 6500
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_71:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 6519
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_72:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 6529
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_73:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 6553
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_74:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 6579
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_75:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 6587
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_76:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 6613
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_77:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 6636
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_78:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 6683
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_79:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 6691
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_80:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 6717
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_81:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 6727
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_82:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 6751
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_83:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 6795
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_84:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 6821
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_85:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 6831
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_86:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 6839
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_87:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 6865
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_88:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 6912
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_89:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 6938
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_90:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 6964
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_91:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 7011
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_92:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 7037
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_93:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 7069
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_94:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 7077
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_95:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 7085
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_96:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 7095
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_97:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 7121
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_98:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 7168
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_99:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 7176
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_100:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 7223
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_101:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 7252
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_102:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 7260
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_103:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 7319
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_104:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 7327
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_105:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 7374
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_106:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 7382
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_107:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 7408
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_108:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 7431
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_109:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 7439
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_110:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 7447
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_111:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 7473
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_112:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 7483
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_113:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 7507
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_114:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 7554
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_115:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 7580
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_116:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 7588
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_117:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 7596
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_118:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 7643
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_119:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 7651
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_120:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 7677
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_121:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 7700
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_122:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 7726
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_123:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 7752
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_124:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 7778
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_125:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 7804
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_126:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 7851
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_127:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 7859
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_128:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 7885
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_129:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 7908
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_130:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 7934
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_131:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 7981
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_132:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 8028
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_133:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 8075
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_134:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 8122
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_135:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 8169
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_136:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 8189
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_137:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 8236
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_138:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 8244
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_139:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 8270
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_140:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 8299
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_141:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 8307
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_142:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 8354
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_143:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 8401
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_144:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 8409
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_145:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 8435
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_146:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 8443
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_147:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 8451
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_148:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 8459
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_149:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 8467
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_150:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 8475
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_151:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 8534
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_152:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 8542
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_153:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 8589
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_154:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 8636
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_155:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 8644
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_156:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 8670
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_157:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 8678
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_158:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 8686
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_159:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 8733
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_160:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 8741
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_161:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 8767
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_162:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 8775
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_163:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 8783
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_164:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 8830
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_165:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 8838
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_166:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 8864
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_167:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 8872
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_168:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 8880
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_169:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 8888
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_170:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 8935
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_171:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 8961
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_172:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 8971
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_173:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 8997
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_174:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 9023
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_175:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 9049
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_176:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 9096
	.no_dead_strip plt__jit_icall___emul_op_imul_ovf
plt__jit_icall___emul_op_imul_ovf:
_p_177:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 9122
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_178:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 9143
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_179:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 9182
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_180:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 9187
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_181:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 9197
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_182:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 9205
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_183:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 9231
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_184:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 9239
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_185:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 9265
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_186:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 9273
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_187:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 9299
	.no_dead_strip plt_System_Threading_PlatformHelper_get_ProcessorCount
plt_System_Threading_PlatformHelper_get_ProcessorCount:
_p_188:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 9325
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_189:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 9351
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_190:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 9398
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_191:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 9424
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_192:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 9459
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_193:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 9467
	.no_dead_strip plt__rgctx_fetch_146
plt__rgctx_fetch_146:
_p_194:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 9490
	.no_dead_strip plt__rgctx_fetch_147
plt__rgctx_fetch_147:
_p_195:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 9522
	.no_dead_strip plt__rgctx_fetch_148
plt__rgctx_fetch_148:
_p_196:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 9530
	.no_dead_strip plt__rgctx_fetch_149
plt__rgctx_fetch_149:
_p_197:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 9553
	.no_dead_strip plt__rgctx_fetch_150
plt__rgctx_fetch_150:
_p_198:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 9600
	.no_dead_strip plt__rgctx_fetch_151
plt__rgctx_fetch_151:
_p_199:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 9626
	.no_dead_strip plt__rgctx_fetch_152
plt__rgctx_fetch_152:
_p_200:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 9661
	.no_dead_strip plt_System_Collections_Generic_List_1_TValue_REF__ctor_int
plt_System_Collections_Generic_List_1_TValue_REF__ctor_int:
_p_201:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 9669
	.no_dead_strip plt_System_Collections_Generic_List_1_TValue_REF_Add_TValue_REF
plt_System_Collections_Generic_List_1_TValue_REF_Add_TValue_REF:
_p_202:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 9688
	.no_dead_strip plt__rgctx_fetch_153
plt__rgctx_fetch_153:
_p_203:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 9716
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_TValue_REF__ctor_System_Collections_Generic_IList_1_TValue_REF
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_TValue_REF__ctor_System_Collections_Generic_IList_1_TValue_REF:
_p_204:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 9724
	.no_dead_strip plt__rgctx_fetch_154
plt__rgctx_fetch_154:
_p_205:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 9743
	.no_dead_strip plt__rgctx_fetch_155
plt__rgctx_fetch_155:
_p_206:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 9790
	.no_dead_strip plt__rgctx_fetch_156
plt__rgctx_fetch_156:
_p_207:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 9837
	.no_dead_strip plt__rgctx_fetch_157
plt__rgctx_fetch_157:
_p_208:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 9847
	.no_dead_strip plt__rgctx_fetch_158
plt__rgctx_fetch_158:
_p_209:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 9855
	.no_dead_strip plt__rgctx_fetch_159
plt__rgctx_fetch_159:
_p_210:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 9881
	.no_dead_strip plt__rgctx_fetch_160
plt__rgctx_fetch_160:
_p_211:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 9928
	.no_dead_strip plt__rgctx_fetch_161
plt__rgctx_fetch_161:
_p_212:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 9936
	.no_dead_strip plt__rgctx_fetch_162
plt__rgctx_fetch_162:
_p_213:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 9962
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_214:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 9970
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_215:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 10008
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_216:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 10037
	.no_dead_strip plt__rgctx_fetch_163
plt__rgctx_fetch_163:
_p_217:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 10082
	.no_dead_strip plt__rgctx_fetch_164
plt__rgctx_fetch_164:
_p_218:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 10090
	.no_dead_strip plt__rgctx_fetch_165
plt__rgctx_fetch_165:
_p_219:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 10098
	.no_dead_strip plt__rgctx_fetch_166
plt__rgctx_fetch_166:
_p_220:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 10139
	.no_dead_strip plt__rgctx_fetch_167
plt__rgctx_fetch_167:
_p_221:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 10147
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_222:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 10155
	.no_dead_strip plt__rgctx_fetch_168
plt__rgctx_fetch_168:
_p_223:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 10207
	.no_dead_strip plt__rgctx_fetch_169
plt__rgctx_fetch_169:
_p_224:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 10215
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_225:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 10241
	.no_dead_strip plt__rgctx_fetch_170
plt__rgctx_fetch_170:
_p_226:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 10264
	.no_dead_strip plt__rgctx_fetch_171
plt__rgctx_fetch_171:
_p_227:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 10305
	.no_dead_strip plt__rgctx_fetch_172
plt__rgctx_fetch_172:
_p_228:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 10313
	.no_dead_strip plt__rgctx_fetch_173
plt__rgctx_fetch_173:
_p_229:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 10321
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_230:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 10331
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF
plt_System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF:
_p_231:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 10336
	.no_dead_strip plt__rgctx_fetch_174
plt__rgctx_fetch_174:
_p_232:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 10373
	.no_dead_strip plt__rgctx_fetch_175
plt__rgctx_fetch_175:
_p_233:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 10381
	.no_dead_strip plt__rgctx_fetch_176
plt__rgctx_fetch_176:
_p_234:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 10389
	.no_dead_strip plt__rgctx_fetch_177
plt__rgctx_fetch_177:
_p_235:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 10417
	.no_dead_strip plt__rgctx_fetch_178
plt__rgctx_fetch_178:
_p_236:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 10425
	.no_dead_strip plt__rgctx_fetch_179
plt__rgctx_fetch_179:
_p_237:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 10442
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_238:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 10450
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_239:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 10455
	.no_dead_strip plt__rgctx_fetch_180
plt__rgctx_fetch_180:
_p_240:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 10469
	.no_dead_strip plt__rgctx_fetch_181
plt__rgctx_fetch_181:
_p_241:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 10477
	.no_dead_strip plt__rgctx_fetch_182
plt__rgctx_fetch_182:
_p_242:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 10518
	.no_dead_strip plt__rgctx_fetch_183
plt__rgctx_fetch_183:
_p_243:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 10526
	.no_dead_strip plt__rgctx_fetch_184
plt__rgctx_fetch_184:
_p_244:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 10543
	.no_dead_strip plt__rgctx_fetch_185
plt__rgctx_fetch_185:
_p_245:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 10560
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_246:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 10568
	.no_dead_strip plt__rgctx_fetch_186
plt__rgctx_fetch_186:
_p_247:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 10605
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
plt_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int:
_p_248:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 10628
	.no_dead_strip plt__rgctx_fetch_187
plt__rgctx_fetch_187:
_p_249:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 10665
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_set_Capacity_int
plt_System_Collections_Generic_List_1_T_REF_set_Capacity_int:
_p_250:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 10688
	.no_dead_strip plt__rgctx_fetch_188
plt__rgctx_fetch_188:
_p_251:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 10725
	.no_dead_strip plt__rgctx_fetch_189
plt__rgctx_fetch_189:
_p_252:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 10735
	.no_dead_strip plt__rgctx_fetch_190
plt__rgctx_fetch_190:
_p_253:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 10743
	.no_dead_strip plt__rgctx_fetch_191
plt__rgctx_fetch_191:
_p_254:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 10769
	.no_dead_strip plt__rgctx_fetch_192
plt__rgctx_fetch_192:
_p_255:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 10779
	.no_dead_strip plt__rgctx_fetch_193
plt__rgctx_fetch_193:
_p_256:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 10787
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SQLitePCLRaw_core_got, 3600
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
	.asciz "D67B3257-B037-4FE0-863F-B95929D0C2AE"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SQLitePCLRaw.core"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_SQLitePCLRaw_core_got
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

	.long 193,3600,257,570,66,387000831,0,15743
	.long 128,8,8,8,0,25,21192,5440
	.long 5240,3976,0,4424,5184,4152,0,3136
	.long 760,5432,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 158,239,35,253,6,78,139,177,72,2,144,195,154,92,113,108
	.globl _mono_aot_module_SQLitePCLRaw_core_info
	.align 3
_mono_aot_module_SQLitePCLRaw_core_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:.cctor"
	.asciz "SQLitePCL_raw__cctor"

	.byte 0,0
	.quad SQLitePCL_raw__cctor
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw__cctor

LDIFF_SYM5=Lme_0 - SQLitePCL_raw__cctor
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "SQLitePCL_ISQLite3Provider"

	.byte 16,7
	.asciz "SQLitePCL_ISQLite3Provider"

LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2
	.asciz "SQLitePCL.raw:SetProvider"
	.asciz "SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider"

	.byte 0,0
	.quad SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "imp"

LDIFF_SYM9=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde1_end - Lfde1_start
	.long LDIFF_SYM10
Lfde1_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider

LDIFF_SYM11=Lme_1 - SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM20=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2
	.asciz "SQLitePCL.raw:FreezeProvider"
	.asciz "SQLitePCL_raw_FreezeProvider_bool"

	.byte 0,0
	.quad SQLitePCL_raw_FreezeProvider_bool
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "b"

LDIFF_SYM24=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde2_end - Lfde2_start
	.long LDIFF_SYM25
Lfde2_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_FreezeProvider_bool

LDIFF_SYM26=Lme_2 - SQLitePCL_raw_FreezeProvider_bool
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM28=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM29=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_7:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM37=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
LDIFF_SYM42=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM43=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM44=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,6
	.asciz "_growLockArray"

LDIFF_SYM45=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,44,6
	.asciz "_serializationArray"

LDIFF_SYM47=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,32,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,48,6
	.asciz "_serializationCapacity"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,52,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM50=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_4:

	.byte 5
	.asciz "SQLitePCL_sqlite3"

	.byte 40,16
LDIFF_SYM53=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,24,6
	.asciz "_disposed"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,32,6
	.asciz "_stmts"

LDIFF_SYM56=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,0,7
	.asciz "SQLitePCL_sqlite3"

LDIFF_SYM57=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_open"
	.asciz "SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "filename"

LDIFF_SYM60=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,16,3
	.asciz "db"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde3_end - Lfde3_start
	.long LDIFF_SYM63
Lfde3_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_

LDIFF_SYM64=Lme_3 - SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_open_v2"
	.asciz "SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "filename"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,16,3
	.asciz "db"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,24,3
	.asciz "flags"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,32,3
	.asciz "vfs"

LDIFF_SYM68=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde4_end - Lfde4_start
	.long LDIFF_SYM70
Lfde4_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string

LDIFF_SYM71=Lme_4 - SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3__vfs__delete"
	.asciz "SQLitePCL_raw_sqlite3__vfs__delete_string_string_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3__vfs__delete_string_string_int
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "vfs"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,16,3
	.asciz "pathname"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,3
	.asciz "syncdir"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde5_end - Lfde5_start
	.long LDIFF_SYM75
Lfde5_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3__vfs__delete_string_string_int

LDIFF_SYM76=Lme_5 - SQLitePCL_raw_sqlite3__vfs__delete_string_string_int
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_close_v2"
	.asciz "SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM77=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde6_end - Lfde6_start
	.long LDIFF_SYM78
Lfde6_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3

LDIFF_SYM79=Lme_6 - SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_close"
	.asciz "SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM80=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde7_end - Lfde7_start
	.long LDIFF_SYM81
Lfde7_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3

LDIFF_SYM82=Lme_7 - SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_enable_shared_cache"
	.asciz "SQLitePCL_raw_sqlite3_enable_shared_cache_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_enable_shared_cache_int
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "enable"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde8_end - Lfde8_start
	.long LDIFF_SYM84
Lfde8_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_enable_shared_cache_int

LDIFF_SYM85=Lme_8 - SQLitePCL_raw_sqlite3_enable_shared_cache_int
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_interrupt"
	.asciz "SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM86=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde9_end - Lfde9_start
	.long LDIFF_SYM87
Lfde9_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3

LDIFF_SYM88=Lme_9 - SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM89=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM98=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM103=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM106=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM107=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM113=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM121=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM122=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM123=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM125=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM128=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM130=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_9:

	.byte 5
	.asciz "SQLitePCL_delegate_log"

	.byte 112,16
LDIFF_SYM133=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_log"

LDIFF_SYM134=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_config_log"
	.asciz "SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "f"

LDIFF_SYM137=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,16,3
	.asciz "v"

LDIFF_SYM138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde10_end - Lfde10_start
	.long LDIFF_SYM139
Lfde10_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object

LDIFF_SYM140=Lme_a - SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "SQLitePCL_delegate_commit"

	.byte 112,16
LDIFF_SYM141=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_commit"

LDIFF_SYM142=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_commit_hook"
	.asciz "SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM145=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,16,3
	.asciz "f"

LDIFF_SYM146=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde11_end - Lfde11_start
	.long LDIFF_SYM148
Lfde11_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object

LDIFF_SYM149=Lme_b - SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "SQLitePCL_delegate_rollback"

	.byte 112,16
LDIFF_SYM150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_rollback"

LDIFF_SYM151=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_rollback_hook"
	.asciz "SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM154=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,16,3
	.asciz "f"

LDIFF_SYM155=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde12_end - Lfde12_start
	.long LDIFF_SYM157
Lfde12_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object

LDIFF_SYM158=Lme_c - SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "SQLitePCL_delegate_trace"

	.byte 112,16
LDIFF_SYM159=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_trace"

LDIFF_SYM160=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_trace"
	.asciz "SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM163=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,16,3
	.asciz "f"

LDIFF_SYM164=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde13_end - Lfde13_start
	.long LDIFF_SYM166
Lfde13_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object

LDIFF_SYM167=Lme_d - SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "SQLitePCL_delegate_profile"

	.byte 112,16
LDIFF_SYM168=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_profile"

LDIFF_SYM169=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_profile"
	.asciz "SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM172=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,16,3
	.asciz "f"

LDIFF_SYM173=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde14_end - Lfde14_start
	.long LDIFF_SYM175
Lfde14_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object

LDIFF_SYM176=Lme_e - SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "SQLitePCL_delegate_progress_handler"

	.byte 112,16
LDIFF_SYM177=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_progress_handler"

LDIFF_SYM178=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_progress_handler"
	.asciz "SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM181=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,16,3
	.asciz "instructions"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,24,3
	.asciz "func"

LDIFF_SYM183=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,32,3
	.asciz "v"

LDIFF_SYM184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde15_end - Lfde15_start
	.long LDIFF_SYM185
Lfde15_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object

LDIFF_SYM186=Lme_f - SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "SQLitePCL_delegate_update"

	.byte 112,16
LDIFF_SYM187=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_update"

LDIFF_SYM188=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_update_hook"
	.asciz "SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM191=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,16,3
	.asciz "f"

LDIFF_SYM192=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde16_end - Lfde16_start
	.long LDIFF_SYM194
Lfde16_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object

LDIFF_SYM195=Lme_10 - SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "SQLitePCL_delegate_collation"

	.byte 112,16
LDIFF_SYM196=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_collation"

LDIFF_SYM197=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_create_collation"
	.asciz "SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM200=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,32,3
	.asciz "f"

LDIFF_SYM203=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde17_end - Lfde17_start
	.long LDIFF_SYM204
Lfde17_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation

LDIFF_SYM205=Lme_11 - SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "SQLitePCL_delegate_function_scalar"

	.byte 112,16
LDIFF_SYM206=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_function_scalar"

LDIFF_SYM207=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_create_function"
	.asciz "SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM210=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,24,3
	.asciz "nArg"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,32,3
	.asciz "v"

LDIFF_SYM213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,40,3
	.asciz "func"

LDIFF_SYM214=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde18_end - Lfde18_start
	.long LDIFF_SYM215
Lfde18_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar

LDIFF_SYM216=Lme_12 - SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "SQLitePCL_delegate_function_aggregate_step"

	.byte 112,16
LDIFF_SYM217=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_function_aggregate_step"

LDIFF_SYM218=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_26:

	.byte 5
	.asciz "SQLitePCL_delegate_function_aggregate_final"

	.byte 112,16
LDIFF_SYM221=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_function_aggregate_final"

LDIFF_SYM222=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_create_function"
	.asciz "SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM225=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,24,3
	.asciz "nArg"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,32,3
	.asciz "v"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,40,3
	.asciz "func_step"

LDIFF_SYM229=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,48,3
	.asciz "func_final"

LDIFF_SYM230=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde19_end - Lfde19_start
	.long LDIFF_SYM231
Lfde19_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final

LDIFF_SYM232=Lme_13 - SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_create_function"
	.asciz "SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_scalar"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_scalar
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM233=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,24,3
	.asciz "nArg"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,32,3
	.asciz "flags"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,40,3
	.asciz "v"

LDIFF_SYM237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,48,3
	.asciz "func"

LDIFF_SYM238=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde20_end - Lfde20_start
	.long LDIFF_SYM239
Lfde20_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_scalar

LDIFF_SYM240=Lme_14 - SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_scalar
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_create_function"
	.asciz "SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM241=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,24,3
	.asciz "nArg"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,32,3
	.asciz "flags"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,40,3
	.asciz "v"

LDIFF_SYM245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,48,3
	.asciz "func_step"

LDIFF_SYM246=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,56,3
	.asciz "func_final"

LDIFF_SYM247=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde21_end - Lfde21_start
	.long LDIFF_SYM248
Lfde21_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final

LDIFF_SYM249=Lme_15 - SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_db_status"
	.asciz "SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM250=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,16,3
	.asciz "op"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,24,3
	.asciz "current"

LDIFF_SYM252=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,32,3
	.asciz "highest"

LDIFF_SYM253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,40,3
	.asciz "resetFlg"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde22_end - Lfde22_start
	.long LDIFF_SYM255
Lfde22_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int

LDIFF_SYM256=Lme_16 - SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_libversion"
	.asciz "SQLitePCL_raw_sqlite3_libversion"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_libversion
	.quad Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde23_end - Lfde23_start
	.long LDIFF_SYM257
Lfde23_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_libversion

LDIFF_SYM258=Lme_17 - SQLitePCL_raw_sqlite3_libversion
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_libversion_number"
	.asciz "SQLitePCL_raw_sqlite3_libversion_number"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_libversion_number
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde24_end - Lfde24_start
	.long LDIFF_SYM259
Lfde24_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_libversion_number

LDIFF_SYM260=Lme_18 - SQLitePCL_raw_sqlite3_libversion_number
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_threadsafe"
	.asciz "SQLitePCL_raw_sqlite3_threadsafe"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_threadsafe
	.quad Lme_19

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde25_end - Lfde25_start
	.long LDIFF_SYM261
Lfde25_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_threadsafe

LDIFF_SYM262=Lme_19 - SQLitePCL_raw_sqlite3_threadsafe
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_initialize"
	.asciz "SQLitePCL_raw_sqlite3_initialize"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_initialize
	.quad Lme_1a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde26_end - Lfde26_start
	.long LDIFF_SYM263
Lfde26_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_initialize

LDIFF_SYM264=Lme_1a - SQLitePCL_raw_sqlite3_initialize
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_shutdown"
	.asciz "SQLitePCL_raw_sqlite3_shutdown"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_shutdown
	.quad Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde27_end - Lfde27_start
	.long LDIFF_SYM265
Lfde27_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_shutdown

LDIFF_SYM266=Lme_1b - SQLitePCL_raw_sqlite3_shutdown
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_config"
	.asciz "SQLitePCL_raw_sqlite3_config_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_config_int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "op"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde28_end - Lfde28_start
	.long LDIFF_SYM268
Lfde28_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_config_int

LDIFF_SYM269=Lme_1c - SQLitePCL_raw_sqlite3_config_int
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_config"
	.asciz "SQLitePCL_raw_sqlite3_config_int_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_config_int_int
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "op"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,16,3
	.asciz "val"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde29_end - Lfde29_start
	.long LDIFF_SYM272
Lfde29_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_config_int_int

LDIFF_SYM273=Lme_1d - SQLitePCL_raw_sqlite3_config_int_int
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_enable_load_extension"
	.asciz "SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM274=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,16,3
	.asciz "onoff"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde30_end - Lfde30_start
	.long LDIFF_SYM276
Lfde30_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int

LDIFF_SYM277=Lme_1e - SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_sourceid"
	.asciz "SQLitePCL_raw_sqlite3_sourceid"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_sourceid
	.quad Lme_1f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde31_end - Lfde31_start
	.long LDIFF_SYM278
Lfde31_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_sourceid

LDIFF_SYM279=Lme_1f - SQLitePCL_raw_sqlite3_sourceid
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_memory_used"
	.asciz "SQLitePCL_raw_sqlite3_memory_used"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_memory_used
	.quad Lme_20

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde32_end - Lfde32_start
	.long LDIFF_SYM280
Lfde32_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_memory_used

LDIFF_SYM281=Lme_20 - SQLitePCL_raw_sqlite3_memory_used
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_memory_highwater"
	.asciz "SQLitePCL_raw_sqlite3_memory_highwater_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_memory_highwater_int
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "resetFlag"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde33_end - Lfde33_start
	.long LDIFF_SYM283
Lfde33_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_memory_highwater_int

LDIFF_SYM284=Lme_21 - SQLitePCL_raw_sqlite3_memory_highwater_int
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_status"
	.asciz "SQLitePCL_raw_sqlite3_status_int_int__int__int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_status_int_int__int__int
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "op"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,16,3
	.asciz "current"

LDIFF_SYM286=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,24,3
	.asciz "highwater"

LDIFF_SYM287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,32,3
	.asciz "resetFlag"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde34_end - Lfde34_start
	.long LDIFF_SYM289
Lfde34_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_status_int_int__int__int

LDIFF_SYM290=Lme_22 - SQLitePCL_raw_sqlite3_status_int_int__int__int
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_errmsg"
	.asciz "SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM291=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde35_end - Lfde35_start
	.long LDIFF_SYM292
Lfde35_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3

LDIFF_SYM293=Lme_23 - SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_db_readonly"
	.asciz "SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM294=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,16,3
	.asciz "dbName"

LDIFF_SYM295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde36_end - Lfde36_start
	.long LDIFF_SYM296
Lfde36_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string

LDIFF_SYM297=Lme_24 - SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_db_filename"
	.asciz "SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM298=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,16,3
	.asciz "att"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde37_end - Lfde37_start
	.long LDIFF_SYM300
Lfde37_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string

LDIFF_SYM301=Lme_25 - SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_last_insert_rowid"
	.asciz "SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM302=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde38_end - Lfde38_start
	.long LDIFF_SYM303
Lfde38_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3

LDIFF_SYM304=Lme_26 - SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_changes"
	.asciz "SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM305=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde39_end - Lfde39_start
	.long LDIFF_SYM306
Lfde39_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3

LDIFF_SYM307=Lme_27 - SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_total_changes"
	.asciz "SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM308=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde40_end - Lfde40_start
	.long LDIFF_SYM309
Lfde40_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3

LDIFF_SYM310=Lme_28 - SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_get_autocommit"
	.asciz "SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM311=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde41_end - Lfde41_start
	.long LDIFF_SYM312
Lfde41_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3

LDIFF_SYM313=Lme_29 - SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_busy_timeout"
	.asciz "SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM314=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,16,3
	.asciz "ms"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde42_end - Lfde42_start
	.long LDIFF_SYM316
Lfde42_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int

LDIFF_SYM317=Lme_2a - SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_extended_result_codes"
	.asciz "SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM318=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,16,3
	.asciz "onoff"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde43_end - Lfde43_start
	.long LDIFF_SYM320
Lfde43_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int

LDIFF_SYM321=Lme_2b - SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_errcode"
	.asciz "SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM322=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde44_end - Lfde44_start
	.long LDIFF_SYM323
Lfde44_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3

LDIFF_SYM324=Lme_2c - SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_extended_errcode"
	.asciz "SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM325=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde45_end - Lfde45_start
	.long LDIFF_SYM326
Lfde45_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3

LDIFF_SYM327=Lme_2d - SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_errstr"
	.asciz "SQLitePCL_raw_sqlite3_errstr_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_errstr_int
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "rc"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde46_end - Lfde46_start
	.long LDIFF_SYM329
Lfde46_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_errstr_int

LDIFF_SYM330=Lme_2e - SQLitePCL_raw_sqlite3_errstr_int
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "SQLitePCL_sqlite3_stmt"

	.byte 40,16
LDIFF_SYM331=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "_disposed"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,6
	.asciz "_db"

LDIFF_SYM334=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,0,7
	.asciz "SQLitePCL_sqlite3_stmt"

LDIFF_SYM335=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_prepare_v2"
	.asciz "SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM338=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,16,3
	.asciz "sql"

LDIFF_SYM339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,24,3
	.asciz "stmt"

LDIFF_SYM340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde47_end - Lfde47_start
	.long LDIFF_SYM342
Lfde47_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_

LDIFF_SYM343=Lme_2f - SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_prepare_v2"
	.asciz "SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM344=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,103,3
	.asciz "sql"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,24,3
	.asciz "stmt"

LDIFF_SYM346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,32,3
	.asciz "tail"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde48_end - Lfde48_start
	.long LDIFF_SYM349
Lfde48_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_

LDIFF_SYM350=Lme_30 - SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "SQLitePCL_delegate_exec"

	.byte 112,16
LDIFF_SYM351=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_exec"

LDIFF_SYM352=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_exec"
	.asciz "SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM355=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,16,3
	.asciz "sql"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,24,3
	.asciz "callback"

LDIFF_SYM357=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,32,3
	.asciz "user_data"

LDIFF_SYM358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,40,3
	.asciz "errMsg"

LDIFF_SYM359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde49_end - Lfde49_start
	.long LDIFF_SYM360
Lfde49_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_

LDIFF_SYM361=Lme_31 - SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_exec"
	.asciz "SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM362=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,16,3
	.asciz "sql"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,24,3
	.asciz "errMsg"

LDIFF_SYM364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde50_end - Lfde50_start
	.long LDIFF_SYM365
Lfde50_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_

LDIFF_SYM366=Lme_32 - SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_exec"
	.asciz "SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM367=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,16,3
	.asciz "sql"

LDIFF_SYM368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde51_end - Lfde51_start
	.long LDIFF_SYM370
Lfde51_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string

LDIFF_SYM371=Lme_33 - SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_step"
	.asciz "SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM372=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde52_end - Lfde52_start
	.long LDIFF_SYM373
Lfde52_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt

LDIFF_SYM374=Lme_34 - SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_finalize"
	.asciz "SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM375=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde53_end - Lfde53_start
	.long LDIFF_SYM376
Lfde53_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt

LDIFF_SYM377=Lme_35 - SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_reset"
	.asciz "SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM378=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde54_end - Lfde54_start
	.long LDIFF_SYM379
Lfde54_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt

LDIFF_SYM380=Lme_36 - SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_clear_bindings"
	.asciz "SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM381=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde55_end - Lfde55_start
	.long LDIFF_SYM382
Lfde55_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt

LDIFF_SYM383=Lme_37 - SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_stmt_status"
	.asciz "SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM384=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,16,3
	.asciz "op"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,24,3
	.asciz "resetFlg"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde56_end - Lfde56_start
	.long LDIFF_SYM387
Lfde56_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int

LDIFF_SYM388=Lme_38 - SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_complete"
	.asciz "SQLitePCL_raw_sqlite3_complete_string"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_complete_string
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "sql"

LDIFF_SYM389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde57_end - Lfde57_start
	.long LDIFF_SYM390
Lfde57_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_complete_string

LDIFF_SYM391=Lme_39 - SQLitePCL_raw_sqlite3_complete_string
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_compileoption_used"
	.asciz "SQLitePCL_raw_sqlite3_compileoption_used_string"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_compileoption_used_string
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM392=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde58_end - Lfde58_start
	.long LDIFF_SYM393
Lfde58_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_compileoption_used_string

LDIFF_SYM394=Lme_3a - SQLitePCL_raw_sqlite3_compileoption_used_string
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_compileoption_get"
	.asciz "SQLitePCL_raw_sqlite3_compileoption_get_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_compileoption_get_int
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "n"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde59_end - Lfde59_start
	.long LDIFF_SYM396
Lfde59_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_compileoption_get_int

LDIFF_SYM397=Lme_3b - SQLitePCL_raw_sqlite3_compileoption_get_int
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_table_column_metadata"
	.asciz "SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM398=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,24,3
	.asciz "dbName"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,32,3
	.asciz "tblName"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,40,3
	.asciz "colName"

LDIFF_SYM401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,48,3
	.asciz "dataType"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,56,3
	.asciz "collSeq"

LDIFF_SYM403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 3,141,192,0,3
	.asciz "notNull"

LDIFF_SYM404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,141,200,0,3
	.asciz "primaryKey"

LDIFF_SYM405=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,141,208,0,3
	.asciz "autoInc"

LDIFF_SYM406=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde60_end - Lfde60_start
	.long LDIFF_SYM407
Lfde60_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_

LDIFF_SYM408=Lme_3c - SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,84,156,10
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_sql"
	.asciz "SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM409=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde61_end - Lfde61_start
	.long LDIFF_SYM410
Lfde61_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt

LDIFF_SYM411=Lme_3d - SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_db_handle"
	.asciz "SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM412=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde62_end - Lfde62_start
	.long LDIFF_SYM413
Lfde62_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt

LDIFF_SYM414=Lme_3e - SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_next_stmt"
	.asciz "SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM415=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,105,3
	.asciz "stmt"

LDIFF_SYM416=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde63_end - Lfde63_start
	.long LDIFF_SYM419
Lfde63_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt

LDIFF_SYM420=Lme_3f - SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_zeroblob"
	.asciz "SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM421=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,24,3
	.asciz "size"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde64_end - Lfde64_start
	.long LDIFF_SYM424
Lfde64_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int

LDIFF_SYM425=Lme_40 - SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_parameter_name"
	.asciz "SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM426=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde65_end - Lfde65_start
	.long LDIFF_SYM428
Lfde65_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM429=Lme_41 - SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "SQLitePCL_sqlite3_context"

	.byte 40,16
LDIFF_SYM430=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,32,6
	.asciz "_user_data"

LDIFF_SYM432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,6
	.asciz "state"

LDIFF_SYM433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,24,0,7
	.asciz "SQLitePCL_sqlite3_context"

LDIFF_SYM434=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_user_data"
	.asciz "SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM437=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde66_end - Lfde66_start
	.long LDIFF_SYM438
Lfde66_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context

LDIFF_SYM439=Lme_42 - SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_null"
	.asciz "SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM440=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde67_end - Lfde67_start
	.long LDIFF_SYM441
Lfde67_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context

LDIFF_SYM442=Lme_43 - SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_blob"
	.asciz "SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM443=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,16,3
	.asciz "val"

LDIFF_SYM444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde68_end - Lfde68_start
	.long LDIFF_SYM445
Lfde68_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__

LDIFF_SYM446=Lme_44 - SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_error"
	.asciz "SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM447=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,16,3
	.asciz "val"

LDIFF_SYM448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde69_end - Lfde69_start
	.long LDIFF_SYM449
Lfde69_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string

LDIFF_SYM450=Lme_45 - SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_text"
	.asciz "SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM451=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,16,3
	.asciz "val"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde70_end - Lfde70_start
	.long LDIFF_SYM453
Lfde70_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string

LDIFF_SYM454=Lme_46 - SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM455=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM456=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM457=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_double"
	.asciz "SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM460=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,16,3
	.asciz "val"

LDIFF_SYM461=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde71_end - Lfde71_start
	.long LDIFF_SYM462
Lfde71_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double

LDIFF_SYM463=Lme_47 - SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_int"
	.asciz "SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM464=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,3
	.asciz "val"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde72_end - Lfde72_start
	.long LDIFF_SYM466
Lfde72_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int

LDIFF_SYM467=Lme_48 - SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM468=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM469=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM470=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_int64"
	.asciz "SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM473=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,16,3
	.asciz "val"

LDIFF_SYM474=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde73_end - Lfde73_start
	.long LDIFF_SYM475
Lfde73_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long

LDIFF_SYM476=Lme_49 - SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_zeroblob"
	.asciz "SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM477=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,16,3
	.asciz "n"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde74_end - Lfde74_start
	.long LDIFF_SYM479
Lfde74_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int

LDIFF_SYM480=Lme_4a - SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_error_toobig"
	.asciz "SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM481=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde75_end - Lfde75_start
	.long LDIFF_SYM482
Lfde75_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context

LDIFF_SYM483=Lme_4b - SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_error_nomem"
	.asciz "SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM484=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde76_end - Lfde76_start
	.long LDIFF_SYM485
Lfde76_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context

LDIFF_SYM486=Lme_4c - SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_error_code"
	.asciz "SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM487=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,16,3
	.asciz "code"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde77_end - Lfde77_start
	.long LDIFF_SYM489
Lfde77_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int

LDIFF_SYM490=Lme_4d - SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "SQLitePCL_sqlite3_value"

	.byte 24,16
LDIFF_SYM491=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM492=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,0,7
	.asciz "SQLitePCL_sqlite3_value"

LDIFF_SYM493=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_blob"
	.asciz "SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM496=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde78_end - Lfde78_start
	.long LDIFF_SYM497
Lfde78_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value

LDIFF_SYM498=Lme_4e - SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_bytes"
	.asciz "SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM499=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde79_end - Lfde79_start
	.long LDIFF_SYM500
Lfde79_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value

LDIFF_SYM501=Lme_4f - SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_double"
	.asciz "SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM502=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde80_end - Lfde80_start
	.long LDIFF_SYM503
Lfde80_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value

LDIFF_SYM504=Lme_50 - SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_int"
	.asciz "SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM505=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde81_end - Lfde81_start
	.long LDIFF_SYM506
Lfde81_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value

LDIFF_SYM507=Lme_51 - SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_int64"
	.asciz "SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM508=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde82_end - Lfde82_start
	.long LDIFF_SYM509
Lfde82_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value

LDIFF_SYM510=Lme_52 - SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_type"
	.asciz "SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM511=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde83_end - Lfde83_start
	.long LDIFF_SYM512
Lfde83_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value

LDIFF_SYM513=Lme_53 - SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_text"
	.asciz "SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM514=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde84_end - Lfde84_start
	.long LDIFF_SYM515
Lfde84_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value

LDIFF_SYM516=Lme_54 - SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_blob"
	.asciz "SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM517=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,24,3
	.asciz "blob"

LDIFF_SYM519=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde85_end - Lfde85_start
	.long LDIFF_SYM520
Lfde85_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__

LDIFF_SYM521=Lme_55 - SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_blob"
	.asciz "SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM522=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,24,3
	.asciz "blob"

LDIFF_SYM524=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,32,3
	.asciz "nSize"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde86_end - Lfde86_start
	.long LDIFF_SYM526
Lfde86_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int

LDIFF_SYM527=Lme_56 - SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_double"
	.asciz "SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM528=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,24,3
	.asciz "val"

LDIFF_SYM530=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde87_end - Lfde87_start
	.long LDIFF_SYM531
Lfde87_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double

LDIFF_SYM532=Lme_57 - SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_int"
	.asciz "SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM533=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,24,3
	.asciz "val"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde88_end - Lfde88_start
	.long LDIFF_SYM536
Lfde88_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int

LDIFF_SYM537=Lme_58 - SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_int64"
	.asciz "SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM538=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,24,3
	.asciz "val"

LDIFF_SYM540=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde89_end - Lfde89_start
	.long LDIFF_SYM541
Lfde89_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long

LDIFF_SYM542=Lme_59 - SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_null"
	.asciz "SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM543=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde90_end - Lfde90_start
	.long LDIFF_SYM545
Lfde90_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM546=Lme_5a - SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_text"
	.asciz "SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM547=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,24,3
	.asciz "val"

LDIFF_SYM549=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde91_end - Lfde91_start
	.long LDIFF_SYM550
Lfde91_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string

LDIFF_SYM551=Lme_5b - SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_parameter_count"
	.asciz "SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM552=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde92_end - Lfde92_start
	.long LDIFF_SYM553
Lfde92_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt

LDIFF_SYM554=Lme_5c - SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_parameter_index"
	.asciz "SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM555=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,16,3
	.asciz "strName"

LDIFF_SYM556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde93_end - Lfde93_start
	.long LDIFF_SYM557
Lfde93_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string

LDIFF_SYM558=Lme_5d - SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_stmt_busy"
	.asciz "SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM559=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde94_end - Lfde94_start
	.long LDIFF_SYM560
Lfde94_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt

LDIFF_SYM561=Lme_5e - SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_stmt_readonly"
	.asciz "SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM562=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde95_end - Lfde95_start
	.long LDIFF_SYM563
Lfde95_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt

LDIFF_SYM564=Lme_5f - SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_database_name"
	.asciz "SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM565=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde96_end - Lfde96_start
	.long LDIFF_SYM567
Lfde96_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM568=Lme_60 - SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_name"
	.asciz "SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM569=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde97_end - Lfde97_start
	.long LDIFF_SYM571
Lfde97_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM572=Lme_61 - SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_origin_name"
	.asciz "SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM573=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde98_end - Lfde98_start
	.long LDIFF_SYM575
Lfde98_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM576=Lme_62 - SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_table_name"
	.asciz "SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM577=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde99_end - Lfde99_start
	.long LDIFF_SYM579
Lfde99_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM580=Lme_63 - SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_text"
	.asciz "SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM581=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde100_end - Lfde100_start
	.long LDIFF_SYM583
Lfde100_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM584=Lme_64 - SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_count"
	.asciz "SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM585=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde101_end - Lfde101_start
	.long LDIFF_SYM586
Lfde101_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt

LDIFF_SYM587=Lme_65 - SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_data_count"
	.asciz "SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM588=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde102_end - Lfde102_start
	.long LDIFF_SYM589
Lfde102_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt

LDIFF_SYM590=Lme_66 - SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_double"
	.asciz "SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM591=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde103_end - Lfde103_start
	.long LDIFF_SYM593
Lfde103_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM594=Lme_67 - SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_int"
	.asciz "SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM595=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde104_end - Lfde104_start
	.long LDIFF_SYM597
Lfde104_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM598=Lme_68 - SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_int64"
	.asciz "SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM599=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde105_end - Lfde105_start
	.long LDIFF_SYM601
Lfde105_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM602=Lme_69 - SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_blob"
	.asciz "SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM603=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde106_end - Lfde106_start
	.long LDIFF_SYM605
Lfde106_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM606=Lme_6a - SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_blob"
	.asciz "SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int_byte___int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int_byte___int
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM607=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM609=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,32,3
	.asciz "offset"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde107_end - Lfde107_start
	.long LDIFF_SYM611
Lfde107_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int_byte___int

LDIFF_SYM612=Lme_6b - SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int_byte___int
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_bytes"
	.asciz "SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM613=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde108_end - Lfde108_start
	.long LDIFF_SYM615
Lfde108_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM616=Lme_6c - SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_type"
	.asciz "SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM617=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde109_end - Lfde109_start
	.long LDIFF_SYM619
Lfde109_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM620=Lme_6d - SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_decltype"
	.asciz "SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM621=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde110_end - Lfde110_start
	.long LDIFF_SYM623
Lfde110_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM624=Lme_6e - SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_backup_init"
	.asciz "SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "destDb"

LDIFF_SYM625=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,16,3
	.asciz "destName"

LDIFF_SYM626=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,24,3
	.asciz "sourceDb"

LDIFF_SYM627=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,32,3
	.asciz "sourceName"

LDIFF_SYM628=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde111_end - Lfde111_start
	.long LDIFF_SYM629
Lfde111_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string

LDIFF_SYM630=Lme_6f - SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "SQLitePCL_sqlite3_backup"

	.byte 32,16
LDIFF_SYM631=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,16,6
	.asciz "_disposed"

LDIFF_SYM633=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,24,0,7
	.asciz "SQLitePCL_sqlite3_backup"

LDIFF_SYM634=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_backup_step"
	.asciz "SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "backup"

LDIFF_SYM637=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,16,3
	.asciz "nPage"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde112_end - Lfde112_start
	.long LDIFF_SYM639
Lfde112_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int

LDIFF_SYM640=Lme_70 - SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_backup_finish"
	.asciz "SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "backup"

LDIFF_SYM641=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde113_end - Lfde113_start
	.long LDIFF_SYM642
Lfde113_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup

LDIFF_SYM643=Lme_71 - SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_backup_remaining"
	.asciz "SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "backup"

LDIFF_SYM644=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde114_end - Lfde114_start
	.long LDIFF_SYM645
Lfde114_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup

LDIFF_SYM646=Lme_72 - SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_backup_pagecount"
	.asciz "SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "backup"

LDIFF_SYM647=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde115_end - Lfde115_start
	.long LDIFF_SYM648
Lfde115_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup

LDIFF_SYM649=Lme_73 - SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "SQLitePCL_sqlite3_blob"

	.byte 32,16
LDIFF_SYM650=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,16,6
	.asciz "_disposed"

LDIFF_SYM652=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,24,0,7
	.asciz "SQLitePCL_sqlite3_blob"

LDIFF_SYM653=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_open"
	.asciz "SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_byte___byte___byte___long_int_SQLitePCL_sqlite3_blob_"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_byte___byte___byte___long_int_SQLitePCL_sqlite3_blob_
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM656=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,16,3
	.asciz "db_utf8"

LDIFF_SYM657=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,24,3
	.asciz "table_utf8"

LDIFF_SYM658=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,32,3
	.asciz "col_utf8"

LDIFF_SYM659=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,40,3
	.asciz "rowid"

LDIFF_SYM660=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,48,3
	.asciz "flags"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,56,3
	.asciz "blob"

LDIFF_SYM662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde116_end - Lfde116_start
	.long LDIFF_SYM664
Lfde116_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_byte___byte___byte___long_int_SQLitePCL_sqlite3_blob_

LDIFF_SYM665=Lme_74 - SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_byte___byte___byte___long_int_SQLitePCL_sqlite3_blob_
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_open"
	.asciz "SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM666=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,16,3
	.asciz "sdb"

LDIFF_SYM667=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,24,3
	.asciz "table"

LDIFF_SYM668=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,32,3
	.asciz "col"

LDIFF_SYM669=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,40,3
	.asciz "rowid"

LDIFF_SYM670=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,48,3
	.asciz "flags"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,56,3
	.asciz "blob"

LDIFF_SYM672=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde117_end - Lfde117_start
	.long LDIFF_SYM674
Lfde117_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_

LDIFF_SYM675=Lme_75 - SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_bytes"
	.asciz "SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM676=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde118_end - Lfde118_start
	.long LDIFF_SYM677
Lfde118_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob

LDIFF_SYM678=Lme_76 - SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_close"
	.asciz "SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM679=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde119_end - Lfde119_start
	.long LDIFF_SYM680
Lfde119_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob

LDIFF_SYM681=Lme_77 - SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_write"
	.asciz "SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM682=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,16,3
	.asciz "b"

LDIFF_SYM683=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,24,3
	.asciz "n"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,32,3
	.asciz "offset"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde120_end - Lfde120_start
	.long LDIFF_SYM686
Lfde120_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int

LDIFF_SYM687=Lme_78 - SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_read"
	.asciz "SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM688=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,16,3
	.asciz "b"

LDIFF_SYM689=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,24,3
	.asciz "n"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,32,3
	.asciz "offset"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde121_end - Lfde121_start
	.long LDIFF_SYM692
Lfde121_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int

LDIFF_SYM693=Lme_79 - SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_write"
	.asciz "SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM694=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,16,3
	.asciz "b"

LDIFF_SYM695=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,24,3
	.asciz "bOffset"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,32,3
	.asciz "n"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,40,3
	.asciz "offset"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde122_end - Lfde122_start
	.long LDIFF_SYM699
Lfde122_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int

LDIFF_SYM700=Lme_7a - SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_read"
	.asciz "SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM701=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,16,3
	.asciz "b"

LDIFF_SYM702=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,24,3
	.asciz "bOffset"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,32,3
	.asciz "n"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,40,3
	.asciz "offset"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde123_end - Lfde123_start
	.long LDIFF_SYM706
Lfde123_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int

LDIFF_SYM707=Lme_7b - SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_wal_autocheckpoint"
	.asciz "SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM708=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,16,3
	.asciz "n"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde124_end - Lfde124_start
	.long LDIFF_SYM710
Lfde124_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int

LDIFF_SYM711=Lme_7c - SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_wal_checkpoint"
	.asciz "SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM712=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,16,3
	.asciz "dbName"

LDIFF_SYM713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde125_end - Lfde125_start
	.long LDIFF_SYM714
Lfde125_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string

LDIFF_SYM715=Lme_7d - SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_wal_checkpoint_v2"
	.asciz "SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM716=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,16,3
	.asciz "dbName"

LDIFF_SYM717=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,24,3
	.asciz "eMode"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,32,3
	.asciz "logSize"

LDIFF_SYM719=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,40,3
	.asciz "framesCheckPointed"

LDIFF_SYM720=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde126_end - Lfde126_start
	.long LDIFF_SYM721
Lfde126_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_

LDIFF_SYM722=Lme_7e - SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "SQLitePCL_delegate_authorizer"

	.byte 112,16
LDIFF_SYM723=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_authorizer"

LDIFF_SYM724=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_set_authorizer"
	.asciz "SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM727=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,16,3
	.asciz "authorizer"

LDIFF_SYM728=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,24,3
	.asciz "user_data"

LDIFF_SYM729=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde127_end - Lfde127_start
	.long LDIFF_SYM730
Lfde127_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object

LDIFF_SYM731=Lme_7f - SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_win32_set_directory"
	.asciz "SQLitePCL_raw_sqlite3_win32_set_directory_int_string"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_win32_set_directory_int_string
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "typ"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,16,3
	.asciz "path"

LDIFF_SYM733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde128_end - Lfde128_start
	.long LDIFF_SYM734
Lfde128_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_win32_set_directory_int_string

LDIFF_SYM735=Lme_80 - SQLitePCL_raw_sqlite3_win32_set_directory_int_string
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_backup:get_already_disposed"
	.asciz "SQLitePCL_sqlite3_backup_get_already_disposed"

	.byte 0,0
	.quad SQLitePCL_sqlite3_backup_get_already_disposed
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde129_end - Lfde129_start
	.long LDIFF_SYM737
Lfde129_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_backup_get_already_disposed

LDIFF_SYM738=Lme_81 - SQLitePCL_sqlite3_backup_get_already_disposed
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_backup:.ctor"
	.asciz "SQLitePCL_sqlite3_backup__ctor_intptr"

	.byte 0,0
	.quad SQLitePCL_sqlite3_backup__ctor_intptr
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,16,3
	.asciz "p"

LDIFF_SYM740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde130_end - Lfde130_start
	.long LDIFF_SYM741
Lfde130_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_backup__ctor_intptr

LDIFF_SYM742=Lme_82 - SQLitePCL_sqlite3_backup__ctor_intptr
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_backup:Finalize"
	.asciz "SQLitePCL_sqlite3_backup_Finalize"

	.byte 0,0
	.quad SQLitePCL_sqlite3_backup_Finalize
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde131_end - Lfde131_start
	.long LDIFF_SYM744
Lfde131_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_backup_Finalize

LDIFF_SYM745=Lme_83 - SQLitePCL_sqlite3_backup_Finalize
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_backup:Dispose"
	.asciz "SQLitePCL_sqlite3_backup_Dispose"

	.byte 0,0
	.quad SQLitePCL_sqlite3_backup_Dispose
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde132_end - Lfde132_start
	.long LDIFF_SYM747
Lfde132_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_backup_Dispose

LDIFF_SYM748=Lme_84 - SQLitePCL_sqlite3_backup_Dispose
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_backup:Dispose"
	.asciz "SQLitePCL_sqlite3_backup_Dispose_bool"

	.byte 0,0
	.quad SQLitePCL_sqlite3_backup_Dispose_bool
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,16,3
	.asciz "disposing"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde133_end - Lfde133_start
	.long LDIFF_SYM751
Lfde133_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_backup_Dispose_bool

LDIFF_SYM752=Lme_85 - SQLitePCL_sqlite3_backup_Dispose_bool
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_backup:set_already_disposed"
	.asciz "SQLitePCL_sqlite3_backup_set_already_disposed"

	.byte 0,0
	.quad SQLitePCL_sqlite3_backup_set_already_disposed
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde134_end - Lfde134_start
	.long LDIFF_SYM754
Lfde134_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_backup_set_already_disposed

LDIFF_SYM755=Lme_86 - SQLitePCL_sqlite3_backup_set_already_disposed
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_backup:get_ptr"
	.asciz "SQLitePCL_sqlite3_backup_get_ptr"

	.byte 0,0
	.quad SQLitePCL_sqlite3_backup_get_ptr
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde135_end - Lfde135_start
	.long LDIFF_SYM757
Lfde135_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_backup_get_ptr

LDIFF_SYM758=Lme_87 - SQLitePCL_sqlite3_backup_get_ptr
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_context:.ctor"
	.asciz "SQLitePCL_sqlite3_context__ctor_object"

	.byte 0,0
	.quad SQLitePCL_sqlite3_context__ctor_object
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,16,3
	.asciz "user_data"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde136_end - Lfde136_start
	.long LDIFF_SYM761
Lfde136_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_context__ctor_object

LDIFF_SYM762=Lme_88 - SQLitePCL_sqlite3_context__ctor_object
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_context:get_user_data"
	.asciz "SQLitePCL_sqlite3_context_get_user_data"

	.byte 0,0
	.quad SQLitePCL_sqlite3_context_get_user_data
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde137_end - Lfde137_start
	.long LDIFF_SYM764
Lfde137_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_context_get_user_data

LDIFF_SYM765=Lme_89 - SQLitePCL_sqlite3_context_get_user_data
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_context:get_ptr"
	.asciz "SQLitePCL_sqlite3_context_get_ptr"

	.byte 0,0
	.quad SQLitePCL_sqlite3_context_get_ptr
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde138_end - Lfde138_start
	.long LDIFF_SYM767
Lfde138_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_context_get_ptr

LDIFF_SYM768=Lme_8a - SQLitePCL_sqlite3_context_get_ptr
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_context:set_context_ptr"
	.asciz "SQLitePCL_sqlite3_context_set_context_ptr_intptr"

	.byte 0,0
	.quad SQLitePCL_sqlite3_context_set_context_ptr_intptr
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,16,3
	.asciz "p"

LDIFF_SYM770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde139_end - Lfde139_start
	.long LDIFF_SYM771
Lfde139_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_context_set_context_ptr_intptr

LDIFF_SYM772=Lme_8b - SQLitePCL_sqlite3_context_set_context_ptr_intptr
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_value:.ctor"
	.asciz "SQLitePCL_sqlite3_value__ctor_intptr"

	.byte 0,0
	.quad SQLitePCL_sqlite3_value__ctor_intptr
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,16,3
	.asciz "p"

LDIFF_SYM774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde140_end - Lfde140_start
	.long LDIFF_SYM775
Lfde140_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_value__ctor_intptr

LDIFF_SYM776=Lme_8c - SQLitePCL_sqlite3_value__ctor_intptr
	.long LDIFF_SYM776
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_value:get_ptr"
	.asciz "SQLitePCL_sqlite3_value_get_ptr"

	.byte 0,0
	.quad SQLitePCL_sqlite3_value_get_ptr
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde141_end - Lfde141_start
	.long LDIFF_SYM778
Lfde141_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_value_get_ptr

LDIFF_SYM779=Lme_8d - SQLitePCL_sqlite3_value_get_ptr
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_blob:get_already_disposed"
	.asciz "SQLitePCL_sqlite3_blob_get_already_disposed"

	.byte 0,0
	.quad SQLitePCL_sqlite3_blob_get_already_disposed
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde142_end - Lfde142_start
	.long LDIFF_SYM781
Lfde142_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_blob_get_already_disposed

LDIFF_SYM782=Lme_8e - SQLitePCL_sqlite3_blob_get_already_disposed
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_blob:.ctor"
	.asciz "SQLitePCL_sqlite3_blob__ctor_intptr"

	.byte 0,0
	.quad SQLitePCL_sqlite3_blob__ctor_intptr
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,16,3
	.asciz "p"

LDIFF_SYM784=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde143_end - Lfde143_start
	.long LDIFF_SYM785
Lfde143_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_blob__ctor_intptr

LDIFF_SYM786=Lme_8f - SQLitePCL_sqlite3_blob__ctor_intptr
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_blob:Finalize"
	.asciz "SQLitePCL_sqlite3_blob_Finalize"

	.byte 0,0
	.quad SQLitePCL_sqlite3_blob_Finalize
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde144_end - Lfde144_start
	.long LDIFF_SYM788
Lfde144_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_blob_Finalize

LDIFF_SYM789=Lme_90 - SQLitePCL_sqlite3_blob_Finalize
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_blob:Dispose"
	.asciz "SQLitePCL_sqlite3_blob_Dispose"

	.byte 0,0
	.quad SQLitePCL_sqlite3_blob_Dispose
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde145_end - Lfde145_start
	.long LDIFF_SYM791
Lfde145_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_blob_Dispose

LDIFF_SYM792=Lme_91 - SQLitePCL_sqlite3_blob_Dispose
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_blob:Dispose"
	.asciz "SQLitePCL_sqlite3_blob_Dispose_bool"

	.byte 0,0
	.quad SQLitePCL_sqlite3_blob_Dispose_bool
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,16,3
	.asciz "disposing"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde146_end - Lfde146_start
	.long LDIFF_SYM795
Lfde146_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_blob_Dispose_bool

LDIFF_SYM796=Lme_92 - SQLitePCL_sqlite3_blob_Dispose_bool
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_blob:set_already_disposed"
	.asciz "SQLitePCL_sqlite3_blob_set_already_disposed"

	.byte 0,0
	.quad SQLitePCL_sqlite3_blob_set_already_disposed
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde147_end - Lfde147_start
	.long LDIFF_SYM798
Lfde147_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_blob_set_already_disposed

LDIFF_SYM799=Lme_93 - SQLitePCL_sqlite3_blob_set_already_disposed
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_blob:get_ptr"
	.asciz "SQLitePCL_sqlite3_blob_get_ptr"

	.byte 0,0
	.quad SQLitePCL_sqlite3_blob_get_ptr
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde148_end - Lfde148_start
	.long LDIFF_SYM801
Lfde148_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_blob_get_ptr

LDIFF_SYM802=Lme_94 - SQLitePCL_sqlite3_blob_get_ptr
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:.ctor"
	.asciz "SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3"

	.byte 0,0
	.quad SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,104,3
	.asciz "p"

LDIFF_SYM804=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,24,3
	.asciz "db"

LDIFF_SYM805=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde149_end - Lfde149_start
	.long LDIFF_SYM806
Lfde149_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3

LDIFF_SYM807=Lme_95 - SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:Finalize"
	.asciz "SQLitePCL_sqlite3_stmt_Finalize"

	.byte 0,0
	.quad SQLitePCL_sqlite3_stmt_Finalize
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde150_end - Lfde150_start
	.long LDIFF_SYM809
Lfde150_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_stmt_Finalize

LDIFF_SYM810=Lme_96 - SQLitePCL_sqlite3_stmt_Finalize
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:Dispose"
	.asciz "SQLitePCL_sqlite3_stmt_Dispose"

	.byte 0,0
	.quad SQLitePCL_sqlite3_stmt_Dispose
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde151_end - Lfde151_start
	.long LDIFF_SYM812
Lfde151_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_stmt_Dispose

LDIFF_SYM813=Lme_97 - SQLitePCL_sqlite3_stmt_Dispose
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:Dispose"
	.asciz "SQLitePCL_sqlite3_stmt_Dispose_bool"

	.byte 0,0
	.quad SQLitePCL_sqlite3_stmt_Dispose_bool
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,16,3
	.asciz "disposing"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde152_end - Lfde152_start
	.long LDIFF_SYM816
Lfde152_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_stmt_Dispose_bool

LDIFF_SYM817=Lme_98 - SQLitePCL_sqlite3_stmt_Dispose_bool
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:set_already_disposed"
	.asciz "SQLitePCL_sqlite3_stmt_set_already_disposed"

	.byte 0,0
	.quad SQLitePCL_sqlite3_stmt_set_already_disposed
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde153_end - Lfde153_start
	.long LDIFF_SYM819
Lfde153_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_stmt_set_already_disposed

LDIFF_SYM820=Lme_99 - SQLitePCL_sqlite3_stmt_set_already_disposed
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:get_already_disposed"
	.asciz "SQLitePCL_sqlite3_stmt_get_already_disposed"

	.byte 0,0
	.quad SQLitePCL_sqlite3_stmt_get_already_disposed
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde154_end - Lfde154_start
	.long LDIFF_SYM822
Lfde154_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_stmt_get_already_disposed

LDIFF_SYM823=Lme_9a - SQLitePCL_sqlite3_stmt_get_already_disposed
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:get_ptr"
	.asciz "SQLitePCL_sqlite3_stmt_get_ptr"

	.byte 0,0
	.quad SQLitePCL_sqlite3_stmt_get_ptr
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde155_end - Lfde155_start
	.long LDIFF_SYM825
Lfde155_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_stmt_get_ptr

LDIFF_SYM826=Lme_9b - SQLitePCL_sqlite3_stmt_get_ptr
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:get_db"
	.asciz "SQLitePCL_sqlite3_stmt_get_db"

	.byte 0,0
	.quad SQLitePCL_sqlite3_stmt_get_db
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde156_end - Lfde156_start
	.long LDIFF_SYM828
Lfde156_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_stmt_get_db

LDIFF_SYM829=Lme_9c - SQLitePCL_sqlite3_stmt_get_db
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:get_already_disposed"
	.asciz "SQLitePCL_sqlite3_get_already_disposed"

	.byte 0,0
	.quad SQLitePCL_sqlite3_get_already_disposed
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde157_end - Lfde157_start
	.long LDIFF_SYM831
Lfde157_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_get_already_disposed

LDIFF_SYM832=Lme_9d - SQLitePCL_sqlite3_get_already_disposed
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:.ctor"
	.asciz "SQLitePCL_sqlite3__ctor_intptr"

	.byte 0,0
	.quad SQLitePCL_sqlite3__ctor_intptr
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,16,3
	.asciz "p"

LDIFF_SYM834=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde158_end - Lfde158_start
	.long LDIFF_SYM835
Lfde158_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3__ctor_intptr

LDIFF_SYM836=Lme_9e - SQLitePCL_sqlite3__ctor_intptr
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:enable_sqlite3_next_stmt"
	.asciz "SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool"

	.byte 0,0
	.quad SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,105,3
	.asciz "enabled"

LDIFF_SYM838=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde159_end - Lfde159_start
	.long LDIFF_SYM839
Lfde159_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool

LDIFF_SYM840=Lme_9f - SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:Finalize"
	.asciz "SQLitePCL_sqlite3_Finalize"

	.byte 0,0
	.quad SQLitePCL_sqlite3_Finalize
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde160_end - Lfde160_start
	.long LDIFF_SYM842
Lfde160_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_Finalize

LDIFF_SYM843=Lme_a0 - SQLitePCL_sqlite3_Finalize
	.long LDIFF_SYM843
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:Dispose"
	.asciz "SQLitePCL_sqlite3_Dispose"

	.byte 0,0
	.quad SQLitePCL_sqlite3_Dispose
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde161_end - Lfde161_start
	.long LDIFF_SYM845
Lfde161_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_Dispose

LDIFF_SYM846=Lme_a1 - SQLitePCL_sqlite3_Dispose
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:Dispose"
	.asciz "SQLitePCL_sqlite3_Dispose_bool"

	.byte 0,0
	.quad SQLitePCL_sqlite3_Dispose_bool
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,16,3
	.asciz "disposing"

LDIFF_SYM848=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde162_end - Lfde162_start
	.long LDIFF_SYM849
Lfde162_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_Dispose_bool

LDIFF_SYM850=Lme_a2 - SQLitePCL_sqlite3_Dispose_bool
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:set_already_disposed"
	.asciz "SQLitePCL_sqlite3_set_already_disposed"

	.byte 0,0
	.quad SQLitePCL_sqlite3_set_already_disposed
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde163_end - Lfde163_start
	.long LDIFF_SYM852
Lfde163_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_set_already_disposed

LDIFF_SYM853=Lme_a3 - SQLitePCL_sqlite3_set_already_disposed
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:get_ptr"
	.asciz "SQLitePCL_sqlite3_get_ptr"

	.byte 0,0
	.quad SQLitePCL_sqlite3_get_ptr
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde164_end - Lfde164_start
	.long LDIFF_SYM855
Lfde164_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_get_ptr

LDIFF_SYM856=Lme_a4 - SQLitePCL_sqlite3_get_ptr
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:add_stmt"
	.asciz "SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.quad SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,24,3
	.asciz "stmt"

LDIFF_SYM858=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde165_end - Lfde165_start
	.long LDIFF_SYM859
Lfde165_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt

LDIFF_SYM860=Lme_a5 - SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:find_stmt"
	.asciz "SQLitePCL_sqlite3_find_stmt_intptr"

	.byte 0,0
	.quad SQLitePCL_sqlite3_find_stmt_intptr
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,16,3
	.asciz "p"

LDIFF_SYM862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde166_end - Lfde166_start
	.long LDIFF_SYM863
Lfde166_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_find_stmt_intptr

LDIFF_SYM864=Lme_a6 - SQLitePCL_sqlite3_find_stmt_intptr
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:remove_stmt"
	.asciz "SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.quad SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM866=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM867=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde167_end - Lfde167_start
	.long LDIFF_SYM868
Lfde167_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt

LDIFF_SYM869=Lme_a7 - SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "SQLitePCL_SQLite3Provider_bait"

	.byte 16,16
LDIFF_SYM870=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_SQLite3Provider_bait"

LDIFF_SYM871=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:.ctor"
	.asciz "SQLitePCL_SQLite3Provider_bait__ctor"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait__ctor
	.quad Lme_156

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde168_end - Lfde168_start
	.long LDIFF_SYM875
Lfde168_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait__ctor

LDIFF_SYM876=Lme_156 - SQLitePCL_SQLite3Provider_bait__ctor
	.long LDIFF_SYM876
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_open"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_
	.quad Lme_157

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 0,3
	.asciz "filename"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 0,3
	.asciz "db"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde169_end - Lfde169_start
	.long LDIFF_SYM880
Lfde169_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_

LDIFF_SYM881=Lme_157 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_open_v2"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string
	.quad Lme_158

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 0,3
	.asciz "filename"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 0,3
	.asciz "db"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 0,3
	.asciz "flags"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 0,3
	.asciz "vfs"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde170_end - Lfde170_start
	.long LDIFF_SYM887
Lfde170_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string

LDIFF_SYM888=Lme_158 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_close_v2"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
	.quad Lme_159

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 0,3
	.asciz "db"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde171_end - Lfde171_start
	.long LDIFF_SYM891
Lfde171_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr

LDIFF_SYM892=Lme_159 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_close"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
	.quad Lme_15a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 0,3
	.asciz "db"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde172_end - Lfde172_start
	.long LDIFF_SYM895
Lfde172_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr

LDIFF_SYM896=Lme_15a - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_enable_shared_cache"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int
	.quad Lme_15b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 0,3
	.asciz "enable"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde173_end - Lfde173_start
	.long LDIFF_SYM899
Lfde173_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int

LDIFF_SYM900=Lme_15b - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int
	.long LDIFF_SYM900
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_interrupt"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr
	.quad Lme_15c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 0,3
	.asciz "db"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde174_end - Lfde174_start
	.long LDIFF_SYM903
Lfde174_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr

LDIFF_SYM904=Lme_15c - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3__vfs__delete"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int
	.quad Lme_15d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 0,3
	.asciz "vfs"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 0,3
	.asciz "pathname"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 0,3
	.asciz "syncDir"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde175_end - Lfde175_start
	.long LDIFF_SYM909
Lfde175_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int

LDIFF_SYM910=Lme_15d - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_exec"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_
	.quad Lme_15e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 0,3
	.asciz "db"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 0,3
	.asciz "sql"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 0,3
	.asciz "func"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 0,3
	.asciz "user_data"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 0,3
	.asciz "errMsg"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde176_end - Lfde176_start
	.long LDIFF_SYM917
Lfde176_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_

LDIFF_SYM918=Lme_15e - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_complete"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string
	.quad Lme_15f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 0,3
	.asciz "sql"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde177_end - Lfde177_start
	.long LDIFF_SYM921
Lfde177_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string

LDIFF_SYM922=Lme_15f - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_compileoption_get"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
	.quad Lme_160

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 0,3
	.asciz "n"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde178_end - Lfde178_start
	.long LDIFF_SYM925
Lfde178_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int

LDIFF_SYM926=Lme_160 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_compileoption_used"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string
	.quad Lme_161

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 0,3
	.asciz "s"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde179_end - Lfde179_start
	.long LDIFF_SYM929
Lfde179_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string

LDIFF_SYM930=Lme_161 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_table_column_metadata"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_
	.quad Lme_162

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 0,3
	.asciz "db"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 0,3
	.asciz "dbName"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 0,3
	.asciz "tblName"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 0,3
	.asciz "colName"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 0,3
	.asciz "dataType"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 0,3
	.asciz "collSeq"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 0,3
	.asciz "notNull"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 0,3
	.asciz "primaryKey"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 0,3
	.asciz "autoInc"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde180_end - Lfde180_start
	.long LDIFF_SYM941
Lfde180_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_

LDIFF_SYM942=Lme_162 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,156,10
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_prepare_v2"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_
	.quad Lme_163

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 0,3
	.asciz "db"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 0,3
	.asciz "sql"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 0,3
	.asciz "stm"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 0,3
	.asciz "remain"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde181_end - Lfde181_start
	.long LDIFF_SYM948
Lfde181_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_

LDIFF_SYM949=Lme_163 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_sql"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr
	.quad Lme_164

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde182_end - Lfde182_start
	.long LDIFF_SYM952
Lfde182_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr

LDIFF_SYM953=Lme_164 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_db_handle"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
	.quad Lme_165

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde183_end - Lfde183_start
	.long LDIFF_SYM956
Lfde183_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr

LDIFF_SYM957=Lme_165 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_open"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_
	.quad Lme_166

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 0,3
	.asciz "db"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 0,3
	.asciz "db_utf8"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 0,3
	.asciz "table_utf8"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 0,3
	.asciz "col_utf8"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 0,3
	.asciz "rowid"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 0,3
	.asciz "flags"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 0,3
	.asciz "blob"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde184_end - Lfde184_start
	.long LDIFF_SYM966
Lfde184_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_

LDIFF_SYM967=Lme_166 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_open"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_
	.quad Lme_167

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 0,3
	.asciz "db"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 0,3
	.asciz "sdb"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 0,3
	.asciz "table"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 0,3
	.asciz "col"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 0,3
	.asciz "rowid"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 0,3
	.asciz "flags"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 0,3
	.asciz "blob"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde185_end - Lfde185_start
	.long LDIFF_SYM976
Lfde185_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_

LDIFF_SYM977=Lme_167 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_bytes"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr
	.quad Lme_168

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 0,3
	.asciz "blob"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde186_end - Lfde186_start
	.long LDIFF_SYM980
Lfde186_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr

LDIFF_SYM981=Lme_168 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_close"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
	.quad Lme_169

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 0,3
	.asciz "blob"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde187_end - Lfde187_start
	.long LDIFF_SYM984
Lfde187_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr

LDIFF_SYM985=Lme_169 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_read"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int
	.quad Lme_16a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 0,3
	.asciz "blob"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 0,3
	.asciz "b"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 0,3
	.asciz "n"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 0,3
	.asciz "offset"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde188_end - Lfde188_start
	.long LDIFF_SYM991
Lfde188_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int

LDIFF_SYM992=Lme_16a - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_write"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int
	.quad Lme_16b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 0,3
	.asciz "blob"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 0,3
	.asciz "b"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 0,3
	.asciz "n"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 0,3
	.asciz "offset"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde189_end - Lfde189_start
	.long LDIFF_SYM998
Lfde189_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int

LDIFF_SYM999=Lme_16b - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_read"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int
	.quad Lme_16c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 0,3
	.asciz "blob"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 0,3
	.asciz "b"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 0,3
	.asciz "bOffset"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 0,3
	.asciz "n"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 0,3
	.asciz "offset"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1006
Lfde190_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int

LDIFF_SYM1007=Lme_16c - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_write"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int
	.quad Lme_16d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 0,3
	.asciz "blob"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 0,3
	.asciz "b"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 0,3
	.asciz "bOffset"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 0,3
	.asciz "n"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 0,3
	.asciz "offset"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1014
Lfde191_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int

LDIFF_SYM1015=Lme_16d - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_backup_init"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string
	.quad Lme_16e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 0,3
	.asciz "destDb"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 0,3
	.asciz "destName"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 0,3
	.asciz "sourceDb"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 0,3
	.asciz "sourceName"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1021
Lfde192_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string

LDIFF_SYM1022=Lme_16e - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_backup_step"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int
	.quad Lme_16f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 0,3
	.asciz "backup"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 0,3
	.asciz "nPage"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1026
Lfde193_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int

LDIFF_SYM1027=Lme_16f - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_backup_finish"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
	.quad Lme_170

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 0,3
	.asciz "backup"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1030
Lfde194_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr

LDIFF_SYM1031=Lme_170 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
	.long LDIFF_SYM1031
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_backup_remaining"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr
	.quad Lme_171

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 0,3
	.asciz "backup"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1034
Lfde195_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr

LDIFF_SYM1035=Lme_171 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_backup_pagecount"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr
	.quad Lme_172

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 0,3
	.asciz "backup"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1038
Lfde196_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr

LDIFF_SYM1039=Lme_172 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_next_stmt"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr
	.quad Lme_173

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 0,3
	.asciz "db"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1043
Lfde197_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr

LDIFF_SYM1044=Lme_173 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_last_insert_rowid"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr
	.quad Lme_174

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 0,3
	.asciz "db"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1047
Lfde198_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr

LDIFF_SYM1048=Lme_174 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_changes"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr
	.quad Lme_175

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 0,3
	.asciz "db"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1051
Lfde199_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr

LDIFF_SYM1052=Lme_175 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_total_changes"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr
	.quad Lme_176

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 0,3
	.asciz "db"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1055
Lfde200_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr

LDIFF_SYM1056=Lme_176 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_extended_result_codes"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int
	.quad Lme_177

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 0,3
	.asciz "db"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 0,3
	.asciz "onoff"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1060
Lfde201_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int

LDIFF_SYM1061=Lme_177 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int
	.long LDIFF_SYM1061
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_errstr"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
	.quad Lme_178

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 0,3
	.asciz "rc"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1064
Lfde202_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int

LDIFF_SYM1065=Lme_178 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
	.long LDIFF_SYM1065
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_errcode"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr
	.quad Lme_179

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 0,3
	.asciz "db"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1068
Lfde203_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr

LDIFF_SYM1069=Lme_179 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_extended_errcode"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr
	.quad Lme_17a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 0,3
	.asciz "db"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1072
Lfde204_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr

LDIFF_SYM1073=Lme_17a - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_busy_timeout"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int
	.quad Lme_17b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 0,3
	.asciz "db"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 0,3
	.asciz "ms"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1077
Lfde205_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int

LDIFF_SYM1078=Lme_17b - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_get_autocommit"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr
	.quad Lme_17c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 0,3
	.asciz "db"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1081
Lfde206_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr

LDIFF_SYM1082=Lme_17c - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_db_readonly"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string
	.quad Lme_17d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 0,3
	.asciz "db"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 0,3
	.asciz "dbName"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1086
Lfde207_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string

LDIFF_SYM1087=Lme_17d - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_db_filename"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string
	.quad Lme_17e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 0,3
	.asciz "db"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 0,3
	.asciz "att"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1091
Lfde208_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string

LDIFF_SYM1092=Lme_17e - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_errmsg"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr
	.quad Lme_17f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 0,3
	.asciz "db"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1095
Lfde209_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr

LDIFF_SYM1096=Lme_17f - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_libversion"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion
	.quad Lme_180

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1098
Lfde210_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion

LDIFF_SYM1099=Lme_180 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_libversion_number"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
	.quad Lme_181

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1101
Lfde211_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number

LDIFF_SYM1102=Lme_181 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_threadsafe"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe
	.quad Lme_182

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1104
Lfde212_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe

LDIFF_SYM1105=Lme_182 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_initialize"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_initialize"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_initialize
	.quad Lme_183

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1107
Lfde213_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_initialize

LDIFF_SYM1108=Lme_183 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_initialize
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_shutdown"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_shutdown"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_shutdown
	.quad Lme_184

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1110
Lfde214_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_shutdown

LDIFF_SYM1111=Lme_184 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_shutdown
	.long LDIFF_SYM1111
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_config"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int
	.quad Lme_185

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 0,3
	.asciz "op"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1114
Lfde215_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int

LDIFF_SYM1115=Lme_185 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_config"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int_int
	.quad Lme_186

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 0,3
	.asciz "op"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 0,3
	.asciz "val"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1119
Lfde216_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int_int

LDIFF_SYM1120=Lme_186 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int_int
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_enable_load_extension"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_load_extension_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_load_extension_intptr_int
	.quad Lme_187

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 0,3
	.asciz "db"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 0,3
	.asciz "onoff"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1124
Lfde217_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_load_extension_intptr_int

LDIFF_SYM1125=Lme_187 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_load_extension_intptr_int
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_config_log"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_log_SQLitePCL_delegate_log_object"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_log_SQLitePCL_delegate_log_object
	.quad Lme_188

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 0,3
	.asciz "func"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 0,3
	.asciz "v"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1129
Lfde218_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_log_SQLitePCL_delegate_log_object

LDIFF_SYM1130=Lme_188 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_log_SQLitePCL_delegate_log_object
	.long LDIFF_SYM1130
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_commit_hook"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object
	.quad Lme_189

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 0,3
	.asciz "db"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 0,3
	.asciz "func"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 0,3
	.asciz "v"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1135
Lfde219_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object

LDIFF_SYM1136=Lme_189 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_create_function"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_int_object_SQLitePCL_delegate_function_scalar"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_int_object_SQLitePCL_delegate_function_scalar
	.quad Lme_18a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 0,3
	.asciz "db"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 0,3
	.asciz "name"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 0,3
	.asciz "nargs"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 0,3
	.asciz "flags"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 0,3
	.asciz "v"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 0,3
	.asciz "func"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1144
Lfde220_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_int_object_SQLitePCL_delegate_function_scalar

LDIFF_SYM1145=Lme_18a - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_int_object_SQLitePCL_delegate_function_scalar
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_create_function"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
	.quad Lme_18b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 0,3
	.asciz "db"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 0,3
	.asciz "name"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 0,3
	.asciz "nargs"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 0,3
	.asciz "flags"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 0,3
	.asciz "v"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 0,3
	.asciz "func_step"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 0,3
	.asciz "func_final"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1154
Lfde221_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final

LDIFF_SYM1155=Lme_18b - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_create_function"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar
	.quad Lme_18c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 0,3
	.asciz "db"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 0,3
	.asciz "name"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 0,3
	.asciz "nargs"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 0,3
	.asciz "v"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 0,3
	.asciz "func"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1162
Lfde222_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar

LDIFF_SYM1163=Lme_18c - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_create_function"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
	.quad Lme_18d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 0,3
	.asciz "db"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 0,3
	.asciz "name"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 0,3
	.asciz "nargs"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 0,3
	.asciz "v"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 0,3
	.asciz "func_step"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 0,3
	.asciz "func_final"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1171
Lfde223_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final

LDIFF_SYM1172=Lme_18d - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_db_status"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int
	.quad Lme_18e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 0,3
	.asciz "db"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 0,3
	.asciz "op"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 0,3
	.asciz "current"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 0,3
	.asciz "highest"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 0,3
	.asciz "resetFlg"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1179
Lfde224_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int

LDIFF_SYM1180=Lme_18e - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_create_collation"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation
	.quad Lme_18f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 0,3
	.asciz "db"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 0,3
	.asciz "name"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 0,3
	.asciz "v"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 0,3
	.asciz "func"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1186
Lfde225_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation

LDIFF_SYM1187=Lme_18f - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_update_hook"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object
	.quad Lme_190

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 0,3
	.asciz "db"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 0,3
	.asciz "func"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 0,3
	.asciz "v"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1192=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1192
Lfde226_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object

LDIFF_SYM1193=Lme_190 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object
	.long LDIFF_SYM1193
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_rollback_hook"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object
	.quad Lme_191

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 0,3
	.asciz "db"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 0,3
	.asciz "func"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 0,3
	.asciz "v"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1198
Lfde227_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object

LDIFF_SYM1199=Lme_191 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_trace"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object
	.quad Lme_192

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 0,3
	.asciz "db"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 0,3
	.asciz "func"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 0,3
	.asciz "v"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1204
Lfde228_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object

LDIFF_SYM1205=Lme_192 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_profile"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object
	.quad Lme_193

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 0,3
	.asciz "db"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 0,3
	.asciz "func"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 0,3
	.asciz "v"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1210
Lfde229_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object

LDIFF_SYM1211=Lme_193 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_progress_handler"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object
	.quad Lme_194

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 0,3
	.asciz "db"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 0,3
	.asciz "instructions"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 0,3
	.asciz "func"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 0,3
	.asciz "v"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1217
Lfde230_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object

LDIFF_SYM1218=Lme_194 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_memory_used"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
	.quad Lme_195

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1220
Lfde231_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used

LDIFF_SYM1221=Lme_195 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_memory_highwater"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
	.quad Lme_196

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 0,3
	.asciz "resetFlag"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1224
Lfde232_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int

LDIFF_SYM1225=Lme_196 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
	.long LDIFF_SYM1225
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_status"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int
	.quad Lme_197

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 0,3
	.asciz "op"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 0,3
	.asciz "current"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 0,3
	.asciz "highwater"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 0,3
	.asciz "resetFlag"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1231
Lfde233_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int

LDIFF_SYM1232=Lme_197 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int
	.long LDIFF_SYM1232
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_sourceid"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
	.quad Lme_198

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1234
Lfde234_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid

LDIFF_SYM1235=Lme_198 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
	.long LDIFF_SYM1235
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_int64"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
	.quad Lme_199

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 0,3
	.asciz "val"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1239
Lfde235_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long

LDIFF_SYM1240=Lme_199 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
	.long LDIFF_SYM1240
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_int"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
	.quad Lme_19a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 0,3
	.asciz "val"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1244
Lfde236_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int

LDIFF_SYM1245=Lme_19a - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
	.long LDIFF_SYM1245
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_double"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
	.quad Lme_19b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 0,3
	.asciz "val"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1249
Lfde237_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double

LDIFF_SYM1250=Lme_19b - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
	.long LDIFF_SYM1250
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_null"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
	.quad Lme_19c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1253
Lfde238_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr

LDIFF_SYM1254=Lme_19c - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
	.long LDIFF_SYM1254
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_error"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string
	.quad Lme_19d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 0,3
	.asciz "val"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1258
Lfde239_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string

LDIFF_SYM1259=Lme_19d - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string
	.long LDIFF_SYM1259
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_text"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string
	.quad Lme_19e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 0,3
	.asciz "val"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1263
Lfde240_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string

LDIFF_SYM1264=Lme_19e - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_blob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__
	.quad Lme_19f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 0,3
	.asciz "blob"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1268
Lfde241_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__

LDIFF_SYM1269=Lme_19f - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__
	.long LDIFF_SYM1269
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_zeroblob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int
	.quad Lme_1a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 0,3
	.asciz "n"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1273
Lfde242_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int

LDIFF_SYM1274=Lme_1a0 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_error_toobig"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr
	.quad Lme_1a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1277
Lfde243_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr

LDIFF_SYM1278=Lme_1a1 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_error_nomem"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr
	.quad Lme_1a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1281
Lfde244_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr

LDIFF_SYM1282=Lme_1a2 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr
	.long LDIFF_SYM1282
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_error_code"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int
	.quad Lme_1a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 0,3
	.asciz "code"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1286
Lfde245_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int

LDIFF_SYM1287=Lme_1a3 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int
	.long LDIFF_SYM1287
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_value_blob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
	.quad Lme_1a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 0,3
	.asciz "p"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1290
Lfde246_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr

LDIFF_SYM1291=Lme_1a4 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
	.long LDIFF_SYM1291
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_value_bytes"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
	.quad Lme_1a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 0,3
	.asciz "p"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1294
Lfde247_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr

LDIFF_SYM1295=Lme_1a5 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_value_double"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
	.quad Lme_1a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 0,3
	.asciz "p"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1298
Lfde248_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr

LDIFF_SYM1299=Lme_1a6 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
	.long LDIFF_SYM1299
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_value_int"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
	.quad Lme_1a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 0,3
	.asciz "p"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1302
Lfde249_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr

LDIFF_SYM1303=Lme_1a7 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
	.long LDIFF_SYM1303
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_value_int64"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
	.quad Lme_1a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 0,3
	.asciz "p"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1306
Lfde250_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr

LDIFF_SYM1307=Lme_1a8 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
	.long LDIFF_SYM1307
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_value_type"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
	.quad Lme_1a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 0,3
	.asciz "p"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1310
Lfde251_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr

LDIFF_SYM1311=Lme_1a9 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
	.long LDIFF_SYM1311
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_value_text"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
	.quad Lme_1aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 0,3
	.asciz "p"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1314
Lfde252_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr

LDIFF_SYM1315=Lme_1aa - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
	.long LDIFF_SYM1315
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_int"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int
	.quad Lme_1ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 0,3
	.asciz "val"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1320
Lfde253_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int

LDIFF_SYM1321=Lme_1ab - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int
	.long LDIFF_SYM1321
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_int64"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long
	.quad Lme_1ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 0,3
	.asciz "val"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1326
Lfde254_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long

LDIFF_SYM1327=Lme_1ac - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long
	.long LDIFF_SYM1327
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_text"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string
	.quad Lme_1ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 0,3
	.asciz "t"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1332
Lfde255_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string

LDIFF_SYM1333=Lme_1ad - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_double"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double
	.quad Lme_1ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 0,3
	.asciz "val"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1338
Lfde256_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double

LDIFF_SYM1339=Lme_1ae - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double
	.long LDIFF_SYM1339
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_blob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__
	.quad Lme_1af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 0,3
	.asciz "blob"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1344=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1344
Lfde257_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__

LDIFF_SYM1345=Lme_1af - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__
	.long LDIFF_SYM1345
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_blob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte___int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte___int
	.quad Lme_1b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 0,3
	.asciz "blob"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 0,3
	.asciz "nSize"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1351
Lfde258_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte___int

LDIFF_SYM1352=Lme_1b0 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte___int
	.long LDIFF_SYM1352
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_zeroblob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int
	.quad Lme_1b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 0,3
	.asciz "size"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde259_end - Lfde259_start
	.long LDIFF_SYM1357
Lfde259_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int

LDIFF_SYM1358=Lme_1b1 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_null"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int
	.quad Lme_1b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde260_end - Lfde260_start
	.long LDIFF_SYM1362
Lfde260_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int

LDIFF_SYM1363=Lme_1b2 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int
	.long LDIFF_SYM1363
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_parameter_count"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr
	.quad Lme_1b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde261_end - Lfde261_start
	.long LDIFF_SYM1366
Lfde261_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr

LDIFF_SYM1367=Lme_1b3 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr
	.long LDIFF_SYM1367
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_parameter_name"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int
	.quad Lme_1b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde262_end - Lfde262_start
	.long LDIFF_SYM1371
Lfde262_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int

LDIFF_SYM1372=Lme_1b4 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int
	.long LDIFF_SYM1372
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_parameter_index"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string
	.quad Lme_1b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 0,3
	.asciz "paramName"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde263_end - Lfde263_start
	.long LDIFF_SYM1376
Lfde263_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string

LDIFF_SYM1377=Lme_1b5 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_step"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr
	.quad Lme_1b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde264_end - Lfde264_start
	.long LDIFF_SYM1380
Lfde264_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr

LDIFF_SYM1381=Lme_1b6 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr
	.long LDIFF_SYM1381
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_stmt_busy"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr
	.quad Lme_1b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde265_end - Lfde265_start
	.long LDIFF_SYM1384
Lfde265_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr

LDIFF_SYM1385=Lme_1b7 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr
	.long LDIFF_SYM1385
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_stmt_readonly"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr
	.quad Lme_1b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde266_end - Lfde266_start
	.long LDIFF_SYM1388
Lfde266_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr

LDIFF_SYM1389=Lme_1b8 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr
	.long LDIFF_SYM1389
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_int"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int
	.quad Lme_1b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde267_end - Lfde267_start
	.long LDIFF_SYM1393
Lfde267_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int

LDIFF_SYM1394=Lme_1b9 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int
	.long LDIFF_SYM1394
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_int64"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int
	.quad Lme_1ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde268_end - Lfde268_start
	.long LDIFF_SYM1398
Lfde268_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int

LDIFF_SYM1399=Lme_1ba - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int
	.long LDIFF_SYM1399
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_text"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int
	.quad Lme_1bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde269_end - Lfde269_start
	.long LDIFF_SYM1403
Lfde269_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int

LDIFF_SYM1404=Lme_1bb - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_decltype"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int
	.quad Lme_1bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde270_end - Lfde270_start
	.long LDIFF_SYM1408
Lfde270_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int

LDIFF_SYM1409=Lme_1bc - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_double"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int
	.quad Lme_1bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde271_end - Lfde271_start
	.long LDIFF_SYM1413
Lfde271_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int

LDIFF_SYM1414=Lme_1bd - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_blob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int
	.quad Lme_1be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde272_end - Lfde272_start
	.long LDIFF_SYM1418
Lfde272_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int

LDIFF_SYM1419=Lme_1be - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_blob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int_byte___int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int_byte___int
	.quad Lme_1bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 0,3
	.asciz "result"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 0,3
	.asciz "offset"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde273_end - Lfde273_start
	.long LDIFF_SYM1425
Lfde273_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int_byte___int

LDIFF_SYM1426=Lme_1bf - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int_byte___int
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_type"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int
	.quad Lme_1c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde274_end - Lfde274_start
	.long LDIFF_SYM1430
Lfde274_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int

LDIFF_SYM1431=Lme_1c0 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int
	.long LDIFF_SYM1431
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde274_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_bytes"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int
	.quad Lme_1c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde275_end - Lfde275_start
	.long LDIFF_SYM1435
Lfde275_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int

LDIFF_SYM1436=Lme_1c1 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_count"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr
	.quad Lme_1c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde276_end - Lfde276_start
	.long LDIFF_SYM1439
Lfde276_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr

LDIFF_SYM1440=Lme_1c2 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr
	.long LDIFF_SYM1440
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_data_count"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr
	.quad Lme_1c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1443=Lfde277_end - Lfde277_start
	.long LDIFF_SYM1443
Lfde277_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr

LDIFF_SYM1444=Lme_1c3 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr
	.long LDIFF_SYM1444
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_name"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int
	.quad Lme_1c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde278_end - Lfde278_start
	.long LDIFF_SYM1448
Lfde278_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int

LDIFF_SYM1449=Lme_1c4 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int
	.long LDIFF_SYM1449
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_origin_name"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int
	.quad Lme_1c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde279_end - Lfde279_start
	.long LDIFF_SYM1453
Lfde279_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int

LDIFF_SYM1454=Lme_1c5 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde279_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_table_name"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int
	.quad Lme_1c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde280_end - Lfde280_start
	.long LDIFF_SYM1458
Lfde280_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int

LDIFF_SYM1459=Lme_1c6 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int
	.long LDIFF_SYM1459
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_database_name"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int
	.quad Lme_1c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde281_end - Lfde281_start
	.long LDIFF_SYM1463
Lfde281_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int

LDIFF_SYM1464=Lme_1c7 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int
	.long LDIFF_SYM1464
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_reset"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr
	.quad Lme_1c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde282_end - Lfde282_start
	.long LDIFF_SYM1467
Lfde282_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr

LDIFF_SYM1468=Lme_1c8 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde282_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_clear_bindings"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr
	.quad Lme_1c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde283_end - Lfde283_start
	.long LDIFF_SYM1471
Lfde283_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr

LDIFF_SYM1472=Lme_1c9 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr
	.long LDIFF_SYM1472
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde283_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_stmt_status"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int
	.quad Lme_1ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 0,3
	.asciz "op"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 0,3
	.asciz "resetFlg"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde284_end - Lfde284_start
	.long LDIFF_SYM1477
Lfde284_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int

LDIFF_SYM1478=Lme_1ca - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int
	.long LDIFF_SYM1478
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde284_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_finalize"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
	.quad Lme_1cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde285_end - Lfde285_start
	.long LDIFF_SYM1481
Lfde285_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr

LDIFF_SYM1482=Lme_1cb - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
	.long LDIFF_SYM1482
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde285_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_wal_autocheckpoint"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int
	.quad Lme_1cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 0,3
	.asciz "db"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 0,3
	.asciz "n"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde286_end - Lfde286_start
	.long LDIFF_SYM1486
Lfde286_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int

LDIFF_SYM1487=Lme_1cc - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int
	.long LDIFF_SYM1487
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde286_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_wal_checkpoint"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string
	.quad Lme_1cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 0,3
	.asciz "db"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 0,3
	.asciz "dbName"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1491=Lfde287_end - Lfde287_start
	.long LDIFF_SYM1491
Lfde287_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string

LDIFF_SYM1492=Lme_1cd - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string
	.long LDIFF_SYM1492
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde287_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_wal_checkpoint_v2"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_
	.quad Lme_1ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 0,3
	.asciz "db"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 0,3
	.asciz "dbName"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 0,3
	.asciz "eMode"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 0,3
	.asciz "logSize"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 0,3
	.asciz "framesCheckPointed"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde288_end - Lfde288_start
	.long LDIFF_SYM1499
Lfde288_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_

LDIFF_SYM1500=Lme_1ce - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde288_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_set_authorizer"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object
	.quad Lme_1cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 0,3
	.asciz "db"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 0,3
	.asciz "func"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 0,3
	.asciz "v"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1505=Lfde289_end - Lfde289_start
	.long LDIFF_SYM1505
Lfde289_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object

LDIFF_SYM1506=Lme_1cf - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object
	.long LDIFF_SYM1506
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde289_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_win32_set_directory"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_win32_set_directory_int_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_win32_set_directory_int_string
	.quad Lme_1d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 0,3
	.asciz "typ"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 0,3
	.asciz "path"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1510=Lfde290_end - Lfde290_start
	.long LDIFF_SYM1510
Lfde290_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_win32_set_directory_int_string

LDIFF_SYM1511=Lme_1d0 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_win32_set_directory_int_string
	.long LDIFF_SYM1511
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde290_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM1513=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM1514=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM1515=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:IsValueWriteAtomic"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic"

	.byte 1,100
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic
	.quad Lme_1d2

	.byte 2,118,16,11
	.asciz "valueType"

LDIFF_SYM1516=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1517=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1518=Lfde291_end - Lfde291_start
	.long LDIFF_SYM1518
Lfde291_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic

LDIFF_SYM1519=Lme_1d2 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic
	.long LDIFF_SYM1519
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde291_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM1520=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1521=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM1522=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM1523=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM1524=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM1525=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM1526=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1527=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM1528=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM1529=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
LDIFF_SYM1530=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM1531=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM1532=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,24,6
	.asciz "_growLockArray"

LDIFF_SYM1533=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,44,6
	.asciz "_serializationArray"

LDIFF_SYM1535=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,32,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,48,6
	.asciz "_serializationCapacity"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,52,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM1538=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM1539=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM1540=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor"

	.byte 1,133,1
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor
	.quad Lme_1d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1541=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde292_end - Lfde292_start
	.long LDIFF_SYM1542
Lfde292_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor

LDIFF_SYM1543=Lme_1d3 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor
	.long LDIFF_SYM1543
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde292_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1544=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM1545=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM1546=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1547=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM1548=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM1549=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:InitializeFromCollection"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF"

	.byte 1,231,1
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.quad Lme_1d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1550=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1551=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,24,11
	.asciz "dummy"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1553=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,56,11
	.asciz "pair"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde293_end - Lfde293_start
	.long LDIFF_SYM1555
Lfde293_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF

LDIFF_SYM1556=Lme_1d4 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1556
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde293_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR"

	.byte 1,140,2
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
	.quad Lme_1d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1557=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM1560=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1561=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 3,141,192,0,11
	.asciz "locks"

LDIFF_SYM1562=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,103,11
	.asciz "countPerLock"

LDIFF_SYM1563=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,102,11
	.asciz "buckets"

LDIFF_SYM1564=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde294_end - Lfde294_start
	.long LDIFF_SYM1566
Lfde294_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR

LDIFF_SYM1567=Lme_1d5 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9
	.align 3
Lfde294_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:TryAdd"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF"

	.byte 1,189,2
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF
	.quad Lme_1d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,141,32,11
	.asciz "dummy"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde295_end - Lfde295_start
	.long LDIFF_SYM1572
Lfde295_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF

LDIFF_SYM1573=Lme_1d6 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde295_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:ContainsKey"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR"

	.byte 1,206,2
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
	.quad Lme_1d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1574=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,141,24,11
	.asciz "throwAwayValue"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1577=Lfde296_end - Lfde296_start
	.long LDIFF_SYM1577
Lfde296_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR

LDIFF_SYM1578=Lme_1d7 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
	.long LDIFF_SYM1578
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde296_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:TryRemove"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_"

	.byte 1,226,2
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_
	.quad Lme_1d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1579=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1581=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde297_end - Lfde297_start
	.long LDIFF_SYM1583
Lfde297_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_

LDIFF_SYM1584=Lme_1d8 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_
	.long LDIFF_SYM1584
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde297_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "_Node"

	.byte 48,16
LDIFF_SYM1585=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,0,6
	.asciz "_key"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,32,6
	.asciz "_value"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,16,6
	.asciz "_next"

LDIFF_SYM1588=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,24,6
	.asciz "_hashcode"

LDIFF_SYM1589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,40,0,7
	.asciz "_Node"

LDIFF_SYM1590=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM1591=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM1592=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:TryRemoveInternal"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF"

	.byte 1,243,2
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF
	.quad Lme_1d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1593=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 3,141,200,0,3
	.asciz "param0"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM1596=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 3,141,208,0,3
	.asciz "param3"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,106,11
	.asciz "hashcode"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,102,11
	.asciz "tables"

LDIFF_SYM1599=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,101,11
	.asciz "bucketNo"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 3,141,216,0,11
	.asciz "lockNo"

LDIFF_SYM1601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM1602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM1603=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 3,141,240,0,11
	.asciz "prev"

LDIFF_SYM1604=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,100,11
	.asciz "curr"

LDIFF_SYM1605=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,99,11
	.asciz "V_8"

LDIFF_SYM1606=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde298_end - Lfde298_start
	.long LDIFF_SYM1607
Lfde298_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF

LDIFF_SYM1608=Lme_1d9 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF
	.long LDIFF_SYM1608
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,154,18
	.align 3
Lfde298_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:TryGetValue"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_"

	.byte 1,186,3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
	.quad Lme_1da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1609=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde299_end - Lfde299_start
	.long LDIFF_SYM1612
Lfde299_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_

LDIFF_SYM1613=Lme_1da - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
	.long LDIFF_SYM1613
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde299_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:TryGetValueInternal"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValueInternal_TKey_INTPTR_int_TValue_REF_"

	.byte 1,195,3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValueInternal_TKey_INTPTR_int_TValue_REF_
	.quad Lme_1db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1614=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,48,11
	.asciz "tables"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 0,11
	.asciz "bucketNo"

LDIFF_SYM1619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 0,11
	.asciz "n"

LDIFF_SYM1620=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1621=Lfde300_end - Lfde300_start
	.long LDIFF_SYM1621
Lfde300_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValueInternal_TKey_INTPTR_int_TValue_REF_

LDIFF_SYM1622=Lme_1db - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValueInternal_TKey_INTPTR_int_TValue_REF_
	.long LDIFF_SYM1622
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde300_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:Clear"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear"

	.byte 1,197,4
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear
	.quad Lme_1dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1623=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,141,32,11
	.asciz "locksAcquired"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,141,40,11
	.asciz "newTables"

LDIFF_SYM1625=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde301_end - Lfde301_start
	.long LDIFF_SYM1626
Lfde301_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear

LDIFF_SYM1627=Lme_1dc - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear
	.long LDIFF_SYM1627
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,68,154,21
	.align 3
Lfde301_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.CopyTo"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int"

	.byte 1,235,4
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
	.quad Lme_1dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1628=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1629=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,141,48,11
	.asciz "locksAcquired"

LDIFF_SYM1631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,141,56,11
	.asciz "count"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde302_end - Lfde302_start
	.long LDIFF_SYM1634
Lfde302_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int

LDIFF_SYM1635=Lme_1dd - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
	.long LDIFF_SYM1635
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde302_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:ToArray"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray"

	.byte 1,143,5
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray
	.quad Lme_1de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,32,11
	.asciz "locksAcquired"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,141,40,11
	.asciz "count"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,106,11
	.asciz "array"

LDIFF_SYM1639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1641=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1642=Lfde303_end - Lfde303_start
	.long LDIFF_SYM1642
Lfde303_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray

LDIFF_SYM1643=Lme_1de - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray
	.long LDIFF_SYM1643
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde303_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:CopyToPairs"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int"

	.byte 1,178,5
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
	.quad Lme_1df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1644=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM1645=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,106,11
	.asciz "buckets"

LDIFF_SYM1647=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,103,11
	.asciz "current"

LDIFF_SYM1649=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde304_end - Lfde304_start
	.long LDIFF_SYM1650
Lfde304_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int

LDIFF_SYM1651=Lme_1df - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
	.long LDIFF_SYM1651
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde304_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:CopyToEntries"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToEntries_System_Collections_DictionaryEntry___int"

	.byte 1,196,5
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToEntries_System_Collections_DictionaryEntry___int
	.quad Lme_1e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1652=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM1653=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,106,11
	.asciz "buckets"

LDIFF_SYM1655=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,103,11
	.asciz "current"

LDIFF_SYM1657=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1658=Lfde305_end - Lfde305_start
	.long LDIFF_SYM1658
Lfde305_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToEntries_System_Collections_DictionaryEntry___int

LDIFF_SYM1659=Lme_1e0 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToEntries_System_Collections_DictionaryEntry___int
	.long LDIFF_SYM1659
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde305_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:CopyToObjects"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToObjects_object___int"

	.byte 1,214,5
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToObjects_object___int
	.quad Lme_1e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1660=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM1661=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,106,11
	.asciz "buckets"

LDIFF_SYM1663=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,103,11
	.asciz "current"

LDIFF_SYM1665=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1666=Lfde306_end - Lfde306_start
	.long LDIFF_SYM1666
Lfde306_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToObjects_object___int

LDIFF_SYM1667=Lme_1e1 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToObjects_object___int
	.long LDIFF_SYM1667
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde306_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GetEnumerator"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator"

	.byte 0,0
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator
	.quad Lme_1e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1668=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1669=Lfde307_end - Lfde307_start
	.long LDIFF_SYM1669
Lfde307_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator

LDIFF_SYM1670=Lme_1e2 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator
	.long LDIFF_SYM1670
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde307_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:TryAddInternal"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_int_TValue_REF_bool_bool_TValue_REF_"

	.byte 1,137,6
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_int_TValue_REF_bool_bool_TValue_REF_
	.quad Lme_1e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1671=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 3,141,200,0,3
	.asciz "param0"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,101,3
	.asciz "param1"

LDIFF_SYM1673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,102,3
	.asciz "param2"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,103,3
	.asciz "param3"

LDIFF_SYM1675=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,104,3
	.asciz "param4"

LDIFF_SYM1676=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,105,3
	.asciz "param5"

LDIFF_SYM1677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 3,141,208,0,11
	.asciz "bucketNo"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 3,141,216,0,11
	.asciz "lockNo"

LDIFF_SYM1679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 3,141,224,0,11
	.asciz "tables"

LDIFF_SYM1680=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 3,141,232,0,11
	.asciz "resizeDesired"

LDIFF_SYM1681=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,100,11
	.asciz "lockTaken"

LDIFF_SYM1682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 3,141,240,0,11
	.asciz "prev"

LDIFF_SYM1683=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,105,11
	.asciz "node"

LDIFF_SYM1684=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,99,11
	.asciz "newNode"

LDIFF_SYM1685=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,104,11
	.asciz "V_8"

LDIFF_SYM1686=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde308_end - Lfde308_start
	.long LDIFF_SYM1687
Lfde308_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_int_TValue_REF_bool_bool_TValue_REF_

LDIFF_SYM1688=Lme_1e3 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_int_TValue_REF_bool_bool_TValue_REF_
	.long LDIFF_SYM1688
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.align 3
Lfde308_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:get_Item"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR"

	.byte 1,252,6
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
	.quad Lme_1e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1689=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,141,24,11
	.asciz "value"

LDIFF_SYM1691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1692=Lfde309_end - Lfde309_start
	.long LDIFF_SYM1692
Lfde309_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR

LDIFF_SYM1693=Lme_1e4 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
	.long LDIFF_SYM1693
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde309_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:set_Item"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF"

	.byte 1,132,7
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
	.quad Lme_1e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1694=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,141,32,11
	.asciz "dummy"

LDIFF_SYM1697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1698=Lfde310_end - Lfde310_start
	.long LDIFF_SYM1698
Lfde310_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF

LDIFF_SYM1699=Lme_1e5 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1699
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde310_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:ThrowKeyNotFoundException"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ThrowKeyNotFoundException_object"

	.byte 1,145,7
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ThrowKeyNotFoundException_object
	.quad Lme_1e6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1700=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1701=Lfde311_end - Lfde311_start
	.long LDIFF_SYM1701
Lfde311_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ThrowKeyNotFoundException_object

LDIFF_SYM1702=Lme_1e6 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ThrowKeyNotFoundException_object
	.long LDIFF_SYM1702
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde311_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:ThrowKeyNullException"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ThrowKeyNullException"

	.byte 1,151,7
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ThrowKeyNullException
	.quad Lme_1e7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1703=Lfde312_end - Lfde312_start
	.long LDIFF_SYM1703
Lfde312_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ThrowKeyNullException

LDIFF_SYM1704=Lme_1e7 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ThrowKeyNullException
	.long LDIFF_SYM1704
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde312_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:get_Count"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count"

	.byte 1,169,7
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count
	.quad Lme_1e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1705=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,141,16,11
	.asciz "acquiredLocks"

LDIFF_SYM1706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM1707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde313_end - Lfde313_start
	.long LDIFF_SYM1708
Lfde313_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count

LDIFF_SYM1709=Lme_1e8 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count
	.long LDIFF_SYM1709
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde313_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GetCountInternal"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetCountInternal"

	.byte 1,199,7
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetCountInternal
	.quad Lme_1e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1710=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,141,32,11
	.asciz "count"

LDIFF_SYM1711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde314_end - Lfde314_start
	.long LDIFF_SYM1713
Lfde314_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetCountInternal

LDIFF_SYM1714=Lme_1e9 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetCountInternal
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde314_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1715=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1716=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM1717=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM1718=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GetOrAdd"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF"

	.byte 1,227,7
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF
	.quad Lme_1ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1719=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1721=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,106,11
	.asciz "hashcode"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,104,11
	.asciz "resultingValue"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1724=Lfde315_end - Lfde315_start
	.long LDIFF_SYM1724
Lfde315_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF

LDIFF_SYM1725=Lme_1ea - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1725
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde315_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.IDictionary<TKey,TValue>.Add"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF"

	.byte 1,243,9
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF
	.quad Lme_1eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1729=Lfde316_end - Lfde316_start
	.long LDIFF_SYM1729
Lfde316_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF

LDIFF_SYM1730=Lme_1eb - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1730
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde316_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.IDictionary<TKey,TValue>.Remove"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR"

	.byte 1,136,10
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR
	.quad Lme_1ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1731=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,141,24,11
	.asciz "throwAwayValue"

LDIFF_SYM1733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1734=Lfde317_end - Lfde317_start
	.long LDIFF_SYM1734
Lfde317_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR

LDIFF_SYM1735=Lme_1ec - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR
	.long LDIFF_SYM1735
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde317_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:get_Keys"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Keys"

	.byte 1,147,10
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Keys
	.quad Lme_1ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1736=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1737=Lfde318_end - Lfde318_start
	.long LDIFF_SYM1737
Lfde318_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Keys

LDIFF_SYM1738=Lme_1ed - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Keys
	.long LDIFF_SYM1738
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde318_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:get_Values"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Values"

	.byte 1,170,10
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Values
	.quad Lme_1ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1739=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1740=Lfde319_end - Lfde319_start
	.long LDIFF_SYM1740
Lfde319_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Values

LDIFF_SYM1741=Lme_1ee - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Values
	.long LDIFF_SYM1741
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde319_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Add"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF"

	.byte 1,203,10
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.quad Lme_1ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1742=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1744=Lfde320_end - Lfde320_start
	.long LDIFF_SYM1744
Lfde320_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF

LDIFF_SYM1745=Lme_1ef - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1745
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde320_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Contains"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF"

	.byte 1,218,10
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.quad Lme_1f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1746=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,141,24,11
	.asciz "value"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1749=Lfde321_end - Lfde321_start
	.long LDIFF_SYM1749
Lfde321_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF

LDIFF_SYM1750=Lme_1f0 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1750
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde321_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.get_IsReadOnly"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly"

	.byte 1,234,10
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
	.quad Lme_1f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1751=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1752=Lfde322_end - Lfde322_start
	.long LDIFF_SYM1752
Lfde322_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly

LDIFF_SYM1753=Lme_1f1 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
	.long LDIFF_SYM1753
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde322_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Remove"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF"

	.byte 1,250,10
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.quad Lme_1f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1754=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,141,24,11
	.asciz "throwAwayValue"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1757=Lfde323_end - Lfde323_start
	.long LDIFF_SYM1757
Lfde323_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF

LDIFF_SYM1758=Lme_1f2 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1758
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde323_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 1,143,11
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_1f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1759=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1760=Lfde324_end - Lfde324_start
	.long LDIFF_SYM1760
Lfde324_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1761=Lme_1f3 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1761
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde324_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IDictionary.Add"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Add_object_object"

	.byte 1,169,11
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Add_object_object
	.quad Lme_1f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1762=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1763=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,141,40,11
	.asciz "typedValue"

LDIFF_SYM1765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1766=Lfde325_end - Lfde325_start
	.long LDIFF_SYM1766
Lfde325_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Add_object_object

LDIFF_SYM1767=Lme_1f4 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Add_object_object
	.long LDIFF_SYM1767
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde325_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IDictionary.GetEnumerator"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator"

	.byte 1,208,11
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator
	.quad Lme_1f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1768=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1769=Lfde326_end - Lfde326_start
	.long LDIFF_SYM1769
Lfde326_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator

LDIFF_SYM1770=Lme_1f5 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator
	.long LDIFF_SYM1770
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde326_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IDictionary.get_Keys"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Keys"

	.byte 1,245,11
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Keys
	.quad Lme_1f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1771=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1772=Lfde327_end - Lfde327_start
	.long LDIFF_SYM1772
Lfde327_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Keys

LDIFF_SYM1773=Lme_1f6 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Keys
	.long LDIFF_SYM1773
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde327_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IDictionary.Remove"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object"

	.byte 1,129,12
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object
	.quad Lme_1f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1774=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,106,11
	.asciz "throwAwayValue"

LDIFF_SYM1776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1777=Lfde328_end - Lfde328_start
	.long LDIFF_SYM1777
Lfde328_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object

LDIFF_SYM1778=Lme_1f7 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object
	.long LDIFF_SYM1778
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde328_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IDictionary.get_Item"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object"

	.byte 1,171,12
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object
	.quad Lme_1f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1779=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1782=Lfde329_end - Lfde329_start
	.long LDIFF_SYM1782
Lfde329_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object

LDIFF_SYM1783=Lme_1f8 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object
	.long LDIFF_SYM1783
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde329_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IDictionary.set_Item"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object"

	.byte 1,183,12
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object
	.quad Lme_1f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1784=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1785=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1787=Lfde330_end - Lfde330_start
	.long LDIFF_SYM1787
Lfde330_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object

LDIFF_SYM1788=Lme_1f9 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object
	.long LDIFF_SYM1788
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde330_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1789=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1790=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM1791=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM1792=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 1,216,12
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_1fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1793=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM1794=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,106,11
	.asciz "locksAcquired"

LDIFF_SYM1796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 3,141,192,0,11
	.asciz "tables"

LDIFF_SYM1797=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,104,11
	.asciz "count"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,103,11
	.asciz "pairs"

LDIFF_SYM1799=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM1800=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,103,11
	.asciz "objects"

LDIFF_SYM1801=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde331_end - Lfde331_start
	.long LDIFF_SYM1803
Lfde331_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM1804=Lme_1fa - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM1804
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde331_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized"

	.byte 1,154,13
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_1fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde332_end - Lfde332_start
	.long LDIFF_SYM1806
Lfde332_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM1807=Lme_1fb - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM1807
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde332_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot"

	.byte 1,166,13
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot
	.quad Lme_1fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1808=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1809=Lfde333_end - Lfde333_start
	.long LDIFF_SYM1809
Lfde333_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM1810=Lme_1fc - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM1810
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde333_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GrowTable"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF"

	.byte 1,181,13
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF
	.quad Lme_1fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1811=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1812=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,141,40,11
	.asciz "locksAcquired"

LDIFF_SYM1813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,141,48,11
	.asciz "approxCount"

LDIFF_SYM1814=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,106,11
	.asciz "newLength"

LDIFF_SYM1815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,141,56,11
	.asciz "maximizeTableSize"

LDIFF_SYM1816=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 3,141,192,0,11
	.asciz "newLocks"

LDIFF_SYM1817=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 3,141,200,0,11
	.asciz "newBuckets"

LDIFF_SYM1818=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 3,141,208,0,11
	.asciz "newCountPerLock"

LDIFF_SYM1819=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 3,141,216,0,11
	.asciz "i"

LDIFF_SYM1820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 3,141,224,0,11
	.asciz "i"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 3,141,232,0,11
	.asciz "current"

LDIFF_SYM1823=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 3,141,240,0,11
	.asciz "newBucketNo"

LDIFF_SYM1824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 3,141,248,0,11
	.asciz "newLockNo"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1826=Lfde334_end - Lfde334_start
	.long LDIFF_SYM1826
Lfde334_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF

LDIFF_SYM1827=Lme_1fd - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1827
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,153,46,154,45
	.align 3
Lfde334_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GetBucket"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucket_int_int"

	.byte 1,190,14
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucket_int_int
	.quad Lme_1fe

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1830=Lfde335_end - Lfde335_start
	.long LDIFF_SYM1830
Lfde335_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucket_int_int

LDIFF_SYM1831=Lme_1fe - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucket_int_int
	.long LDIFF_SYM1831
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde335_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GetBucketAndLockNo"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int"

	.byte 1,200,14
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int
	.quad Lme_1ff

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1834=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde336_end - Lfde336_start
	.long LDIFF_SYM1837
Lfde336_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int

LDIFF_SYM1838=Lme_1ff - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int
	.long LDIFF_SYM1838
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde336_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:get_DefaultConcurrencyLevel"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel"

	.byte 1,212,14
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel
	.quad Lme_200

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1839=Lfde337_end - Lfde337_start
	.long LDIFF_SYM1839
Lfde337_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel

LDIFF_SYM1840=Lme_200 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel
	.long LDIFF_SYM1840
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde337_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:AcquireAllLocks"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_"

	.byte 1,222,14
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_
	.quad Lme_201

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1841=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1842=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1843=Lfde338_end - Lfde338_start
	.long LDIFF_SYM1843
Lfde338_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_

LDIFF_SYM1844=Lme_201 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_
	.long LDIFF_SYM1844
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde338_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:AcquireLocks"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_"

	.byte 1,244,14
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_
	.quad Lme_202

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1845=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM1846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 3,141,192,0,11
	.asciz "locks"

LDIFF_SYM1849=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,103,11
	.asciz "lockTaken"

LDIFF_SYM1851=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1852=Lfde339_end - Lfde339_start
	.long LDIFF_SYM1852
Lfde339_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_

LDIFF_SYM1853=Lme_202 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_
	.long LDIFF_SYM1853
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde339_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:ReleaseLocks"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int"

	.byte 1,142,15
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int
	.quad Lme_203

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1854=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1858=Lfde340_end - Lfde340_start
	.long LDIFF_SYM1858
Lfde340_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int

LDIFF_SYM1859=Lme_203 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int
	.long LDIFF_SYM1859
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde340_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1860=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1861=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1864=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1865=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1865
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM1866=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1866
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM1867=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1868=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1868
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM1869=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1869
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM1870=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1870
LTDIE_47:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1871=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1872=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1873=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1874=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1874
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM1875=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM1876=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GetKeys"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetKeys"

	.byte 1,153,15
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetKeys
	.quad Lme_204

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1877=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,141,40,11
	.asciz "locksAcquired"

LDIFF_SYM1878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,141,48,11
	.asciz "keys"

LDIFF_SYM1879=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,105,11
	.asciz "current"

LDIFF_SYM1881=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1882=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1883=Lfde341_end - Lfde341_start
	.long LDIFF_SYM1883
Lfde341_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetKeys

LDIFF_SYM1884=Lme_204 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetKeys
	.long LDIFF_SYM1884
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde341_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1885=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1886=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1889=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1890=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM1891=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM1892=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1893=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM1894=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM1895=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1895
LTDIE_50:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1896=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1897=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1898=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1899=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM1900=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1900
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM1901=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GetValues"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetValues"

	.byte 1,185,15
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetValues
	.quad Lme_205

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1902=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,141,40,11
	.asciz "locksAcquired"

LDIFF_SYM1903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,141,48,11
	.asciz "values"

LDIFF_SYM1904=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 1,105,11
	.asciz "current"

LDIFF_SYM1906=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1907=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1908=Lfde342_end - Lfde342_start
	.long LDIFF_SYM1908
Lfde342_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetValues

LDIFF_SYM1909=Lme_205 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetValues
	.long LDIFF_SYM1909
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde342_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:OnSerializing"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext"

	.byte 1,154,16
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext
	.quad Lme_206

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1910=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 0,11
	.asciz "tables"

LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1913=Lfde343_end - Lfde343_start
	.long LDIFF_SYM1913
Lfde343_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1914=Lme_206 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1914
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde343_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:OnSerialized"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerialized_System_Runtime_Serialization_StreamingContext"

	.byte 1,166,16
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerialized_System_Runtime_Serialization_StreamingContext
	.quad Lme_207

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1915=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1917=Lfde344_end - Lfde344_start
	.long LDIFF_SYM1917
Lfde344_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerialized_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1918=Lme_207 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerialized_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1918
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde344_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:OnDeserialized"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext"

	.byte 1,173,16
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext
	.quad Lme_208

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1919=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 0,11
	.asciz "array"

LDIFF_SYM1921=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,141,56,11
	.asciz "buckets"

LDIFF_SYM1922=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 3,141,192,0,11
	.asciz "countPerLock"

LDIFF_SYM1923=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 3,141,200,0,11
	.asciz "locks"

LDIFF_SYM1924=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM1925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1926=Lfde345_end - Lfde345_start
	.long LDIFF_SYM1926
Lfde345_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1927=Lme_208 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1927
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11
	.align 3
Lfde345_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:.cctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor"

	.byte 1,87
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor
	.quad Lme_209

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1928=Lfde346_end - Lfde346_start
	.long LDIFF_SYM1928
Lfde346_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor

LDIFF_SYM1929=Lme_209 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor
	.long LDIFF_SYM1929
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde346_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM1930=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1931=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM1932=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM1933=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM1934=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1934
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM1935=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM1936=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/Tables<TKey_INTPTR,_TValue_REF>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int__"

	.byte 1,54
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int__
	.quad Lme_20a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1937=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1938=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1939=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1940=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1941=Lfde347_end - Lfde347_start
	.long LDIFF_SYM1941
Lfde347_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int__

LDIFF_SYM1942=Lme_20a - System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int__
	.long LDIFF_SYM1942
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde347_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1943=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1943
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM1944=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM1945=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_int_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string
	.quad Lme_20d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1946=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1947=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1949=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1952=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1953=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1955=Lfde348_end - Lfde348_start
	.long LDIFF_SYM1955
Lfde348_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string

LDIFF_SYM1956=Lme_20d - wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string
	.long LDIFF_SYM1956
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde348_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1957=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1958=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM1959=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1959
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM1960=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object
	.quad Lme_20e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1961=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1962=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1964=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1965=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM1966=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1967=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1968=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1969=Lfde349_end - Lfde349_start
	.long LDIFF_SYM1969
Lfde349_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object

LDIFF_SYM1970=Lme_20e - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object
	.long LDIFF_SYM1970
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde349_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1971=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1971
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM1972=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1972
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM1973=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_20f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1974=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1975=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1976=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1977=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1978=Lfde350_end - Lfde350_start
	.long LDIFF_SYM1978
Lfde350_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1979=Lme_20f - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1979
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde350_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object_int_string_string_string_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string
	.quad Lme_210

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1980=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,100,3
	.asciz "param0"

LDIFF_SYM1981=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,101,3
	.asciz "param1"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,102,3
	.asciz "param2"

LDIFF_SYM1983=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 1,103,3
	.asciz "param3"

LDIFF_SYM1984=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,104,3
	.asciz "param4"

LDIFF_SYM1985=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,105,3
	.asciz "param5"

LDIFF_SYM1986=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,100,11
	.asciz "V_2"

LDIFF_SYM1989=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,99,11
	.asciz "V_3"

LDIFF_SYM1990=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1991=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1993=Lfde351_end - Lfde351_start
	.long LDIFF_SYM1993
Lfde351_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string

LDIFF_SYM1994=Lme_210 - wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string
	.long LDIFF_SYM1994
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154
	.byte 5
	.align 3
Lfde351_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object
	.quad Lme_211

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1995=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1996=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM1998=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM1999=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 3,141,200,0,3
	.asciz "param4"

LDIFF_SYM2000=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 3,141,208,0,3
	.asciz "param5"

LDIFF_SYM2001=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 3,141,216,0,3
	.asciz "param6"

LDIFF_SYM2002=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 3,141,224,0,3
	.asciz "param7"

LDIFF_SYM2003=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,140,0,11
	.asciz "V_0"

LDIFF_SYM2004=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2005=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2006=Lfde352_end - Lfde352_start
	.long LDIFF_SYM2006
Lfde352_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object

LDIFF_SYM2007=Lme_211 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object
	.long LDIFF_SYM2007
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,156,10
	.align 3
Lfde352_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_int__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
	.quad Lme_212

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2008=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2009=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2010=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2011=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2012=Lfde353_end - Lfde353_start
	.long LDIFF_SYM2012
Lfde353_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM2013=Lme_212 - wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM2013
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde353_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object"
	.asciz "wrapper_delegate_invoke__Module_invoke_int_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_int_object_object
	.quad Lme_213

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2014=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2015=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2018=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2019=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2020=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2022=Lfde354_end - Lfde354_start
	.long LDIFF_SYM2022
Lfde354_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_int_object_object

LDIFF_SYM2023=Lme_213 - wrapper_delegate_invoke__Module_invoke_int_object_object
	.long LDIFF_SYM2023
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde354_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
	.quad Lme_214

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2024=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2025=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2026=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2027=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2028=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2029=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2030=Lfde355_end - Lfde355_start
	.long LDIFF_SYM2030
Lfde355_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object

LDIFF_SYM2031=Lme_214 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
	.long LDIFF_SYM2031
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde355_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_object
	.quad Lme_215

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2032=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2033=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2036=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2037=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2038=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2039=Lfde356_end - Lfde356_start
	.long LDIFF_SYM2039
Lfde356_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_object

LDIFF_SYM2040=Lme_215 - wrapper_delegate_invoke__Module_invoke_void_object_object
	.long LDIFF_SYM2040
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde356_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_string_object_string"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_string_object_string
	.quad Lme_216

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2041=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2042=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2043=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2046=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2047=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2048=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2049=Lfde357_end - Lfde357_start
	.long LDIFF_SYM2049
Lfde357_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_string_object_string

LDIFF_SYM2050=Lme_216 - wrapper_delegate_invoke__Module_invoke_void_object_string_object_string
	.long LDIFF_SYM2050
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde357_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
	.quad Lme_217

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2051=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2052=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2053=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2054=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2055=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2056=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2057=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2058=Lfde358_end - Lfde358_start
	.long LDIFF_SYM2058
Lfde358_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object

LDIFF_SYM2059=Lme_217 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
	.long LDIFF_SYM2059
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde358_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_string_long"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long
	.quad Lme_218

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2060=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM2061=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2062=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2063=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM2065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2066=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2067=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2068=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2069=Lfde359_end - Lfde359_start
	.long LDIFF_SYM2069
Lfde359_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long

LDIFF_SYM2070=Lme_218 - wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long
	.long LDIFF_SYM2070
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde359_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object
	.quad Lme_219

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2071=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2072=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2073=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2074=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2075=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM2076=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM2077=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2079=Lfde360_end - Lfde360_start
	.long LDIFF_SYM2079
Lfde360_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object

LDIFF_SYM2080=Lme_219 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object
	.long LDIFF_SYM2080
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde360_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_int_string_string_long"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long
	.quad Lme_21a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2081=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 1,101,3
	.asciz "param0"

LDIFF_SYM2082=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM2083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM2084=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM2085=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM2086=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM2087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 1,99,11
	.asciz "V_1"

LDIFF_SYM2088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM2089=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM2090=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM2091=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2092=Lfde361_end - Lfde361_start
	.long LDIFF_SYM2092
Lfde361_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long

LDIFF_SYM2093=Lme_21a - wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long
	.long LDIFF_SYM2093
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154
	.byte 5
	.align 3
Lfde361_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object
	.quad Lme_21b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2094=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2095=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2097=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2098=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM2099=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 3,141,200,0,3
	.asciz "param5"

LDIFF_SYM2100=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 3,141,208,0,3
	.asciz "param6"

LDIFF_SYM2101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM2102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2104=Lfde362_end - Lfde362_start
	.long LDIFF_SYM2104
Lfde362_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object

LDIFF_SYM2105=Lme_21b - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object
	.long LDIFF_SYM2105
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde362_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object_string_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string
	.quad Lme_21c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2106=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM2107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM2111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2112=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2113=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM2115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2116=Lfde363_end - Lfde363_start
	.long LDIFF_SYM2116
Lfde363_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string

LDIFF_SYM2117=Lme_21c - wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string
	.long LDIFF_SYM2117
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde363_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object
	.quad Lme_21d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2118=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2122=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM2123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM2124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2126=Lfde364_end - Lfde364_start
	.long LDIFF_SYM2126
Lfde364_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object

LDIFF_SYM2127=Lme_21d - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object
	.long LDIFF_SYM2127
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde364_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object_string[]_string[]"
	.asciz "wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__
	.quad Lme_21e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2128=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM2129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM2133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2134=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2135=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM2137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2138=Lfde365_end - Lfde365_start
	.long LDIFF_SYM2138
Lfde365_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__

LDIFF_SYM2139=Lme_21e - wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__
	.long LDIFF_SYM2139
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde365_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_string[]_string[]_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object
	.quad Lme_21f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2140=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2144=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM2145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM2146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2148=Lfde366_end - Lfde366_start
	.long LDIFF_SYM2148
Lfde366_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object

LDIFF_SYM2149=Lme_21f - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object
	.long LDIFF_SYM2149
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde366_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_sqlite3_context_object_sqlite3_value[]"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
	.quad Lme_220

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2150=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM2151=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM2155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2156=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2157=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2159=Lfde367_end - Lfde367_start
	.long LDIFF_SYM2159
Lfde367_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__

LDIFF_SYM2160=Lme_220 - wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
	.long LDIFF_SYM2160
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde367_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value[]_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object
	.quad Lme_221

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2161=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2162=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2165=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM2166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM2167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2169=Lfde368_end - Lfde368_start
	.long LDIFF_SYM2169
Lfde368_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object

LDIFF_SYM2170=Lme_221 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object
	.long LDIFF_SYM2170
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde368_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_sqlite3_context_object"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
	.quad Lme_222

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2171=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2172=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2176=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2177=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2179=Lfde369_end - Lfde369_start
	.long LDIFF_SYM2179
Lfde369_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object

LDIFF_SYM2180=Lme_222 - wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
	.long LDIFF_SYM2180
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde369_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object
	.quad Lme_223

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2181=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2182=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2184=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2188=Lfde370_end - Lfde370_start
	.long LDIFF_SYM2188
Lfde370_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object

LDIFF_SYM2189=Lme_223 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object
	.long LDIFF_SYM2189
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde370_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2190=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2191=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM2191
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM2192=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM2192
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM2193=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INTPTR>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default"

	.byte 2,32
	.quad System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
	.quad Lme_224

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM2194=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2195=Lfde371_end - Lfde371_start
	.long LDIFF_SYM2195
Lfde371_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default

LDIFF_SYM2196=Lme_224 - System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
	.long LDIFF_SYM2196
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde371_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2197=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2198=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM2198
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM2199=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM2199
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM2200=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_get_Default"

	.byte 2,32
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.quad Lme_225

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM2201=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2202=Lfde372_end - Lfde372_start
	.long LDIFF_SYM2202
Lfde372_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default

LDIFF_SYM2203=Lme_225 - System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long LDIFF_SYM2203
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde372_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_KeyValuePair`2"

	.byte 32,16
LDIFF_SYM2204=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM2205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM2206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_KeyValuePair`2"

LDIFF_SYM2207=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM2207
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM2208=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM2208
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM2209=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INTPTR,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF"

	.byte 3,61
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
	.quad Lme_226

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2213=Lfde373_end - Lfde373_start
	.long LDIFF_SYM2213
Lfde373_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF

LDIFF_SYM2214=Lme_226 - System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM2214
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde373_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM2215=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM2216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM2217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM2218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM2219=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM2219
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM2220=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM2220
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM2221=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM2221
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2222=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM2222
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM2223=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM2223
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM2224=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM2224
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
LDIFF_SYM2225=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM2226=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM2227=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,35,24,6
	.asciz "_growLockArray"

LDIFF_SYM2228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM2229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,35,44,6
	.asciz "_serializationArray"

LDIFF_SYM2230=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,35,32,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM2231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2,35,48,6
	.asciz "_serializationCapacity"

LDIFF_SYM2232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,35,52,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM2233=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM2233
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM2234=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM2234
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM2235=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM2235
LTDIE_63:

	.byte 5
	.asciz "_Node"

	.byte 48,16
LDIFF_SYM2236=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,35,0,6
	.asciz "_key"

LDIFF_SYM2237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,35,32,6
	.asciz "_value"

LDIFF_SYM2238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,35,16,6
	.asciz "_next"

LDIFF_SYM2239=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,35,24,6
	.asciz "_hashcode"

LDIFF_SYM2240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,35,40,0,7
	.asciz "_Node"

LDIFF_SYM2241=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM2241
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM2242=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM2242
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM2243=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM2243
LTDIE_59:

	.byte 5
	.asciz "_<GetEnumerator>d__35"

	.byte 64,16
LDIFF_SYM2244=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM2245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,35,56,6
	.asciz "<>2__current"

LDIFF_SYM2246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM2247=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,35,32,6
	.asciz "<buckets>5__2"

LDIFF_SYM2248=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,35,40,6
	.asciz "<i>5__3"

LDIFF_SYM2249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,35,60,6
	.asciz "<current>5__4"

LDIFF_SYM2250=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2,35,48,0,7
	.asciz "_<GetEnumerator>d__35"

LDIFF_SYM2251=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM2251
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM2252=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM2252
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM2253=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/<GetEnumerator>d__35<TKey_INTPTR,_TValue_REF>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_TKey_INTPTR_TValue_REF__ctor_int"

	.byte 0,0
	.quad System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_TKey_INTPTR_TValue_REF__ctor_int
	.quad Lme_227

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2254=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2256=Lfde374_end - Lfde374_start
	.long LDIFF_SYM2256
Lfde374_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_TKey_INTPTR_TValue_REF__ctor_int

LDIFF_SYM2257=Lme_227 - System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_TKey_INTPTR_TValue_REF__ctor_int
	.long LDIFF_SYM2257
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde374_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "_Node"

	.byte 48,16
LDIFF_SYM2258=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,35,0,6
	.asciz "_key"

LDIFF_SYM2259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,35,32,6
	.asciz "_value"

LDIFF_SYM2260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,35,16,6
	.asciz "_next"

LDIFF_SYM2261=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,35,24,6
	.asciz "_hashcode"

LDIFF_SYM2262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,35,40,0,7
	.asciz "_Node"

LDIFF_SYM2263=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM2263
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM2264=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM2264
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM2265=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/Node<TKey_INTPTR,_TValue_REF>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF"

	.byte 1,223,15
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF
	.quad Lme_228

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2266=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2270=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2271=Lfde375_end - Lfde375_start
	.long LDIFF_SYM2271
Lfde375_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF

LDIFF_SYM2272=Lme_228 - System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM2272
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde375_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2273=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM2273
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM2274=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM2274
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM2275=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM2275
LTDIE_65:

	.byte 5
	.asciz "_DictionaryEnumerator"

	.byte 24,16
LDIFF_SYM2276=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,35,0,6
	.asciz "_enumerator"

LDIFF_SYM2277=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,35,16,0,7
	.asciz "_DictionaryEnumerator"

LDIFF_SYM2278=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM2278
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM2279=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM2279
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM2280=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM2280
LTDIE_68:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM2281=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM2282=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM2283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM2284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM2285=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM2285
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM2286=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM2286
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM2287=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM2287
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2288=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM2288
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM2289=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM2289
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM2290=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM2290
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
LDIFF_SYM2291=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM2292=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM2293=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,35,24,6
	.asciz "_growLockArray"

LDIFF_SYM2294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM2295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,35,44,6
	.asciz "_serializationArray"

LDIFF_SYM2296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,35,32,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM2297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2,35,48,6
	.asciz "_serializationCapacity"

LDIFF_SYM2298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,35,52,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM2299=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM2299
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM2300=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM2300
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM2301=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/DictionaryEnumerator<TKey_INTPTR,_TValue_REF>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF"

	.byte 1,241,15
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF
	.quad Lme_229

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2302=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2303=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2304=Lfde376_end - Lfde376_start
	.long LDIFF_SYM2304
Lfde376_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF

LDIFF_SYM2305=Lme_229 - System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM2305
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde376_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2306=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM2306
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM2307=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM2307
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM2308=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM2308
LTDIE_70:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM2309=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM2310=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM2311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM2312=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM2312
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM2313=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM2313
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM2314=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyCollection`1<T_INTPTR>:.ctor"
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection_1_T_INTPTR__ctor_System_Collections_Generic_IList_1_T_INTPTR"

	.byte 4,22
	.quad System_Collections_ObjectModel_ReadOnlyCollection_1_T_INTPTR__ctor_System_Collections_Generic_IList_1_T_INTPTR
	.quad Lme_22a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2315=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2316=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2317=Lfde377_end - Lfde377_start
	.long LDIFF_SYM2317
Lfde377_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyCollection_1_T_INTPTR__ctor_System_Collections_Generic_IList_1_T_INTPTR

LDIFF_SYM2318=Lme_22a - System_Collections_ObjectModel_ReadOnlyCollection_1_T_INTPTR__ctor_System_Collections_Generic_IList_1_T_INTPTR
	.long LDIFF_SYM2318
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde377_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2319=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2320=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2324=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM2324
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM2325=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM2325
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM2326=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INTPTR>:Add"
	.asciz "System_Collections_Generic_List_1_T_INTPTR_Add_T_INTPTR"

	.byte 5,231,1
	.quad System_Collections_Generic_List_1_T_INTPTR_Add_T_INTPTR
	.quad Lme_22b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2327=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 2,141,40,11
	.asciz "array"

LDIFF_SYM2329=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 1,105,11
	.asciz "size"

LDIFF_SYM2330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2331=Lfde378_end - Lfde378_start
	.long LDIFF_SYM2331
Lfde378_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INTPTR_Add_T_INTPTR

LDIFF_SYM2332=Lme_22b - System_Collections_Generic_List_1_T_INTPTR_Add_T_INTPTR
	.long LDIFF_SYM2332
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde378_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INTPTR>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_INTPTR__ctor_int"

	.byte 5,49
	.quad System_Collections_Generic_List_1_T_INTPTR__ctor_int
	.quad Lme_22c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2333=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2335=Lfde379_end - Lfde379_start
	.long LDIFF_SYM2335
Lfde379_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INTPTR__ctor_int

LDIFF_SYM2336=Lme_22c - System_Collections_Generic_List_1_T_INTPTR__ctor_int
	.long LDIFF_SYM2336
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde379_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2337=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM2337
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM2338=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM2338
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM2339=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM2339
LTDIE_73:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM2340=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM2341=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM2342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM2343=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM2343
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM2344=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM2344
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM2345=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyCollection`1<T_REF>:.ctor"
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF"

	.byte 4,22
	.quad System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.quad Lme_22d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2346=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2347=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2348=Lfde380_end - Lfde380_start
	.long LDIFF_SYM2348
Lfde380_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF

LDIFF_SYM2349=Lme_22d - System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.long LDIFF_SYM2349
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde380_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2350=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2351=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2355=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM2355
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM2356=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM2356
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM2357=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:Add"
	.asciz "System_Collections_Generic_List_1_T_REF_Add_T_REF"

	.byte 5,231,1
	.quad System_Collections_Generic_List_1_T_REF_Add_T_REF
	.quad Lme_22e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2358=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,141,40,11
	.asciz "array"

LDIFF_SYM2360=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 1,105,11
	.asciz "size"

LDIFF_SYM2361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2362=Lfde381_end - Lfde381_start
	.long LDIFF_SYM2362
Lfde381_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_Add_T_REF

LDIFF_SYM2363=Lme_22e - System_Collections_Generic_List_1_T_REF_Add_T_REF
	.long LDIFF_SYM2363
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde381_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_REF__ctor_int"

	.byte 5,49
	.quad System_Collections_Generic_List_1_T_REF__ctor_int
	.quad Lme_22f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2364=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2366=Lfde382_end - Lfde382_start
	.long LDIFF_SYM2366
Lfde382_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF__ctor_int

LDIFF_SYM2367=Lme_22f - System_Collections_Generic_List_1_T_REF__ctor_int
	.long LDIFF_SYM2367
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde382_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM2368=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM2369=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2369
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM2370=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2370
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM2371=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2371
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM2372=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM2373=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM2373
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM2374=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM2374
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM2375=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM2375
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM2376=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM2377=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM2377
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM2378=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM2378
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM2379=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM2379
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM2380=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM2381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM2382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM2383=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM2384=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM2384
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM2385=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM2385
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM2386=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM2386
LTDIE_78:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM2387=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM2388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM2389=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM2390=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM2390
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM2391=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM2391
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM2392=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM2392
LTDIE_76:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM2393=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM2394=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM2395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM2396=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM2397=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM2397
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM2398=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM2398
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM2399=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INTPTR>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer"

	.byte 2,49
	.quad System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
	.quad Lme_230

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2400=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM2401=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM2402=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2403=Lfde383_end - Lfde383_start
	.long LDIFF_SYM2403
Lfde383_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer

LDIFF_SYM2404=Lme_230 - System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
	.long LDIFF_SYM2404
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde383_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer"

	.byte 2,49
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.quad Lme_231

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2405=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM2406=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM2407=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2408=Lfde384_end - Lfde384_start
	.long LDIFF_SYM2408
Lfde384_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM2409=Lme_231 - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM2409
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde384_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INTPTR>:AddWithResize"
	.asciz "System_Collections_Generic_List_1_T_INTPTR_AddWithResize_T_INTPTR"

	.byte 5,249,1
	.quad System_Collections_Generic_List_1_T_INTPTR_AddWithResize_T_INTPTR
	.quad Lme_232

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2410=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 2,141,24,11
	.asciz "size"

LDIFF_SYM2412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2413=Lfde385_end - Lfde385_start
	.long LDIFF_SYM2413
Lfde385_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INTPTR_AddWithResize_T_INTPTR

LDIFF_SYM2414=Lme_232 - System_Collections_Generic_List_1_T_INTPTR_AddWithResize_T_INTPTR
	.long LDIFF_SYM2414
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde385_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:AddWithResize"
	.asciz "System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF"

	.byte 5,249,1
	.quad System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF
	.quad Lme_233

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2415=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2,141,24,11
	.asciz "size"

LDIFF_SYM2417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2418=Lfde386_end - Lfde386_start
	.long LDIFF_SYM2418
Lfde386_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF

LDIFF_SYM2419=Lme_233 - System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF
	.long LDIFF_SYM2419
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde386_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2420=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2421=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM2421
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM2422=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM2422
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM2423=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM2423
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM2424=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM2425=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM2425
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM2426=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM2426
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM2427=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_INTPTR>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
	.quad Lme_234

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2428=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2429=Lfde387_end - Lfde387_start
	.long LDIFF_SYM2429
Lfde387_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor

LDIFF_SYM2430=Lme_234 - System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
	.long LDIFF_SYM2430
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde387_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2431=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2432=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM2432
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM2433=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM2433
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM2434=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM2434
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM2435=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM2436=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM2436
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM2437=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM2437
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM2438=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.quad Lme_235

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2439=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2440=Lfde388_end - Lfde388_start
	.long LDIFF_SYM2440
Lfde388_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor

LDIFF_SYM2441=Lme_235 - System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM2441
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde388_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INTPTR>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_T_INTPTR_EnsureCapacity_int"

	.byte 5,190,3
	.quad System_Collections_Generic_List_1_T_INTPTR_EnsureCapacity_int
	.quad Lme_236

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2442=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 2,141,40,11
	.asciz "newCapacity"

LDIFF_SYM2444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2445=Lfde389_end - Lfde389_start
	.long LDIFF_SYM2445
Lfde389_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INTPTR_EnsureCapacity_int

LDIFF_SYM2446=Lme_236 - System_Collections_Generic_List_1_T_INTPTR_EnsureCapacity_int
	.long LDIFF_SYM2446
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde389_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_T_REF_EnsureCapacity_int"

	.byte 5,190,3
	.quad System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
	.quad Lme_237

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2447=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 2,141,40,11
	.asciz "newCapacity"

LDIFF_SYM2449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2450=Lfde390_end - Lfde390_start
	.long LDIFF_SYM2450
Lfde390_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_EnsureCapacity_int

LDIFF_SYM2451=Lme_237 - System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
	.long LDIFF_SYM2451
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde390_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INTPTR>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_T_INTPTR_set_Capacity_int"

	.byte 5,104
	.quad System_Collections_Generic_List_1_T_INTPTR_set_Capacity_int
	.quad Lme_238

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2452=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 1,106,11
	.asciz "newItems"

LDIFF_SYM2454=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2455=Lfde391_end - Lfde391_start
	.long LDIFF_SYM2455
Lfde391_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INTPTR_set_Capacity_int

LDIFF_SYM2456=Lme_238 - System_Collections_Generic_List_1_T_INTPTR_set_Capacity_int
	.long LDIFF_SYM2456
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde391_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_T_REF_set_Capacity_int"

	.byte 5,104
	.quad System_Collections_Generic_List_1_T_REF_set_Capacity_int
	.quad Lme_239

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2457=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 1,106,11
	.asciz "newItems"

LDIFF_SYM2459=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2460=Lfde392_end - Lfde392_start
	.long LDIFF_SYM2460
Lfde392_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_set_Capacity_int

LDIFF_SYM2461=Lme_239 - System_Collections_Generic_List_1_T_REF_set_Capacity_int
	.long LDIFF_SYM2461
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde392_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
