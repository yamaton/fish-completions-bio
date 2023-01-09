# Auto-generated with h2o

complete -c alignmentSieve -s "h" -l "help" -d "show this help message and exit"
complete -c alignmentSieve -l "bam" -s "b" -d "An indexed BAM file." -r
complete -c alignmentSieve -l "outFile" -s "o" -d "The file to write results to." -r
complete -c alignmentSieve -l "numberOfProcessors" -s "p" -d "Number of processors to use." -x
complete -c alignmentSieve -l "filterMetrics" -d "The number of entries in total and filtered are saved to this file" -r
complete -c alignmentSieve -l "filteredOutReads" -d "If desired, all reads NOT passing the filtering criteria can be written to this file." -r
complete -c alignmentSieve -l "label" -s "l" -d "User defined label instead of the default label (file name)." -r
complete -c alignmentSieve -l "smartLabels" -d "Instead of manually specifying a labels for the input file, this causes deepTools to use the file name after removing the path and extension."
complete -c alignmentSieve -l "verbose" -s "v" -d "Set to see processing messages."
complete -c alignmentSieve -l "version" -d "show program's version number and exit"
complete -c alignmentSieve -l "shift" -d "Shift the left and right end of a read (for BAM files) or a fragment (for BED files)." -r
complete -c alignmentSieve -l "ATACshift" -d "Shift the produced BAM file or BEDPE regions as commonly done for ATAC-seq."
complete -c alignmentSieve -l "BED" -d "Instead of producing BAM files, write output in BEDPE format (as defined by MACS2)."
complete -c alignmentSieve -l "filterRNAstrand" -d "Selects RNA-seq reads (single-end or paired-end) in the given strand." -x
complete -c alignmentSieve -l "ignoreDuplicates" -d "If set, reads that have the same orientation and start position will be considered only once."
complete -c alignmentSieve -l "minMappingQuality" -d "If set, only reads that have a mapping quality score of at least this are considered." -x
complete -c alignmentSieve -l "samFlagInclude" -d "Include reads based on the SAM flag." -x
complete -c alignmentSieve -l "samFlagExclude" -d "Exclude reads based on the SAM flag." -x
complete -c alignmentSieve -l "blackListFileName" -o "bl" -d "A BED or GTF file containing regions that should be excluded from all analyses." -r
complete -c alignmentSieve -l "minFragmentLength" -d "The minimum fragment length needed for read/pair inclusion." -x
complete -c alignmentSieve -l "maxFragmentLength" -d "The maximum fragment length needed for read/pair inclusion." -x
