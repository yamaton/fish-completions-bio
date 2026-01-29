# Auto-generated with h2o

complete -k -c sambamba -n __fish_use_subcommand -x -a validate -d "simple validator (BAM)"
complete -k -c sambamba -n __fish_use_subcommand -x -a depth -d "output statistics (BAM)"
complete -k -c sambamba -n __fish_use_subcommand -x -a flagstat -d "output statistics (BAM)"
complete -k -c sambamba -n __fish_use_subcommand -x -a subsample -d "subsample (BAM)"
complete -k -c sambamba -n __fish_use_subcommand -x -a markdup -d "mark or remove duplicates (BAM)"
complete -k -c sambamba -n __fish_use_subcommand -x -a slice -d "slice file (BAM using BED)"
complete -k -c sambamba -n __fish_use_subcommand -x -a sort -d "sort file (BAM)"
complete -k -c sambamba -n __fish_use_subcommand -x -a merge -d "merge files (BAM)"
complete -k -c sambamba -n __fish_use_subcommand -x -a index -d "build index (BAI)"
complete -k -c sambamba -n __fish_use_subcommand -x -a view -d "view contents and convert from one format to another (SAM/BAM/JSON/UNPACK)"

complete -c sambamba -n "__fish_seen_subcommand_from view" -l "num-filter" -d "filter flag bits; 'i1/i2' corresponds to -f i1 -F i2 samtools arguments; either of the numbers can be omitted" -x
complete -c sambamba -n "__fish_seen_subcommand_from view" -s "f" -l "format" -d "specify which format to use for output (default is SAM); unpack streams unpacked BAM" -x
complete -c sambamba -n "__fish_seen_subcommand_from view" -s "h" -l "with-header" -d "print header before reads (always done for BAM output)"
complete -c sambamba -n "__fish_seen_subcommand_from view" -s "H" -l "header" -d "output only header to stdout (if format=bam, the header is printed as SAM)"
complete -c sambamba -n "__fish_seen_subcommand_from view" -s "I" -l "reference-info" -d "output to stdout only reference names and lengths in JSON"
complete -c sambamba -n "__fish_seen_subcommand_from view" -s "L" -l "regions" -d "output only reads overlapping one of regions from the BED file" -r
complete -c sambamba -n "__fish_seen_subcommand_from view" -s "c" -l "count" -d "output to stdout only count of matching records, hHI are ignored"
complete -c sambamba -n "__fish_seen_subcommand_from view" -s "v" -l "valid" -d "output only valid alignments"
complete -c sambamba -n "__fish_seen_subcommand_from view" -s "S" -l "sam-input" -d "specify that input is in SAM format"
complete -c sambamba -n "__fish_seen_subcommand_from view" -s "T" -l "ref-filename" -d "specify reference for writing (NA)" -x
complete -c sambamba -n "__fish_seen_subcommand_from view" -s "p" -l "show-progress" -d "show progressbar in STDERR (works only for BAM files with no regions specified)"
complete -c sambamba -n "__fish_seen_subcommand_from view" -s "l" -l "compression-level" -d "specify compression level (from 0 to 9, works only for BAM output)"
complete -c sambamba -n "__fish_seen_subcommand_from view" -s "o" -l "output-filename" -d "specify output filename"
complete -c sambamba -n "__fish_seen_subcommand_from view" -s "t" -l "nthreads" -d "maximum number of threads to use" -x
complete -c sambamba -n "__fish_seen_subcommand_from view" -s "s" -l "subsample" -d "subsample reads (read pairs)" -x
complete -c sambamba -n "__fish_seen_subcommand_from view" -l "subsampling-seed" -d "set seed for subsampling" -x

complete -c sambamba -n "__fish_seen_subcommand_from index" -s "p" -l "show-progress" -d "show progress bar in STDERR"
complete -c sambamba -n "__fish_seen_subcommand_from index" -s "c" -l "check-bins" -d "check that bins are set correctly"
complete -c sambamba -n "__fish_seen_subcommand_from index" -s "F" -l "fasta-input" -d "specify that input is in FASTA format"

complete -c sambamba -n "__fish_seen_subcommand_from merge" -s "l" -l "compression-level" -d "level of compression for merged BAM file, number from 0 to 9" -r
complete -c sambamba -n "__fish_seen_subcommand_from merge" -s "H" -l "header" -d "output merged header to stdout in SAM format, other options are ignored; mainly for debug purposes"
complete -c sambamba -n "__fish_seen_subcommand_from merge" -s "p" -l "show-progress" -d "show progress bar in STDERR"
complete -c sambamba -n "__fish_seen_subcommand_from merge" -s "F" -l "filter" -d "keep only reads that satisfy FILTER" -x


