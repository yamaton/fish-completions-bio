# Auto-generated with h2o

complete -c estimateScaleFactor -s "h" -l "help" -d "show this help message and exit"
complete -c estimateScaleFactor -s "b" -l "bamfiles" -d "List of indexed BAM files, space delineated (default: None)" -r
complete -c estimateScaleFactor -l "ignoreForNormalization" -o "ignore" -d "A comma-separated list of chromosome names, limited by quotes, containing those chromosomes that should be excluded during normalization computations." -x
complete -c estimateScaleFactor -l "sampleWindowLength" -s "l" -d "Length in bases for a window used to sample the genome and compute the size or scaling factors (default: 1000)" -x
complete -c estimateScaleFactor -l "numberOfSamples" -s "n" -d "Number of samplings taken from the genome to compute the scaling factors (default: 100000)" -x
complete -c estimateScaleFactor -l "normalizationLength" -o "nl" -d "By default, data is normalized to 1 fragment per 100 bases." -r
complete -c estimateScaleFactor -l "skipZeros" -d "If set, then zero counts that happen for *all* BAM files given are ignored."
complete -c estimateScaleFactor -l "numberOfProcessors" -s "p" -d "Number of processors to use." -x
complete -c estimateScaleFactor -l "verbose" -s "v" -d "Set to see processing messages."
complete -c estimateScaleFactor -l "version" -d "show program's version number and exit"
