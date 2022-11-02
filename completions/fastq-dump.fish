# Auto-generated with h2o

complete -c fastq-dump -s "A" -l "accession" -d "Replaces accession derived from <path> in filename(s) and deflines (only for single table dump)" -r
complete -c fastq-dump -l "table" -d "Table name within cSRA object, default is \"SEQUENCE\"" -x
complete -c fastq-dump -l "split-spot" -d "Split spots into individual reads"
complete -c fastq-dump -s "N" -l "minSpotId" -d "Minimum spot id" -x
complete -c fastq-dump -s "X" -l "maxSpotId" -d "Maximum spot id" -x
complete -c fastq-dump -l "spot-groups" -d "Filter by SPOT_GROUP (member): name[,...]" -x
complete -c fastq-dump -s "W" -l "clip" -d "Remove adapter sequences from reads"
complete -c fastq-dump -s "M" -l "minReadLen" -d "Filter by sequence length >= <len>" -x
complete -c fastq-dump -s "R" -l "read-filter" -d "Split into files by READ_FILTER value [split], optionally filter by value: [pass|reject|criteria|redacted]" -r
complete -c fastq-dump -s "E" -l "qual-filter" -d "Filter used in early 1000 Genomes data: no sequences starting or ending with >= 10N"
complete -c fastq-dump -l "qual-filter-1" -d "Filter used in current 1000 Genomes data"
complete -c fastq-dump -l "aligned" -d "Dump only aligned sequences"
complete -c fastq-dump -l "unaligned" -d "Dump only unaligned sequences"
complete -c fastq-dump -l "aligned-region" -d "Filter by position on genome." -r
complete -c fastq-dump -l "matepair_distance" -d "Filter by distance between matepairs." -x
complete -c fastq-dump -l "skip-technical" -d "Dump only biological reads"
complete -c fastq-dump -s "O" -l "outdir" -d "Output directory, default is working directory '.'" -r
complete -c fastq-dump -s "Z" -l "stdout" -d "Output to stdout, all split data become joined into single stream"
complete -c fastq-dump -l "gzip" -d "Compress output using gzip: deprecated, not recommended"
complete -c fastq-dump -l "bzip2" -d "Compress output using bzip2: deprecated, not recommended"
complete -c fastq-dump -l "split-files" -d "Write reads into separate files."
complete -c fastq-dump -l "split-3" -d "3-way splitting for mate-pairs."
complete -c fastq-dump -s "G" -l "spot-group" -d "Split into files by SPOT_GROUP (member name)"
complete -c fastq-dump -s "T" -l "group-in-dirs" -d "Split into subdirectories instead of files"
complete -c fastq-dump -s "K" -l "keep-empty-files" -d "Do not delete empty files"
complete -c fastq-dump -s "C" -l "dumpcs" -d "Formats sequence using color space (default for SOLiD), \"cskey\" may be specified for translation or else specify \"dflt\" to use the default value" -x
complete -c fastq-dump -s "B" -l "dumpbase" -d "Formats sequence using base space (default for other than SOLiD)."
complete -c fastq-dump -l "fasta" -d "FASTA only, no qualities, with can be \"default\" or \"0\" for no wrapping" -x
complete -c fastq-dump -l "suppress-qual-for-cskey" -d "suppress quality-value for cskey"
complete -c fastq-dump -s "F" -l "origfmt" -d "Defline contains only original sequence name"
complete -c fastq-dump -s "I" -l "readids" -d "Append read id after spot id as 'accession.spot.readid' on defline"
complete -c fastq-dump -l "helicos" -d "Helicos style defline"
complete -c fastq-dump -l "defline-seq" -d "Defline format specification for sequence." -x
complete -c fastq-dump -l "defline-qual" -d "Defline format specification for quality." -x
complete -c fastq-dump -l "ngc" -d "<path> to ngc file" -r
complete -c fastq-dump -l "perm" -d "<path> to permission file" -r
complete -c fastq-dump -l "location" -d "location in cloud" -x
complete -c fastq-dump -l "cart" -d "<path> to cart file" -r
complete -c fastq-dump -l "disable-multithreading" -d "disable multithreading"
complete -c fastq-dump -s "V" -l "version" -d "Display the version of the program"
complete -c fastq-dump -s "v" -l "verbose" -d "Increase the verbosity of the program status messages."
complete -c fastq-dump -s "L" -l "log-level" -d "Logging level as number or enum string." -x
complete -c fastq-dump -l "option-file" -d "Read more options and parameters from the file." -r
complete -c fastq-dump -s "h" -l "help" -d "print this message"