complete -c sambamba -n "__fish_seen_subcommand_from slice" -s "F" -l "fasta-input" -d "specify that input is in FASTA format"
complete -c sambamba -n "__fish_seen_subcommand_from slice" -s "L" -l "regions" -d "output only reads overlapping one of regions from the BED file" -r

complete -c sambamba -n "__fish_seen_subcommand_from markdup" -s "t" -l "nthreads" -d "number of threads to use" -x
complete -c sambamba -n "__fish_seen_subcommand_from markdup" -s "l" -l "compression-level" -d "specify compression level of the resulting file (from 0 to 9)" -r
complete -c sambamba -n "__fish_seen_subcommand_from markdup" -s "p" -l "show-progress" -d "show progressbar in STDERR"
complete -c sambamba -n "__fish_seen_subcommand_from markdup" -l "tmpdir" -d "specify directory for temporary files" -r
complete -c sambamba -n "__fish_seen_subcommand_from markdup" -l "hash-table-size" -d "size of hash table for finding read pairs (default is 262144 reads); will be rounded down to the nearest power of two; should be > (average coverage) * (insert size) for good performance" -x
complete -c sambamba -n "__fish_seen_subcommand_from markdup" -l "overflow-list-size" -d "size of the overflow list where reads, thrown from the hash table, get a second chance to meet their pairs (default is 200000 reads); increasing the size reduces the number of temporary files created" -r
complete -c sambamba -n "__fish_seen_subcommand_from markdup" -l "sort-buffer-size" -d "total amount of memory (in *megabytes*) used for sorting purposes; the default is 2048, increasing it will reduce the number of created temporary files and the time spent in the main thread" -r
complete -c sambamba -n "__fish_seen_subcommand_from markdup" -l "io-buffer-size" -d "two buffers of BUFFER_SIZE *megabytes* each are used for reading and writing BAM during the second pass (default is 128)" -x


complete -c sambamba -n "__fish_seen_subcommand_from flagstat" -s "p" -l "show-progress" -d "show progressbar in STDERR"
complete -c sambamba -n "__fish_seen_subcommand_from flagstat" -s "b" -l "tabular" -d "output in csv format"

complete -c sambamba -n "__fish_seen_subcommand_from depth" -s "F" -l "filter" -d "set custom filter for alignments; the default value is 'mapping_quality > 0 and not duplicate and not failed_quality_control'" -x
complete -c sambamba -n "__fish_seen_subcommand_from depth" -s "o" -l "output-file" -d "output filename (by default /dev/stdout)" -r
complete -c sambamba -n "__fish_seen_subcommand_from depth" -s "t" -l "nthreads" -d "maximum number of threads to use" -x
complete -c sambamba -n "__fish_seen_subcommand_from depth" -s "c" -l "min-coverage" -d "minimum mean coverage for output (default: 0 for region/window, 1 for base)" -x
complete -c sambamba -n "__fish_seen_subcommand_from depth" -s "C" -l "max-coverage" -d "maximum mean coverage for output" -x
complete -c sambamba -n "__fish_seen_subcommand_from depth" -s "q" -l "min-base-quality" -d "don't count bases with lower base quality" -x
complete -c sambamba -n "__fish_seen_subcommand_from depth" -l "combined" -d "output combined statistics for all samples"
complete -c sambamba -n "__fish_seen_subcommand_from depth" -s "a" -l "annotate" -d "add additional column of y/n instead of skipping records not satisfying the criteria"
complete -c sambamba -n "__fish_seen_subcommand_from depth" -s "m" -l "fix-mate-overlaps" -d "detect overlaps of mate reads and handle them on per-base basis"
complete -c sambamba -n "__fish_seen_subcommand_from depth" -s "L" -l "regions" -d "list or regions of interest or a single region in form chr:beg-end (optional)" -r
complete -c sambamba -n "__fish_seen_subcommand_from depth" -s "z" -l "report-zero-coverage" -d "don't skip zero coverage bases" -x
complete -c sambamba -n "__fish_seen_subcommand_from depth" -s "L" -l "regions" -d "list or regions of interest or a single region in form chr:beg-end (required)" -r
complete -c sambamba -n "__fish_seen_subcommand_from depth" -s "T" -l "cov-threshold" -d "multiple thresholds can be provided, for each one an extra column will be added, the percentage of bases in the region where coverage is more than this value" -x
complete -c sambamba -n "__fish_seen_subcommand_from depth" -s "w" -l "window-size" -d "breadth of the window, in bp (required)" -x
complete -c sambamba -n "__fish_seen_subcommand_from depth" -l "overlap" -d "overlap of successive windows, in bp (default is 0)" -x
complete -c sambamba -n "__fish_seen_subcommand_from depth" -s "T" -l "cov-threshold" -d "same meaning as in 'region' subcommand" -x

