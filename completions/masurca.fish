# Auto-generated with h2o

complete -c masurca -s "t" -l "threads" -d "ONLY to use with -i option, number of threads" -x
complete -c masurca -s "i" -l "illumina" -d "Run assembly without creating configuration file, argument can be <illumina_paired_end_forward_reads> or <illumina_paired_end_forward_reads,illumina_paired_end_reverse_reads> if you only have single-end Illumina data." -r
complete -c masurca -s "r" -l "reads" -d "ONLY to use with -i option, single long reads file for hybrid assembly, can be Nanopore or PacBio, fasta or fastq, can be gzipped" -r
complete -c masurca -s "v" -l "version" -d "Report version"
complete -c masurca -s "o" -l "output" -d "Assembly script (assemble.sh)" -r
complete -c masurca -s "g" -l "generate" -d "Generate example configuration file"
complete -c masurca -s "p" -l "path" -d "Prepend to PATH in assembly script" -r
complete -c masurca -s "l" -l "ld-library-path" -d "Prepend to LD_LIBRARY_PATH in assembly script" -r
complete -c masurca -l "skip-checking" -d "Skip checking availability of other executables"
complete -c masurca -s "h" -l "help" -d "This message"
