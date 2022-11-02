# Auto-generated with h2o

complete -c kraken -l "db" -d "Name for Kraken DB   (default: none)" -x
complete -c kraken -l "threads" -d "Number of threads (default: 1)" -x
complete -c kraken -l "fasta-input" -d "Input is FASTA format"
complete -c kraken -l "fastq-input" -d "Input is FASTQ format"
complete -c kraken -l "fastq-output" -d "Output in FASTQ format"
complete -c kraken -l "gzip-compressed" -d "Input is gzip compressed"
complete -c kraken -l "bzip2-compressed" -d "Input is bzip2 compressed"
complete -c kraken -l "quick" -d "Quick operation (use first hit or hits)"
complete -c kraken -l "min-hits" -d "In quick op., number of hits req'd for classification NOTE: this is ignored if --quick is not specified" -x
complete -c kraken -l "unclassified-out" -d "Print unclassified sequences to filename" -r
complete -c kraken -l "classified-out" -d "Print classified sequences to filename" -r
complete -c kraken -l "out-fmt" -d "Format for [un]classified sequence output." -x
complete -c kraken -l "output" -d "Print output to filename (default: stdout); \"-\" will suppress normal output" -r
complete -c kraken -l "only-classified-output" -d "Print no Kraken output for unclassified sequences"
complete -c kraken -l "preload" -d "Loads DB into memory before classification"
complete -c kraken -l "paired" -d "The two filenames provided are paired-end reads"
complete -c kraken -l "check-names" -d "Ensure each pair of reads have names that agree with each other; ignored if --paired is not specified"
complete -c kraken -l "help" -d "Print this message"
complete -c kraken -l "version" -d "Print version information"
