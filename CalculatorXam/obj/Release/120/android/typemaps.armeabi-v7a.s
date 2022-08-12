	.file	"obj\Release\120\android\typemaps.armeabi-v7a.s"
	.arch	armv7-a
	.syntax	unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.eabi_attribute	6, 10	@ Tag_CPU_arch
	.eabi_attribute	7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute	8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 2	@ Tag_THUMB_ISA_use
	.fpu	neon
	.eabi_attribute	34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute	15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute	16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute	17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute	21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute	23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 2	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use

	@ map_module_count: START

	.section	.rodata.map_module_count, "a", %progbits
	.type	map_module_count, %object
	.global	map_module_count
	.p2align	2
map_module_count:
	.long	4
	.size	map_module_count, 4
	@ map_module_count: END

	@ java_type_count: START

	.section	.rodata.java_type_count, "a", %progbits
	.type	java_type_count, %object
	.global	java_type_count
	.p2align	2
java_type_count:
	.long	205
	.size	java_type_count, 4
	@ java_type_count: END

	@ java_name_width: START

	.section	.rodata.java_name_width, "a", %progbits
	.type	java_name_width, %object
	.global	java_name_width
	.p2align	2
java_name_width:
	.long	67
	.size	java_name_width, 4
	@ java_name_width: END
	.include	"typemaps.armeabi-v7a-shared.inc"

	.include	"typemaps.armeabi-v7a-managed.inc"

	@ Managed to Java map: START

	.section	.data.rel.map_modules, "aw", %progbits

	.type	map_modules, %object
	.global	map_modules
	.p2align	2
map_modules:
	.byte	0x4a, 0xae, 0x39, 0xae, 0xfe, 0x6c, 0xe6, 0x4c, 0xa9, 0x56, 0xa4, 0xff, 0x72, 0x57, 0x95, 0x63	@ module_uuid: ae39ae4a-6cfe-4ce6-a956-a4ff72579563
	.long	0xca	@ entry_count
	.long	0x67	@ duplicate_count
	.long	.L.module0_managed_to_java	@ map
	.long	.L.module0_managed_to_java_duplicates	@ duplicate_map
	.long	map_aname.0	@ assembly_name: Mono.Android
	.long	0x0	@ image
	.long	0x0	@ java_name_width
	.long	0x0	@ java_map

	.byte	0x72, 0x90, 0xa6, 0x77, 0xd9, 0x23, 0xd6, 0x41, 0xad, 0x8c, 0x5a, 0x6f, 0x7c, 0x43, 0x8d, 0x38	@ module_uuid: 77a69072-23d9-41d6-ad8c-5a6f7c438d38
	.long	0x1	@ entry_count
	.long	0x0	@ duplicate_count
	.long	.L.module1_managed_to_java	@ map
	.long	0	@ duplicate_map
	.long	map_aname.1	@ assembly_name: CalculatorXam
	.long	0x0	@ image
	.long	0x0	@ java_name_width
	.long	0x0	@ java_map

	.byte	0xd9, 0x85, 0xab, 0x22, 0xc, 0xc4, 0x39, 0x47, 0xb6, 0xfe, 0xc7, 0xac, 0x6c, 0xfd, 0x2, 0x2e	@ module_uuid: 22ab85d9-c40c-4739-b6fe-c7ac6cfd022e
	.long	0x1	@ entry_count
	.long	0x1	@ duplicate_count
	.long	.L.module2_managed_to_java	@ map
	.long	.L.module2_managed_to_java_duplicates	@ duplicate_map
	.long	map_aname.2	@ assembly_name: Xamarin.Google.Guava.ListenableFuture
	.long	0x0	@ image
	.long	0x0	@ java_name_width
	.long	0x0	@ java_map

	.byte	0xde, 0x40, 0xfb, 0xc, 0xd4, 0x1d, 0x4b, 0x44, 0x89, 0x57, 0xbb, 0x8e, 0xf0, 0x72, 0x43, 0x41	@ module_uuid: 0cfb40de-1dd4-444b-8957-bb8ef0724341
	.long	0x1	@ entry_count
	.long	0x0	@ duplicate_count
	.long	.L.module3_managed_to_java	@ map
	.long	0	@ duplicate_map
	.long	map_aname.3	@ assembly_name: Xamarin.AndroidX.Core
	.long	0x0	@ image
	.long	0x0	@ java_name_width
	.long	0x0	@ java_map

	.size	map_modules, 192
	@ Managed to Java map: END

	@ Java to managed map: START

	.section	.rodata.map_java, "a", %progbits

	.type	map_java, %object
	.global	map_java
	.p2align	2
