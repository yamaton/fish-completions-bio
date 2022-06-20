# Auto-generated with h2o

complete -c porechop -s i -l input -d 'FASTA/FASTQ of input reads or a directory which will be recursively searched for FASTQ files (required)' -r
complete -c porechop -s o -l output -d 'Filename for FASTA or FASTQ of trimmed reads (if not set, trimmed reads will be printed to stdout)' -r
complete -c porechop -l format -d 'Output format for the reads - if auto, the format will be chosen based on the output filename or the input read format (default: auto)' -r
complete -c porechop -s v -l verbosity -d 'Level of progress information: 0 = none, 1 = some, 2 = lots, 3 = full - output will go to stdout if reads are saved to a file and stderr if reads are printed to stdout (default: 1)' -r
complete -c porechop -s t -l threads -d 'Number of threads to use for adapter alignment (default: 12)' -x
complete -c porechop -s b -l barcode_dir -d 'Reads will be binned based on their barcode and saved to separate files in this directory (incompatible with --output)' -r
complete -c porechop -l barcode_threshold -d 'A read must have at least this percent identity to a barcode to be binned (default: 75.0)' -x
complete -c porechop -l barcode_diff -d 'If the difference between a read\'s best barcode identity and its second-best barcode identity is less than this value, it will not be put in a barcode bin (to exclude cases which are too close to call) (default: 5.0)' -x
complete -c porechop -l require_two_barcodes -d 'Reads will only be put in barcode bins if they have a strong match for the barcode on both their start and end (default: a read can be binned with a match at its start or end)'
complete -c porechop -l untrimmed -d 'Bin reads but do not trim them (default: trim the reads)'
complete -c porechop -l discard_unassigned -d 'Discard unassigned reads (instead of creating a "none" bin) (default: False)'
complete -c porechop -l adapter_threshold -d 'An adapter set has to have at least this percent identity to be labelled as present and trimmed off (0 to 100) (default: 90.0)' -x
complete -c porechop -l check_reads -d 'This many reads will be aligned to all possible adapters to determine which adapter sets are present (default: 10000)' -x
complete -c porechop -l scoring_scheme -d 'Comma-delimited string of alignment scores: match, mismatch, gap open, gap extend (default: 3,-6,-5,-2)' -x
complete -c porechop -l end_size -d 'The number of base pairs at each end of the read which will be searched for adapter sequences (default: 150)' -x
complete -c porechop -l min_trim_size -d 'Adapter alignments smaller than this will be ignored (default: 4)' -x
complete -c porechop -l extra_end_trim -d 'This many additional bases will be removed next to adapters found at the ends of reads (default: 2)' -x
complete -c porechop -l end_threshold -d 'Adapters at the ends of reads must have at least this percent identity to be removed (0 to 100) (default: 75.0)' -x
complete -c porechop -l no_split -d 'Skip splitting reads based on middle adapters (default: split reads when an adapter is found in the middle)'
complete -c porechop -l discard_middle -d 'Reads with middle adapters will be discarded (default: reads with middle adapters are split) (required for reads to be used with Nanopolish, this option is on by default when outputting reads into barcode bins)'
complete -c porechop -l middle_threshold -d 'Adapters in the middle of reads must have at least this percent identity to be found (0 to 100) (default: 90.0)' -x
complete -c porechop -l extra_middle_trim_good_side -d 'This many additional bases will be removed next to middle adapters on their "good" side (default: 10)' -x
complete -c porechop -l extra_middle_trim_bad_side -d 'This many additional bases will be removed next to middle adapters on their "bad" side (default: 100)' -x
complete -c porechop -l min_split_read_size -d 'Post-split read pieces smaller than this many base pairs will not be outputted (default: 1000)' -x
complete -c porechop -s h -l help -d 'Show this help message and exit'
complete -c porechop -l version -d 'Show program\'s version number and exit'
