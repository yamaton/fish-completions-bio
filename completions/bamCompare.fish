# Auto-generated with h2o

complete -c bamCompare -l "bamfile1" -o "b1" -d "Sorted BAM file 1." -r
complete -c bamCompare -l "bamfile2" -o "b2" -d "Sorted BAM file 2." -r
complete -c bamCompare -l "outFileName" -s "o" -d "Output file name." -r
complete -c bamCompare -l "outFileFormat" -o "of" -d "Output file type." -r
complete -c bamCompare -l "help" -s "h" -d "show this help message and exit"
complete -c bamCompare -l "scaleFactorsMethod" -d "Method to use to scale the samples." -x
complete -c bamCompare -l "sampleLength" -s "l" -d "*Only relevant when SES is chosen for the scaleFactorsMethod.* To compute the SES, specify the length (in bases) of the regions (see --numberOfSamples) that will be randomly sampled to calculate the scaling factors." -x
complete -c bamCompare -l "numberOfSamples" -s "n" -d "*Only relevant when SES is chosen for the scaleFactorsMethod.* Number of samplings taken from the genome to compute the scaling factors." -x
complete -c bamCompare -l "scaleFactors" -d "Set this parameter manually to avoid the computation of scaleFactors." -r
complete -c bamCompare -l "operation" -d "The default is to output the log2 ratio of the two samples." -r
complete -c bamCompare -l "pseudocount" -d "A small number to avoid x/0." -x
complete -c bamCompare -l "skipZeroOverZero" -d "Skip bins where BOTH BAM files lack coverage."
complete -c bamCompare -l "version" -d "show program's version number and exit"
complete -c bamCompare -l "binSize" -o "bs" -d "Size of the bins, in bases, for the output of the bigwig/bedgraph file." -r
complete -c bamCompare -l "region" -s "r" -d "Region of the genome to limit the operation to - this is useful when testing parameters to reduce the computing time." -x
complete -c bamCompare -l "blackListFileName" -o "bl" -d "A BED or GTF file containing regions that should be excluded from all analyses." -r
complete -c bamCompare -l "numberOfProcessors" -s "p" -d "Number of processors to use." -x
complete -c bamCompare -l "verbose" -s "v" -d "Set to see processing messages."
complete -c bamCompare -l "effectiveGenomeSize" -d "The effective genome size is the portion of the genome that is mappable." -x
complete -c bamCompare -l "normalizeUsing" -d "Use one of the entered methods to normalize the number of reads per bin." -x
complete -c bamCompare -l "exactScaling" -d "Instead of computing scaling factors based on a sampling of the reads, process all of the reads to determine the exact number that will be used in the output."
complete -c bamCompare -l "ignoreForNormalization" -o "ignore" -d "A list of space-delimited chromosome names containing those chromosomes that should be excluded for computing the normalization." -x
complete -c bamCompare -l "skipNonCoveredRegions" -l "skipNAs" -d "This parameter determines if non-covered regions (regions without overlapping reads) in a BAM file should be skipped."
complete -c bamCompare -l "smoothLength" -d "The smooth length defines a window, larger than the binSize, to average the number of reads." -x
complete -c bamCompare -l "extendReads" -s "e" -d "This parameter allows the extension of reads to fragment size." -x
complete -c bamCompare -l "ignoreDuplicates" -d "If set, reads that have the same orientation and start position will be considered only once."
complete -c bamCompare -l "minMappingQuality" -d "If set, only reads that have a mapping quality score of at least this are considered." -x
complete -c bamCompare -l "centerReads" -d "By adding this option, reads are centered with respect to the fragment length."
complete -c bamCompare -l "samFlagInclude" -d "Include reads based on the SAM flag." -x
complete -c bamCompare -l "samFlagExclude" -d "Exclude reads based on the SAM flag." -x
complete -c bamCompare -l "minFragmentLength" -d "The minimum fragment length needed for read/pair inclusion." -x
complete -c bamCompare -l "maxFragmentLength" -d "The maximum fragment length needed for read/pair inclusion." -x
