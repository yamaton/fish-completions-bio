# Auto-generated with h2o

complete -c plotCoverage -l "version" -d "show program's version number and exit"
complete -c plotCoverage -l "bamfiles" -d "[FILE1 FILE2 ...], -b FILE1 FILE2 [FILE1 FILE2 ...] List of indexed BAM files separated by spaces." -r
complete -c plotCoverage -l "help" -s "h" -d "show this help message and exit"
complete -c plotCoverage -l "plotFile" -s "o" -d "File name to save the plot to." -r
complete -c plotCoverage -l "labels" -s "l" -d "User defined labels instead of default labels from file names." -r
complete -c plotCoverage -l "smartLabels" -d "Instead of manually specifying labels for the input BAM files, this causes deepTools to use the file name after removing the path and extension."
complete -c plotCoverage -l "plotTitle" -s "T" -d "Title of the plot, to be printed on top of the generated image." -x
complete -c plotCoverage -l "skipZeros" -d "By setting this option, genomic regions that have zero or nan values in _all_ samples are excluded."
complete -c plotCoverage -l "numberOfSamples" -s "n" -d "Number of 1 bp regions to sample." -x
complete -c plotCoverage -l "BED" -d "Limits the coverage analysis to the regions specified in these files." -r
complete -c plotCoverage -l "outRawCounts" -d "Save raw counts (coverages) to file." -r
complete -c plotCoverage -l "outCoverageMetrics" -d "Save percentage of bins/regions above the specified thresholds to the specified file." -r
complete -c plotCoverage -l "coverageThresholds" -o "ct" -d "The percentage of reported bins/regions with signal at least as high as the given threshold." -x
complete -c plotCoverage -l "plotHeight" -d "Plot height in cm." -x
complete -c plotCoverage -l "plotWidth" -d "Plot width in cm." -x
complete -c plotCoverage -l "plotFileFormat" -d "Image format type." -r
complete -c plotCoverage -l "region" -s "r" -d "Region of the genome to limit the operation to - this is useful when testing parameters to reduce the computing time." -x
complete -c plotCoverage -l "blackListFileName" -o "bl" -d "A BED or GTF file containing regions that should be excluded from all analyses." -r
complete -c plotCoverage -l "numberOfProcessors" -s "p" -d "Number of processors to use." -x
complete -c plotCoverage -l "verbose" -s "v" -d "Set to see processing messages."
complete -c plotCoverage -l "extendReads" -s "e" -d "This parameter allows the extension of reads to fragment size." -x
complete -c plotCoverage -l "ignoreDuplicates" -d "If set, reads that have the same orientation and start position will be considered only once."
complete -c plotCoverage -l "minMappingQuality" -d "If set, only reads that have a mapping quality score of at least this are considered." -x
complete -c plotCoverage -l "centerReads" -d "By adding this option, reads are centered with respect to the fragment length."
complete -c plotCoverage -l "samFlagInclude" -d "Include reads based on the SAM flag." -x
complete -c plotCoverage -l "samFlagExclude" -d "Exclude reads based on the SAM flag." -x
complete -c plotCoverage -l "minFragmentLength" -d "The minimum fragment length needed for read/pair inclusion." -x
complete -c plotCoverage -l "maxFragmentLength" -d "The maximum fragment length needed for read/pair inclusion." -x
