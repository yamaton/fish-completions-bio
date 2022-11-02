# Auto-generated with h2o

complete -c cutadapt -s "h" -l "help" -d "Show this help message and exit"
complete -c cutadapt -l "version" -d "Show version number and exit"
complete -c cutadapt -l "debug" -d "Print debug log."
complete -c cutadapt -s "j" -l "cores" -d "Number of CPU cores to use." -x
complete -c cutadapt -s "a" -l "adapter" -d "Sequence of an adapter ligated to the 3' end (paired data: of the first read)." -x
complete -c cutadapt -s "g" -l "front" -d "Sequence of an adapter ligated to the 5' end (paired data: of the first read)." -x
complete -c cutadapt -s "b" -l "anywhere" -d "Sequence of an adapter that may be ligated to the 5' or 3' end (paired data: of the first read)." -x
complete -c cutadapt -s "e" -l "error-rate" -l "errors" -d "Maximum allowed error rate (if 0 <= E < 1), or absolute number of errors for full-length adapter match (if E is an integer >= 1)." -x
complete -c cutadapt -l "no-indels" -d "Allow only mismatches in alignments."
complete -c cutadapt -s "n" -l "times" -d "Remove up to COUNT adapters from each read." -x
complete -c cutadapt -s "O" -l "overlap" -d "Require MINLENGTH overlap between read and adapter for an adapter to be found." -x
complete -c cutadapt -l "match-read-wildcards" -d "Interpret IUPAC wildcards in reads."
complete -c cutadapt -s "N" -l "no-match-adapter-wildcards" -d "Do not interpret IUPAC wildcards in adapters."
complete -c cutadapt -l "action" -d "What to do if a match was found." -x
complete -c cutadapt -l "rc" -l "revcomp" -d "Check both the read and its reverse complement for adapter matches."
complete -c cutadapt -s "u" -l "cut" -d "Remove bases from each read (first read only if paired)." -x
complete -c cutadapt -l "nextseq-trim" -d "NextSeq-specific quality trimming (each read)." -x
complete -c cutadapt -s "q" -l "quality-cutoff" -d "Trim low-quality bases from 5' and/or 3' ends of each read before adapter removal." -x
complete -c cutadapt -l "quality-base" -d "Assume that quality values in FASTQ are encoded as ascii(quality + N)." -r
complete -c cutadapt -l "length" -s "l" -d "Shorten reads to LENGTH." -x
complete -c cutadapt -l "trim-n" -d "Trim N's on ends of reads."
complete -c cutadapt -l "length-tag" -d "Search for TAG followed by a decimal number in the description field of the read." -x
complete -c cutadapt -l "strip-suffix" -d "Remove this suffix from read names if present." -x
complete -c cutadapt -s "x" -l "prefix" -d "Add this prefix to read names." -x
complete -c cutadapt -s "y" -l "suffix" -d "Add this suffix to read names; can also include {name}" -x
complete -c cutadapt -l "rename" -d "Rename reads using TEMPLATE containing variables such as {id}, {adapter_name} etc." -x
complete -c cutadapt -l "zero-cap" -s "z" -d "Change negative quality values to zero."
complete -c cutadapt -s "m" -l "minimum-length" -d "Discard reads shorter than LEN." -x
complete -c cutadapt -s "M" -l "maximum-length" -d "Discard reads longer than LEN." -x
complete -c cutadapt -l "max-n" -d "Discard reads with more than COUNT 'N' bases." -x
complete -c cutadapt -l "max-expected-errors" -l "max-ee" -d "Discard reads whose expected number of errors (computed from quality values) exceeds ERRORS." -x
complete -c cutadapt -l "discard-trimmed" -l "discard" -d "Discard reads that contain an adapter."
complete -c cutadapt -l "discard-untrimmed" -l "trimmed-only" -d "Discard reads that do not contain an adapter."
complete -c cutadapt -l "discard-casava" -d "Discard reads that did not pass CASAVA filtering (header has :Y:)."
complete -c cutadapt -l "quiet" -d "Print only error messages."
complete -c cutadapt -l "report" -d "Which type of report to print: 'full' or 'minimal'." -x
complete -c cutadapt -l "json" -d "Dump report in JSON format to FILE" -r
complete -c cutadapt -s "o" -l "output" -d "Write trimmed reads to FILE." -r
complete -c cutadapt -l "fasta" -d "Output FASTA to standard output even on FASTQ input."
complete -c cutadapt -s "Z" -d "Use compression level 1 for gzipped output files (faster, but uses more space)"
complete -c cutadapt -l "info-file" -d "Write information about each read and its adapter matches into FILE." -r
complete -c cutadapt -s "r" -l "rest-file" -d "When the adapter matches in the middle of a read, write the rest (after the adapter) to FILE." -r
complete -c cutadapt -l "wildcard-file" -d "When the adapter has N wildcard bases, write adapter bases matching wildcard positions to FILE." -r
complete -c cutadapt -l "too-short-output" -d "Write reads that are too short (according to length specified by -m) to FILE." -r
complete -c cutadapt -l "too-long-output" -d "Write reads that are too long (according to length specified by -M) to FILE." -r
complete -c cutadapt -l "untrimmed-output" -d "Write reads that do not contain any adapter to FILE." -r
complete -c cutadapt -s "A" -d "3' adapter to be removed from R2" -x
complete -c cutadapt -s "G" -d "5' adapter to be removed from R2" -x
complete -c cutadapt -s "B" -d "5'/3 adapter to be removed from R2" -x
complete -c cutadapt -s "U" -d "Remove LENGTH bases from R2" -x
complete -c cutadapt -s "Q" -d "Quality-trimming cutoff for R2." -x
complete -c cutadapt -s "p" -l "paired-output" -d "Write R2 to FILE." -r
complete -c cutadapt -l "pair-adapters" -d "Treat adapters given with -a/-A etc."
complete -c cutadapt -l "pair-filter" -d "Which of the reads in a paired-end read have to match the filtering criterion in order for the pair to be filtered." -x
complete -c cutadapt -l "interleaved" -d "Read and/or write interleaved paired-end reads."
complete -c cutadapt -l "untrimmed-paired-output" -d "Write second read in a pair to this FILE when no adapter was found." -r
complete -c cutadapt -l "too-short-paired-output" -d "Write second read in a pair to this file if pair is too short." -r
complete -c cutadapt -l "too-long-paired-output" -d "Write second read in a pair to this file if pair is too long." -r
