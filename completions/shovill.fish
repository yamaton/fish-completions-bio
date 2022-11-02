# Auto-generated with h2o

complete -c shovill -l "help" -d "This help"
complete -c shovill -l "version" -d "Print version and exit"
complete -c shovill -l "check" -d "Check dependencies are installed"
complete -c shovill -l "R1" -d "Read 1 FASTQ (default: '')" -r
complete -c shovill -l "R2" -d "Read 2 FASTQ (default: '')" -r
complete -c shovill -l "depth" -d "Sub-sample --R1/--R2 to this depth." -x
complete -c shovill -l "gsize" -d "Estimated genome size eg." -x
complete -c shovill -l "outdir" -d "Output folder (default: '')" -r
complete -c shovill -l "force" -d "Force overwite of existing output folder (default: OFF)"
complete -c shovill -l "minlen" -d "Minimum contig length <0=AUTO> (default: 0)" -x
complete -c shovill -l "mincov" -d "Minimum contig coverage <0=AUTO> (default: 2)" -x
complete -c shovill -l "namefmt" -d "Format of contig FASTA IDs in 'printf' style (default: 'contig%05d')" -x
complete -c shovill -l "keepfiles" -d "Keep intermediate files (default: OFF)"
complete -c shovill -l "tmpdir" -d "Fast temporary directory (default: '')" -r
complete -c shovill -l "cpus" -d "Number of CPUs to use (0=ALL) (default: 8)" -x
complete -c shovill -l "ram" -d "Try to keep RAM usage below this many GB (default: 15.60)" -x
complete -c shovill -l "assembler" -d "Assembler: velvet megahit skesa spades (default: 'spades')" -x
complete -c shovill -l "opts" -d "Extra assembler options in quotes eg." -x
complete -c shovill -l "kmers" -d "K-mers to use <blank=AUTO> (default: '')" -x
complete -c shovill -l "trim" -d "Enable adaptor trimming (default: OFF)"
complete -c shovill -l "noreadcorr" -d "Disable read error correction (default: OFF)"
complete -c shovill -l "nostitch" -d "Disable read stitching (default: OFF)"
complete -c shovill -l "nocorr" -d "Disable post-assembly correction (default: OFF)"
