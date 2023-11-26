# Auto-generated with h2o

complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "help" -d "This help"
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "version" -d "Print version and exit"
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "check" -d "Check dependencies are installed"
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "seed" -d "Random seed to use (default: 42)" -x
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "reads" -d "Input Nanopore FASTQ (default: '')" -x
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "depth" -d "Sub-sample --reads to this depth." -x
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "minreadlen" -d "Minimum read length." -x
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "minquality" -d "Minimum average sequence quality." -x
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "gsize" -d "Estimated genome size eg." -x
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "outdir" -d "Output folder (default: '')" -x
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "prefix" -d "Prefix to use for final assembly FASTA (default: 'contigs')" -x
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "force" -d "Force overwite of existing output folder (default: OFF)"
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "minlen" -d "Minimum contig length <0=AUTO> (default: 500)" -x
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "mincov" -d "Minimum contig coverage <0=AUTO> (default: 2)" -x
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "namefmt" -d "Format of contig FASTA IDs in 'printf' style (default: 'contig%05d')" -x
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "keepfiles" -d "Keep intermediate files (default: OFF)"
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "tmpdir" -d "Fast temporary directory (default: '')" -r
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "cpus" -d "Number of CPUs to use (0=ALL) (default: 8)" -x
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "ram" -d "Try to keep RAM usage below this many GB, for java programs this the maximum (default: 16)" -x
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "assembler" -d "Assembler: flye raven miniasm (default: 'flye')" -x
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "opts" -d "Extra assembler options in quotes eg." -x
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "nanohq" -d "For Flye, use '--nano-hq' instead of --nano-raw (default: OFF)"
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "racon" -d "Number of polishing rounds to conduct with Racon (default: 1)" -x
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "medaka" -d "Number of polishing rounds to conduct with Medaka (requires --model) (default: 0)" -x
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "model" -d "The model to be used by Medaka, (Assumes 1 polishing round, if --medaka not used) (default: '')" -x
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "list_models" -d "List the models available to Medaka (default: OFF)"
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "polypolish" -d "Number of polishing rounds to conduct with Polypolish (requires --R1 and --R2) (default: 1)" -x
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "pilon" -d "Number of polishing rounds to conduct with Pilon (requires --R1 and --R2) (default: 0)" -x
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "R1" -d "Read 1 FASTQ to use for polishing (default: '')" -x
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "R2" -d "Read 2 FASTQ to use for polishing (default: '')" -x
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "trim" -d "Enable adaptor trimming (default: OFF)"
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "trimopts" -d "Extra porechop options in quotes eg." -x
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "nofilter" -d "Disable read length filtering (default: OFF)"
complete -c dragonflye -n "not __fish_seen_subcommand_from https" -l "nopolish" -d "Disable assembly polishing (default: OFF)"



complete -k -c dragonflye -n __fish_use_subcommand -x -a https -d "//github.com/rpetit3/dragonflye - Robert A Petit III"



complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "help" -d "This help"
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "version" -d "Print version and exit"
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "check" -d "Check dependencies are installed"
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "seed" -d "Random seed to use (default: 42)" -x
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "reads" -d "Input Nanopore FASTQ (default: '')" -x
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "depth" -d "Sub-sample --reads to this depth." -x
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "minreadlen" -d "Minimum read length." -x
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "minquality" -d "Minimum average sequence quality." -x
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "gsize" -d "Estimated genome size eg." -x
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "outdir" -d "Output folder (default: '')" -x
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "prefix" -d "Prefix to use for final assembly FASTA (default: 'contigs')" -x
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "force" -d "Force overwite of existing output folder (default: OFF)"
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "minlen" -d "Minimum contig length <0=AUTO> (default: 500)" -x
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "mincov" -d "Minimum contig coverage <0=AUTO> (default: 2)" -x
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "namefmt" -d "Format of contig FASTA IDs in 'printf' style (default: 'contig%05d')" -x
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "keepfiles" -d "Keep intermediate files (default: OFF)"
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "tmpdir" -d "Fast temporary directory (default: '')" -r
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "cpus" -d "Number of CPUs to use (0=ALL) (default: 8)" -x
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "ram" -d "Try to keep RAM usage below this many GB, for java programs this the maximum (default: 16)" -x
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "assembler" -d "miniasm raven flye (default: 'flye')" -x
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "opts" -d "Extra assembler options in quotes eg." -x
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "nanohq" -d "For Flye, use '--nano-hq' instead of --nano-raw (default: OFF)"
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "racon" -d "Number of polishing rounds to conduct with Racon (default: 1)" -x
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "medaka" -d "Number of polishing rounds to conduct with Medaka (requires --model) (default: 0)" -x
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "model" -d "The model to be used by Medaka, (Assumes 1 polishing round, if --medaka not used) (default: '')" -x
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "list_models" -d "List the models available to Medaka (default: OFF)"
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "polypolish" -d "Number of polishing rounds to conduct with Polypolish (requires --R1 and --R2) (default: 1)" -x
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "pilon" -d "Number of polishing rounds to conduct with Pilon (requires --R1 and --R2) (default: 0)" -x
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "R1" -d "Read 1 FASTQ to use for polishing (default: '')" -x
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "R2" -d "Read 2 FASTQ to use for polishing (default: '')" -x
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "trim" -d "Enable adaptor trimming (default: OFF)"
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "trimopts" -d "Extra porechop options in quotes eg." -x
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "nofilter" -d "Disable read length filtering (default: OFF)"
complete -c dragonflye -n "__fish_seen_subcommand_from https" -l "nopolish" -d "Disable assembly polishing (default: OFF)"
