# Auto-generated with h2o

complete -c bamCoverage -l "bam" -s "b" -d "BAM file to process (default: None)" -r
complete -c bamCoverage -l "outFileName" -s "o" -d "Output file name." -r
complete -c bamCoverage -l "outFileFormat" -o "of" -d "Output file type." -r
complete -c bamCoverage -l "help" -s "h" -d "show this help message and exit"
complete -c bamCoverage -l "scaleFactor" -d "The computed scaling factor (or 1, if not applicable) will be multiplied by this." -x
complete -c bamCoverage -l "MNase" -d "Determine nucleosome positions from MNase-seq data."
complete -c bamCoverage -l "Offset" -d "Uses this offset inside of each read as the signal." -x
complete -c bamCoverage -l "filterRNAstrand" -d "Selects RNA-seq reads (single-end or paired-end) originating from genes on the given strand." -x
complete -c bamCoverage -l "version" -d "show program's version number and exit"
complete -c bamCoverage -l "binSize" -o "bs" -d "Size of the bins, in bases, for the output of the bigwig/bedgraph file." -r
complete -c bamCoverage -l "region" -s "r" -d "Region of the genome to limit the operation to - this is useful when testing parameters to reduce the computing time." -x
complete -c bamCoverage -l "blackListFileName" -o "bl" -d "A BED or GTF file containing regions that should be excluded from all analyses." -r
complete -c bamCoverage -l "numberOfProcessors" -s "p" -d "Number of processors to use." -x
complete -c bamCoverage -l "verbose" -s "v" -d "Set to see processing messages."
complete -c bamCoverage -l "effectiveGenomeSize" -d "The effective genome size is the portion of the genome that is mappable." -x
complete -c bamCoverage -l "normalizeUsing" -d "Use one of the entered methods to normalize the number of reads per bin." -x
complete -c bamCoverage -l "exactScaling" -d "Instead of computing scaling factors based on a sampling of the reads, process all of the reads to determine the exact number that will be used in the output."
complete -c bamCoverage -l "ignoreForNormalization" -o "ignore" -d "A list of space-delimited chromosome names containing those chromosomes that should be excluded for computing the normalization." -x
complete -c bamCoverage -l "skipNonCoveredRegions" -l "skipNAs" -d "This parameter determines if non-covered regions (regions without overlapping reads) in a BAM file should be skipped."
complete -c bamCoverage -l "smoothLength" -d "The smooth length defines a window, larger than the binSize, to average the number of reads." -x
complete -c bamCoverage -l "extendReads" -s "e" -d "This parameter allows the extension of reads to fragment size." -x
complete -c bamCoverage -l "ignoreDuplicates" -d "If set, reads that have the same orientation and start position will be considered only once."
complete -c bamCoverage -l "minMappingQuality" -d "If set, only reads that have a mapping quality score of at least this are considered." -x
complete -c bamCoverage -l "centerReads" -d "By adding this option, reads are centered with respect to the fragment length."
complete -c bamCoverage -l "samFlagInclude" -d "Include reads based on the SAM flag." -x
complete -c bamCoverage -l "samFlagExclude" -d "Exclude reads based on the SAM flag." -x
complete -c bamCoverage -l "minFragmentLength" -d "The minimum fragment length needed for read/pair inclusion." -x
complete -c bamCoverage -l "maxFragmentLength" -d "The maximum fragment length needed for read/pair inclusion." -x
