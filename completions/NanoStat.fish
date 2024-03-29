# Auto-generated with h2o

complete -c NanoStat -s "h" -l "help" -d "show the help and exit"
complete -c NanoStat -s "v" -l "version" -d "Print version and exit."
complete -c NanoStat -s "o" -l "outdir" -d "Specify directory for output, only in combination with -n." -r
complete -c NanoStat -s "p" -l "prefix" -d "Specify an optional prefix to be used for the output file." -r
complete -c NanoStat -s "n" -l "name" -d "Specify a filename/path for the output, stdout is the default." -r
complete -c NanoStat -s "t" -l "threads" -d "Set the allowed number of threads to be used by the script." -x
complete -c NanoStat -l "tsv" -d "Output the stats as a properly formatted TSV."
complete -c NanoStat -l "barcoded" -d "Use if you want to split the summary file by barcode"
complete -c NanoStat -l "readtype" -d "Which read type to extract information about from summary." -x
complete -c NanoStat -l "no_supplementary" -d "Use if you want to remove supplementary alignments"
complete -c NanoStat -l "fastq" -d "Data is in one or more (compressed) fastq file(s)." -r
complete -c NanoStat -l "fasta" -d "Data is in one or more (compressed) fasta file(s)." -r
complete -c NanoStat -l "summary" -d "Data is in one or more (compressed) summary file(s)generated by albacore or guppy." -r
complete -c NanoStat -l "bam" -d "Data is in one or more sorted bam file(s)." -r
complete -c NanoStat -l "ubam" -d "Data is in one or more unmapped bam file(s)." -r
complete -c NanoStat -l "cram" -d "Data is in one or more sorted cram file(s)." -r
complete -c NanoStat -l "feather" -d "Data is in one or more feather file(s)." -r
