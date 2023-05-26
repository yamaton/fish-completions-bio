# Auto-generated with h2o

complete -c centrifuge -s "x" -d "Index filename prefix (minus trailing .X.cf)." -r
complete -c centrifuge -s "1" -d "Files with #1 mates, paired with files in <m2>." -r
complete -c centrifuge -s "2" -d "Files with #2 mates, paired with files in <m1>." -r
complete -c centrifuge -s "U" -d "Files with unpaired reads." -r
complete -c centrifuge -l "sample-sheet" -d "A TSV file where each line represents a sample." -r
complete -c centrifuge -l "report-file" -d "File for tabular report output (default: centrifuge_report.tsv)" -r
complete -c centrifuge -s "S" -d "File for classification output (default: stdout)" -r
complete -c centrifuge -s "q" -d "query input files are FASTQ .fq/.fastq (default)"
complete -c centrifuge -l "qseq" -d "query input files are in Illumina's qseq format"
complete -c centrifuge -s "f" -d "query input files are (multi-)FASTA .fa/.mfa"
complete -c centrifuge -s "r" -d "query input files are raw one-sequence-per-line"
complete -c centrifuge -s "c" -d "<m1>, <m2>, <r> are sequences themselves, not files"
complete -c centrifuge -s "s" -l "skip" -d "skip the first <int> reads/pairs in the input (none)" -x
complete -c centrifuge -s "u" -l "upto" -d "stop after first <int> reads/pairs (no limit)" -x
complete -c centrifuge -s "5" -l "trim5" -d "trim <int> bases from 5'/left end of reads (0)" -x
complete -c centrifuge -s "3" -l "trim3" -d "trim <int> bases from 3'/right end of reads (0)" -x
complete -c centrifuge -l "phred33" -d "qualities are Phred+33 (default)"
complete -c centrifuge -l "phred64" -d "qualities are Phred+64"
complete -c centrifuge -l "int-quals" -d "qualities encoded as space-delimited integers"
complete -c centrifuge -l "ignore-quals" -d "treat all quality values as 30 on Phred scale (off)"
complete -c centrifuge -l "nofw" -d "do not align forward (original) version of read (off)"
complete -c centrifuge -l "norc" -d "do not align reverse-complement version of read (off)"
complete -c centrifuge -l "min-hitlen" -d "minimum length of partial hits (default 22, must be greater than 15)" -x
complete -c centrifuge -s "k" -d "report upto <int> distinct, primary assignments for each read or pair" -x
complete -c centrifuge -l "host-taxids" -d "comma-separated list of taxonomic IDs that will be preferred in classification" -x
complete -c centrifuge -l "exclude-taxids" -d "comma-separated list of taxonomic IDs that will be excluded in classification" -x
complete -c centrifuge -l "out-fmt" -d "define output format, either 'tab' or 'sam' (tab)" -x
complete -c centrifuge -l "tab-fmt-cols" -d "columns in tabular format, comma separated" -x
complete -c centrifuge -s "t" -l "time" -d "print wall-clock time taken by search phases"
complete -c centrifuge -l "un" -d "write unpaired reads that didn't align to <path>" -r
complete -c centrifuge -l "al" -d "write unpaired reads that aligned at least once to <path>" -r
complete -c centrifuge -l "un-conc" -d "write pairs that didn't align concordantly to <path>" -r
complete -c centrifuge -l "al-conc" -d "write pairs that aligned concordantly at least once to <path>" -r
complete -c centrifuge -l "quiet" -d "print nothing to stderr except serious errors"
complete -c centrifuge -l "met-file" -d "send metrics to file at <path> (off)" -r
complete -c centrifuge -l "met-stderr" -d "send metrics to stderr (off)"
complete -c centrifuge -l "met" -d "report internal counters & metrics every <int> secs (1)" -x
complete -c centrifuge -s "p" -l "threads" -d "number of alignment threads to launch (1)" -x
complete -c centrifuge -l "mm" -d "use memory-mapped I/O for index; many instances can share"
complete -c centrifuge -l "qc-filter" -d "filter out reads that are bad according to QSEQ filter"
complete -c centrifuge -l "seed" -d "seed for random number generator (0)" -x
complete -c centrifuge -l "non-deterministic" -d "seed rand."
complete -c centrifuge -l "version" -d "print version information and quit"
complete -c centrifuge -s "h" -l "help" -d "print this usage message"