map_java:
	.long	0x0	@ module_index
	.long	0x2000121	@ type_token_id
	.ascii	"android/app/Activity"	@ java_name
	.zero	47	@ byteCount == 20; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000122	@ type_token_id
	.ascii	"android/app/Application"	@ java_name
	.zero	44	@ byteCount == 23; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/content/ComponentCallbacks"	@ java_name
	.zero	33	@ byteCount == 34; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/content/ComponentCallbacks2"	@ java_name
	.zero	32	@ byteCount == 35; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000128	@ type_token_id
	.ascii	"android/content/ComponentName"	@ java_name
	.zero	38	@ byteCount == 29; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000126	@ type_token_id
	.ascii	"android/content/Context"	@ java_name
	.zero	44	@ byteCount == 23; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x200012a	@ type_token_id
	.ascii	"android/content/ContextWrapper"	@ java_name
	.zero	37	@ byteCount == 30; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000127	@ type_token_id
	.ascii	"android/content/Intent"	@ java_name
	.zero	45	@ byteCount == 22; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/content/SharedPreferences"	@ java_name
	.zero	34	@ byteCount == 33; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/content/SharedPreferences$Editor"	@ java_name
	.zero	27	@ byteCount == 40; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"	@ java_name
	.zero	1	@ byteCount == 66; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000137	@ type_token_id
	.ascii	"android/content/pm/PackageInfo"	@ java_name
	.zero	37	@ byteCount == 30; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000139	@ type_token_id
	.ascii	"android/content/pm/PackageManager"	@ java_name
	.zero	34	@ byteCount == 33; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x200013b	@ type_token_id
	.ascii	"android/content/res/ColorStateList"	@ java_name
	.zero	33	@ byteCount == 34; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x200013c	@ type_token_id
	.ascii	"android/content/res/Configuration"	@ java_name
	.zero	34	@ byteCount == 33; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000117	@ type_token_id
	.ascii	"android/graphics/BlendMode"	@ java_name
	.zero	41	@ byteCount == 26; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000118	@ type_token_id
	.ascii	"android/graphics/Point"	@ java_name
	.zero	45	@ byteCount == 22; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000119	@ type_token_id
	.ascii	"android/graphics/PorterDuff"	@ java_name
	.zero	40	@ byteCount == 27; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x200011a	@ type_token_id
	.ascii	"android/graphics/PorterDuff$Mode"	@ java_name
	.zero	35	@ byteCount == 32; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x200011b	@ type_token_id
	.ascii	"android/graphics/Rect"	@ java_name
	.zero	46	@ byteCount == 21; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x200011c	@ type_token_id
	.ascii	"android/graphics/drawable/Drawable"	@ java_name
	.zero	33	@ byteCount == 34; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/graphics/drawable/Drawable$Callback"	@ java_name
	.zero	24	@ byteCount == 43; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x200010c	@ type_token_id
	.ascii	"android/os/BaseBundle"	@ java_name
	.zero	46	@ byteCount == 21; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x200010d	@ type_token_id
	.ascii	"android/os/Build"	@ java_name
	.zero	51	@ byteCount == 16; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x200010e	@ type_token_id
	.ascii	"android/os/Build$VERSION"	@ java_name
	.zero	43	@ byteCount == 24; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000110	@ type_token_id
	.ascii	"android/os/Bundle"	@ java_name
	.zero	50	@ byteCount == 17; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x200010b	@ type_token_id
	.ascii	"android/os/Handler"	@ java_name
	.zero	49	@ byteCount == 18; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000113	@ type_token_id
	.ascii	"android/os/Looper"	@ java_name
	.zero	50	@ byteCount == 17; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000114	@ type_token_id
	.ascii	"android/os/Parcel"	@ java_name
	.zero	50	@ byteCount == 17; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/os/Parcelable"	@ java_name
	.zero	46	@ byteCount == 21; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x200010a	@ type_token_id
	.ascii	"android/preference/PreferenceManager"	@ java_name
	.zero	31	@ byteCount == 36; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000165	@ type_token_id
	.ascii	"android/runtime/JavaProxyThrowable"	@ java_name
	.zero	33	@ byteCount == 34; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/text/Editable"	@ java_name
	.zero	46	@ byteCount == 21; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/text/GetChars"	@ java_name
	.zero	46	@ byteCount == 21; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/text/InputFilter"	@ java_name
	.zero	43	@ byteCount == 24; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/text/NoCopySpan"	@ java_name
	.zero	44	@ byteCount == 23; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/text/Spannable"	@ java_name
	.zero	45	@ byteCount == 22; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/text/Spanned"	@ java_name
	.zero	47	@ byteCount == 20; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/text/TextWatcher"	@ java_name
	.zero	43	@ byteCount == 24; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/util/AttributeSet"	@ java_name
	.zero	42	@ byteCount == 25; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20000f1	@ type_token_id
	.ascii	"android/util/DisplayMetrics"	@ java_name
	.zero	40	@ byteCount == 27; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20000b9	@ type_token_id
	.ascii	"android/view/ActionMode"	@ java_name
	.zero	44	@ byteCount == 23; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/ActionMode$Callback"	@ java_name
	.zero	35	@ byteCount == 32; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20000be	@ type_token_id
	.ascii	"android/view/ActionProvider"	@ java_name
	.zero	40	@ byteCount == 27; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/ContextMenu"	@ java_name
	.zero	43	@ byteCount == 24; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/ContextMenu$ContextMenuInfo"	@ java_name
	.zero	27	@ byteCount == 40; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20000c0	@ type_token_id
	.ascii	"android/view/ContextThemeWrapper"	@ java_name
	.zero	35	@ byteCount == 32; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20000c1	@ type_token_id
	.ascii	"android/view/Display"	@ java_name
	.zero	47	@ byteCount == 20; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20000cf	@ type_token_id
	.ascii	"android/view/InputEvent"	@ java_name
	.zero	44	@ byteCount == 23; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20000aa	@ type_token_id
	.ascii	"android/view/KeyEvent"	@ java_name
	.zero	46	@ byteCount == 21; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/KeyEvent$Callback"	@ java_name
	.zero	37	@ byteCount == 30; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20000da	@ type_token_id
	.ascii	"android/view/KeyboardShortcutGroup"	@ java_name
	.zero	33	@ byteCount == 34; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20000ad	@ type_token_id
	.ascii	"android/view/LayoutInflater"	@ java_name
	.zero	40	@ byteCount == 27; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/LayoutInflater$Factory"	@ java_name
	.zero	32	@ byteCount == 35; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/LayoutInflater$Factory2"	@ java_name
	.zero	31	@ byteCount == 36; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/Menu"	@ java_name
	.zero	50	@ byteCount == 17; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/MenuItem"	@ java_name
	.zero	46	@ byteCount == 21; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/MenuItem$OnActionExpandListener"	@ java_name
	.zero	23	@ byteCount == 44; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"	@ java_name
	.zero	22	@ byteCount == 45; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20000b2	@ type_token_id
	.ascii	"android/view/MotionEvent"	@ java_name
	.zero	43	@ byteCount == 24; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20000e1	@ type_token_id
	.ascii	"android/view/SearchEvent"	@ java_name
	.zero	43	@ byteCount == 24; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/SubMenu"	@ java_name
	.zero	47	@ byteCount == 20; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20000a2	@ type_token_id
	.ascii	"android/view/View"	@ java_name
	.zero	50	@ byteCount == 17; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/View$OnClickListener"	@ java_name
	.zero	34	@ byteCount == 33; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/View$OnCreateContextMenuListener"	@ java_name
	.zero	22	@ byteCount == 45; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20000e5	@ type_token_id
	.ascii	"android/view/ViewGroup"	@ java_name
	.zero	45	@ byteCount == 22; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20000e6	@ type_token_id
	.ascii	"android/view/ViewGroup$LayoutParams"	@ java_name
	.zero	32	@ byteCount == 35; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/ViewManager"	@ java_name
	.zero	43	@ byteCount == 24; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/ViewParent"	@ java_name
	.zero	44	@ byteCount == 23; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20000b3	@ type_token_id
	.ascii	"android/view/ViewTreeObserver"	@ java_name
	.zero	38	@ byteCount == 29; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"	@ java_name
	.zero	20	@ byteCount == 47; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20000b6	@ type_token_id
	.ascii	"android/view/Window"	@ java_name
	.zero	48	@ byteCount == 19; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/Window$Callback"	@ java_name
	.zero	39	@ byteCount == 28; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/WindowManager"	@ java_name
	.zero	41	@ byteCount == 26; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20000d7	@ type_token_id
	.ascii	"android/view/WindowManager$LayoutParams"	@ java_name
	.zero	28	@ byteCount == 39; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20000e9	@ type_token_id
	.ascii	"android/view/WindowMetrics"	@ java_name
	.zero	41	@ byteCount == 26; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20000ea	@ type_token_id
	.ascii	"android/view/accessibility/AccessibilityEvent"	@ java_name
	.zero	22	@ byteCount == 45; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"android/view/accessibility/AccessibilityEventSource"	@ java_name
	.zero	16	@ byteCount == 51; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20000eb	@ type_token_id
	.ascii	"android/view/accessibility/AccessibilityRecord"	@ java_name
	.zero	21	@ byteCount == 46; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20000a0	@ type_token_id
	.ascii	"android/widget/Button"	@ java_name
	.zero	46	@ byteCount == 21; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20000a1	@ type_token_id
	.ascii	"android/widget/EditText"	@ java_name
	.zero	44	@ byteCount == 23; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x200009f	@ type_token_id
	.ascii	"android/widget/TextView"	@ java_name
	.zero	44	@ byteCount == 23; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x3	@ module_index
	.long	0x2000002	@ type_token_id
	.ascii	"androidx/core/content/pm/PackageInfoCompat"	@ java_name
	.zero	25	@ byteCount == 42; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x2	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"com/google/common/util/concurrent/ListenableFuture"	@ java_name
	.zero	17	@ byteCount == 50; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x1	@ module_index
	.long	0x2000004	@ type_token_id
	.ascii	"crc644007c81ff947fa8a/MainActivity"	@ java_name
	.zero	33	@ byteCount == 34; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/io/Closeable"	@ java_name
	.zero	50	@ byteCount == 17; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001fa	@ type_token_id
	.ascii	"java/io/FileInputStream"	@ java_name
	.zero	44	@ byteCount == 23; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/io/Flushable"	@ java_name
	.zero	50	@ byteCount == 17; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000202	@ type_token_id
	.ascii	"java/io/IOException"	@ java_name
	.zero	48	@ byteCount == 19; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001ff	@ type_token_id
	.ascii	"java/io/InputStream"	@ java_name
	.zero	48	@ byteCount == 19; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000201	@ type_token_id
	.ascii	"java/io/InterruptedIOException"	@ java_name
	.zero	37	@ byteCount == 30; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000205	@ type_token_id
	.ascii	"java/io/OutputStream"	@ java_name
	.zero	47	@ byteCount == 20; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000207	@ type_token_id
	.ascii	"java/io/PrintWriter"	@ java_name
	.zero	48	@ byteCount == 19; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/io/Serializable"	@ java_name
	.zero	47	@ byteCount == 20; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000208	@ type_token_id
	.ascii	"java/io/StringWriter"	@ java_name
	.zero	47	@ byteCount == 20; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000209	@ type_token_id
	.ascii	"java/io/Writer"	@ java_name
	.zero	53	@ byteCount == 14; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/lang/Appendable"	@ java_name
	.zero	47	@ byteCount == 20; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001c4	@ type_token_id
	.ascii	"java/lang/Boolean"	@ java_name
	.zero	50	@ byteCount == 17; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001c5	@ type_token_id
	.ascii	"java/lang/Byte"	@ java_name
	.zero	53	@ byteCount == 14; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/lang/CharSequence"	@ java_name
	.zero	45	@ byteCount == 22; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001c6	@ type_token_id
	.ascii	"java/lang/Character"	@ java_name
	.zero	48	@ byteCount == 19; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001c7	@ type_token_id
	.ascii	"java/lang/Class"	@ java_name
	.zero	52	@ byteCount == 15; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001d7	@ type_token_id
	.ascii	"java/lang/ClassCastException"	@ java_name
	.zero	39	@ byteCount == 28; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001c8	@ type_token_id
	.ascii	"java/lang/ClassNotFoundException"	@ java_name
	.zero	35	@ byteCount == 32; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/lang/Cloneable"	@ java_name
	.zero	48	@ byteCount == 19; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/lang/Comparable"	@ java_name
	.zero	47	@ byteCount == 20; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001c9	@ type_token_id
	.ascii	"java/lang/Double"	@ java_name
	.zero	51	@ byteCount == 16; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001d8	@ type_token_id
	.ascii	"java/lang/Enum"	@ java_name
	.zero	53	@ byteCount == 14; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001da	@ type_token_id
	.ascii	"java/lang/Error"	@ java_name
	.zero	52	@ byteCount == 15; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001ca	@ type_token_id
	.ascii	"java/lang/Exception"	@ java_name
	.zero	48	@ byteCount == 19; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001cb	@ type_token_id
	.ascii	"java/lang/Float"	@ java_name
	.zero	52	@ byteCount == 15; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001e3	@ type_token_id
	.ascii	"java/lang/IllegalArgumentException"	@ java_name
	.zero	33	@ byteCount == 34; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001e4	@ type_token_id
	.ascii	"java/lang/IllegalStateException"	@ java_name
	.zero	36	@ byteCount == 31; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001e5	@ type_token_id
	.ascii	"java/lang/IndexOutOfBoundsException"	@ java_name
	.zero	32	@ byteCount == 35; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001cd	@ type_token_id
	.ascii	"java/lang/Integer"	@ java_name
	.zero	50	@ byteCount == 17; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001e8	@ type_token_id
	.ascii	"java/lang/LinkageError"	@ java_name
	.zero	45	@ byteCount == 22; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001ce	@ type_token_id
	.ascii	"java/lang/Long"	@ java_name
	.zero	53	@ byteCount == 14; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001e9	@ type_token_id
	.ascii	"java/lang/NoClassDefFoundError"	@ java_name
	.zero	37	@ byteCount == 30; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001ea	@ type_token_id
	.ascii	"java/lang/NullPointerException"	@ java_name
	.zero	37	@ byteCount == 30; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001eb	@ type_token_id
	.ascii	"java/lang/Number"	@ java_name
	.zero	51	@ byteCount == 16; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001cf	@ type_token_id
	.ascii	"java/lang/Object"	@ java_name
	.zero	51	@ byteCount == 16; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001ed	@ type_token_id
	.ascii	"java/lang/ReflectiveOperationException"	@ java_name
	.zero	29	@ byteCount == 38; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/lang/Runnable"	@ java_name
	.zero	49	@ byteCount == 18; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001d0	@ type_token_id
	.ascii	"java/lang/RuntimeException"	@ java_name
	.zero	41	@ byteCount == 26; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001ee	@ type_token_id
	.ascii	"java/lang/SecurityException"	@ java_name
	.zero	40	@ byteCount == 27; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001d1	@ type_token_id
	.ascii	"java/lang/Short"	@ java_name
	.zero	52	@ byteCount == 15; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001d2	@ type_token_id
	.ascii	"java/lang/String"	@ java_name
	.zero	51	@ byteCount == 16; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001d4	@ type_token_id
	.ascii	"java/lang/Thread"	@ java_name
	.zero	51	@ byteCount == 16; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001d6	@ type_token_id
	.ascii	"java/lang/Throwable"	@ java_name
	.zero	48	@ byteCount == 19; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001ef	@ type_token_id
	.ascii	"java/lang/UnsupportedOperationException"	@ java_name
	.zero	28	@ byteCount == 39; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/lang/annotation/Annotation"	@ java_name
	.zero	36	@ byteCount == 31; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/lang/reflect/AnnotatedElement"	@ java_name
	.zero	33	@ byteCount == 34; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/lang/reflect/GenericDeclaration"	@ java_name
	.zero	31	@ byteCount == 36; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/lang/reflect/Type"	@ java_name
	.zero	45	@ byteCount == 22; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/lang/reflect/TypeVariable"	@ java_name
	.zero	37	@ byteCount == 30; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x200017e	@ type_token_id
	.ascii	"java/net/ConnectException"	@ java_name
	.zero	42	@ byteCount == 25; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000180	@ type_token_id
	.ascii	"java/net/HttpURLConnection"	@ java_name
	.zero	41	@ byteCount == 26; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000182	@ type_token_id
	.ascii	"java/net/InetSocketAddress"	@ java_name
	.zero	41	@ byteCount == 26; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000183	@ type_token_id
	.ascii	"java/net/ProtocolException"	@ java_name
	.zero	41	@ byteCount == 26; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000184	@ type_token_id
	.ascii	"java/net/Proxy"	@ java_name
	.zero	53	@ byteCount == 14; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000185	@ type_token_id
	.ascii	"java/net/Proxy$Type"	@ java_name
	.zero	48	@ byteCount == 19; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000186	@ type_token_id
	.ascii	"java/net/ProxySelector"	@ java_name
	.zero	45	@ byteCount == 22; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000188	@ type_token_id
	.ascii	"java/net/SocketAddress"	@ java_name
	.zero	45	@ byteCount == 22; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x200018a	@ type_token_id
	.ascii	"java/net/SocketException"	@ java_name
	.zero	43	@ byteCount == 24; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x200018b	@ type_token_id
	.ascii	"java/net/SocketTimeoutException"	@ java_name
	.zero	36	@ byteCount == 31; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x200018d	@ type_token_id
	.ascii	"java/net/URI"	@ java_name
	.zero	55	@ byteCount == 12; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x200018e	@ type_token_id
	.ascii	"java/net/URL"	@ java_name
	.zero	55	@ byteCount == 12; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x200018f	@ type_token_id
	.ascii	"java/net/URLConnection"	@ java_name
	.zero	45	@ byteCount == 22; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x200018c	@ type_token_id
	.ascii	"java/net/UnknownServiceException"	@ java_name
	.zero	35	@ byteCount == 32; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001ac	@ type_token_id
	.ascii	"java/nio/Buffer"	@ java_name
	.zero	52	@ byteCount == 15; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001ae	@ type_token_id
	.ascii	"java/nio/ByteBuffer"	@ java_name
	.zero	48	@ byteCount == 19; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/nio/channels/ByteChannel"	@ java_name
	.zero	38	@ byteCount == 29; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/nio/channels/Channel"	@ java_name
	.zero	42	@ byteCount == 25; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001b0	@ type_token_id
	.ascii	"java/nio/channels/FileChannel"	@ java_name
	.zero	38	@ byteCount == 29; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/nio/channels/GatheringByteChannel"	@ java_name
	.zero	29	@ byteCount == 38; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/nio/channels/InterruptibleChannel"	@ java_name
	.zero	29	@ byteCount == 38; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/nio/channels/ReadableByteChannel"	@ java_name
	.zero	30	@ byteCount == 37; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/nio/channels/ScatteringByteChannel"	@ java_name
	.zero	28	@ byteCount == 39; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/nio/channels/SeekableByteChannel"	@ java_name
	.zero	30	@ byteCount == 37; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/nio/channels/WritableByteChannel"	@ java_name
	.zero	30	@ byteCount == 37; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001c2	@ type_token_id
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"	@ java_name
	.zero	17	@ byteCount == 50; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x200019f	@ type_token_id
	.ascii	"java/security/KeyStore"	@ java_name
	.zero	45	@ byteCount == 22; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/security/KeyStore$LoadStoreParameter"	@ java_name
	.zero	26	@ byteCount == 41; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/security/KeyStore$ProtectionParameter"	@ java_name
	.zero	25	@ byteCount == 42; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/security/Principal"	@ java_name
	.zero	44	@ byteCount == 23; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001a4	@ type_token_id
	.ascii	"java/security/SecureRandom"	@ java_name
	.zero	41	@ byteCount == 26; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001a5	@ type_token_id
	.ascii	"java/security/cert/Certificate"	@ java_name
	.zero	37	@ byteCount == 30; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001a7	@ type_token_id
	.ascii	"java/security/cert/CertificateFactory"	@ java_name
	.zero	30	@ byteCount == 37; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001aa	@ type_token_id
	.ascii	"java/security/cert/X509Certificate"	@ java_name
	.zero	33	@ byteCount == 34; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/security/cert/X509Extension"	@ java_name
	.zero	35	@ byteCount == 32; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000161	@ type_token_id
	.ascii	"java/util/ArrayList"	@ java_name
	.zero	48	@ byteCount == 19; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000156	@ type_token_id
	.ascii	"java/util/Collection"	@ java_name
	.zero	47	@ byteCount == 20; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/util/Enumeration"	@ java_name
	.zero	46	@ byteCount == 21; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000158	@ type_token_id
	.ascii	"java/util/HashMap"	@ java_name
	.zero	50	@ byteCount == 17; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000166	@ type_token_id
	.ascii	"java/util/HashSet"	@ java_name
	.zero	50	@ byteCount == 17; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/util/Iterator"	@ java_name
	.zero	49	@ byteCount == 18; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000195	@ type_token_id
	.ascii	"java/util/Random"	@ java_name
	.zero	51	@ byteCount == 16; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/util/concurrent/Executor"	@ java_name
	.zero	38	@ byteCount == 29; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/util/concurrent/Future"	@ java_name
	.zero	40	@ byteCount == 27; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x200019c	@ type_token_id
	.ascii	"java/util/concurrent/TimeUnit"	@ java_name
	.zero	38	@ byteCount == 29; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/util/function/Consumer"	@ java_name
	.zero	40	@ byteCount == 27; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000082	@ type_token_id
	.ascii	"javax/net/SocketFactory"	@ java_name
	.zero	44	@ byteCount == 23; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"javax/net/ssl/HostnameVerifier"	@ java_name
	.zero	37	@ byteCount == 30; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000084	@ type_token_id
	.ascii	"javax/net/ssl/HttpsURLConnection"	@ java_name
	.zero	35	@ byteCount == 32; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"javax/net/ssl/KeyManager"	@ java_name
	.zero	43	@ byteCount == 24; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000092	@ type_token_id
	.ascii	"javax/net/ssl/KeyManagerFactory"	@ java_name
	.zero	36	@ byteCount == 31; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000093	@ type_token_id
	.ascii	"javax/net/ssl/SSLContext"	@ java_name
	.zero	43	@ byteCount == 24; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"javax/net/ssl/SSLSession"	@ java_name
	.zero	43	@ byteCount == 24; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"javax/net/ssl/SSLSessionContext"	@ java_name
	.zero	36	@ byteCount == 31; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000094	@ type_token_id
	.ascii	"javax/net/ssl/SSLSocketFactory"	@ java_name
	.zero	37	@ byteCount == 30; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"javax/net/ssl/TrustManager"	@ java_name
	.zero	41	@ byteCount == 26; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000096	@ type_token_id
	.ascii	"javax/net/ssl/TrustManagerFactory"	@ java_name
	.zero	34	@ byteCount == 33; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"javax/net/ssl/X509TrustManager"	@ java_name
	.zero	37	@ byteCount == 30; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000081	@ type_token_id
	.ascii	"javax/security/auth/Subject"	@ java_name
	.zero	40	@ byteCount == 27; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x200007d	@ type_token_id
	.ascii	"javax/security/cert/Certificate"	@ java_name
	.zero	36	@ byteCount == 31; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x200007f	@ type_token_id
	.ascii	"javax/security/cert/X509Certificate"	@ java_name
	.zero	32	@ byteCount == 35; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000220	@ type_token_id
	.ascii	"mono/android/TypeManager"	@ java_name
	.zero	43	@ byteCount == 24; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000152	@ type_token_id
	.ascii	"mono/android/runtime/InputStreamAdapter"	@ java_name
	.zero	28	@ byteCount == 39; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"mono/android/runtime/JavaArray"	@ java_name
	.zero	37	@ byteCount == 30; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000163	@ type_token_id
	.ascii	"mono/android/runtime/JavaObject"	@ java_name
	.zero	36	@ byteCount == 31; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000175	@ type_token_id
	.ascii	"mono/android/runtime/OutputStreamAdapter"	@ java_name
	.zero	27	@ byteCount == 40; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20000f6	@ type_token_id
	.ascii	"mono/android/text/TextWatcherImplementor"	@ java_name
	.zero	27	@ byteCount == 40; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20000a5	@ type_token_id
	.ascii	"mono/android/view/View_OnClickListenerImplementor"	@ java_name
	.zero	18	@ byteCount == 49; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x20001d5	@ type_token_id
	.ascii	"mono/java/lang/RunnableImplementor"	@ java_name
	.zero	33	@ byteCount == 34; fixedWidth == 67; returned size == 67
	.zero	1

	.long	0x0	@ module_index
	.long	0x200007c	@ type_token_id
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"	@ java_name
	.zero	21	@ byteCount == 46; fixedWidth == 67; returned size == 67
	.zero	1

	.size	map_java, 15580
	@ Java to managed map: END

	.ident	"Xamarin.Android remotes/origin/d17-2 @ 4e061b739747f624ccb03c98940d8900548a98ad"
