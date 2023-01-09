# Auto-generated with h2o

complete -c estimateReadFiltering -s "h" -l "help" -d "show this help message and exit"
complete -c estimateReadFiltering -l "bamfiles" -d "[FILE1 FILE2 ...], -b FILE1 FILE2 [FILE1 FILE2 ...] List of indexed bam files separated by spaces." -r
complete -c estimateReadFiltering -l "outFile" -s "o" -d "The file to write results to." -r
complete -c estimateReadFiltering -l "sampleLabels" -d "Labels for the samples." -r
complete -c estimateReadFiltering -l "smartLabels" -d "Instead of manually specifying labels for the input BAM files, this causes deepTools to use the file name after removing the path and extension."
complete -c estimateReadFiltering -l "binSize" -o "bs" -d "Length in bases of the window used to sample the genome." -x
complete -c estimateReadFiltering -l "distanceBetweenBins" -s "n" -d "To reduce the computation time, not every possible genomic bin is sampled." -x
complete -c estimateReadFiltering -l "numberOfProcessors" -s "p" -d "Number of processors to use." -x
complete -c estimateReadFiltering -l "verbose" -s "v" -d "Set to see processing messages."
complete -c estimateReadFiltering -l "version" -d "show program's version number and exit"
complete -c estimateReadFiltering -l "filterRNAstrand" -d "Selects RNA-seq reads (single-end or paired-end) in the given strand." -x
complete -c estimateReadFiltering -l "ignoreDuplicates" -d "If set, reads that have the same orientation and start position will be considered only once."
complete -c estimateReadFiltering -l "minMappingQuality" -d "If set, only reads that have a mapping quality score of at least this are considered." -x
complete -c estimateReadFiltering -l "samFlagInclude" -d "Include reads based on the SAM flag." -x
complete -c estimateReadFiltering -l "samFlagExclude" -d "Exclude reads based on the SAM flag." -x
complete -c estimateReadFiltering -l "blackListFileName" -o "bl" -d "A BED or GTF file containing regions that should be excluded from all analyses." -r
