	.file	"obj\Release\120\android\compressed_assemblies.arm64-v8a.s"
	.arch	armv8-a
	.include	"compressed_assemblies.arm64-v8a-data.inc"

	.section	.data, "aw", @progbits

	.type	.L.compressed_assembly_descriptors.0, @object

	.section	.data, "aw", @progbits
	.p2align	3
.L.compressed_assembly_descriptors.0:
	.word	0x20e00	// uncompressed_file_size
	.byte	0x0	// loaded
	.zero	3
	.xword	.L.compressed_assembly_data.0	// data

	.word	0x27a00	// uncompressed_file_size
	.byte	0x0	// loaded
	.zero	3
	.xword	.L.compressed_assembly_data.1	// data

	.word	0xfb800	// uncompressed_file_size
	.byte	0x0	// loaded
	.zero	3
	.xword	.L.compressed_assembly_data.2	// data

	.word	0x1dc00	// uncompressed_file_size
	.byte	0x0	// loaded
	.zero	3
	.xword	.L.compressed_assembly_data.3	// data

	.word	0xf800	// uncompressed_file_size
	.byte	0x0	// loaded
	.zero	3
	.xword	.L.compressed_assembly_data.4	// data

	.word	0xb5000	// uncompressed_file_size
	.byte	0x0	// loaded
	.zero	3
	.xword	.L.compressed_assembly_data.5	// data

	.word	0x34000	// uncompressed_file_size
	.byte	0x0	// loaded
	.zero	3
	.xword	.L.compressed_assembly_data.6	// data

	.word	0x8c00	// uncompressed_file_size
	.byte	0x0	// loaded
	.zero	3
	.xword	.L.compressed_assembly_data.7	// data

	.word	0xffc00	// uncompressed_file_size
	.byte	0x0	// loaded
	.zero	3
	.xword	.L.compressed_assembly_data.8	// data

	.word	0xc3e00	// uncompressed_file_size
	.byte	0x0	// loaded
	.zero	3
	.xword	.L.compressed_assembly_data.9	// data

	.word	0x2200	// uncompressed_file_size
	.byte	0x0	// loaded
	.zero	3
	.xword	.L.compressed_assembly_data.10	// data

	.word	0x5800	// uncompressed_file_size
	.byte	0x0	// loaded
	.zero	3
	.xword	.L.compressed_assembly_data.11	// data

	.word	0x4698	// uncompressed_file_size
	.byte	0x0	// loaded
	.zero	3
	.xword	.L.compressed_assembly_data.12	// data

	.word	0x1ddc00	// uncompressed_file_size
	.byte	0x0	// loaded
	.zero	3
	.xword	.L.compressed_assembly_data.13	// data

	.size	.L.compressed_assembly_descriptors.0, 224

	.section	.data, "aw", @progbits

	//
	// Generated from instance of: Xamarin.Android.Tasks.CompressedAssembliesNativeAssemblyGenerator+CompressedAssemblies, Xamarin.Android.Build.Tasks, Version=12.3.3.31, Culture=neutral, PublicKeyToken=84e04ff9cfb79065
	//
	.type	compressed_assemblies, @object
	.global	compressed_assemblies

	.section	.data, "aw", @progbits
	.p2align	3
compressed_assemblies:
	.word	0xe	// count
	.zero	4
	.xword	.L.compressed_assembly_descriptors.0	// descriptors
	.size	compressed_assemblies, 16

	.ident	"Xamarin.Android remotes/origin/d17-2 @ 4e061b739747f624ccb03c98940d8900548a98ad"
