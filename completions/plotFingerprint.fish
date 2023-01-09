# Auto-generated with h2o

complete -c plotFingerprint -l "bamfiles" -s "b" -d "List of indexed BAM files (default: None)" -r
complete -c plotFingerprint -l "plotFile" -o "plot" -s "o" -d "File name of the output figure."
complete -c plotFingerprint -l "outRawCounts" -d "Output file name to save the read counts per bin."
complete -c plotFingerprint -l "extendReads" -s "e" -d "This parameter allows the extension of reads to fragment size." -x
complete -c plotFingerprint -l "ignoreDuplicates" -d "If set, reads that have the same orientation and start position will be considered only once."
complete -c plotFingerprint -l "minMappingQuality" -d "If set, only reads that have a mapping quality score of at least this are considered." -x
complete -c plotFingerprint -l "centerReads" -d "By adding this option, reads are centered with respect to the fragment length."
complete -c plotFingerprint -l "samFlagInclude" -d "Include reads based on the SAM flag." -x
complete -c plotFingerprint -l "samFlagExclude" -d "Exclude reads based on the SAM flag." -x
complete -c plotFingerprint -l "minFragmentLength" -d "The minimum fragment length needed for read/pair inclusion." -x
complete -c plotFingerprint -l "maxFragmentLength" -d "The maximum fragment length needed for read/pair inclusion." -x
complete -c plotFingerprint -l "help" -s "h" -d "show this help message and exit"
complete -c plotFingerprint -l "labels" -s "l" -d "List of labels to use in the output." -r
complete -c plotFingerprint -l "smartLabels" -d "Instead of manually specifying labels for the input BAM/bigWig files, this causes deepTools to use the file name after removing the path and extension."
complete -c plotFingerprint -l "binSize" -o "bs" -d "Window size in base pairs to sample the genome." -x
complete -c plotFingerprint -l "numberOfSamples" -s "n" -d "The number of bins that are sampled from the genome, for which the overlapping number of reads is computed." -x
complete -c plotFingerprint -l "plotFileFormat" -d "image format type."
complete -c plotFingerprint -l "plotTitle" -s "T" -d "Title of the plot, to be printed on top of the generated image." -x
complete -c plotFingerprint -l "skipZeros" -d "If set, then regions with zero overlapping readsfor *all* given BAM files are ignored."
complete -c plotFingerprint -l "outQualityMetrics" -d "Quality metrics can optionally be output to this file." -r
complete -c plotFingerprint -l "JSDsample" -d "Reference sample against which to compute the Jensen-Shannon distance and the CHANCE statistics." -x
complete -c plotFingerprint -l "version" -d "show program's version number and exit"
complete -c plotFingerprint -l "region" -s "r" -d "Region of the genome to limit the operation to - this is useful when testing parameters to reduce the computing time." -x
complete -c plotFingerprint -l "blackListFileName" -o "bl" -d "A BED or GTF file containing regions that should be excluded from all analyses." -r
complete -c plotFingerprint -l "numberOfProcessors" -s "p" -d "Number of processors to use." -x
complete -c plotFingerprint -l "verbose" -s "v" -d "Set to see processing messages."
