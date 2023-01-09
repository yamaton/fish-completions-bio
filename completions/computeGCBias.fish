# Auto-generated with h2o

complete -c computeGCBias -l "bamfile" -s "b" -d "Sorted BAM file." -r
complete -c computeGCBias -l "effectiveGenomeSize" -d "The effective genome size is the portion of the genome that is mappable." -x
complete -c computeGCBias -l "genome" -s "g" -d "Genome in two bit format." -r
complete -c computeGCBias -l "GCbiasFrequenciesFile" -o "freq" -s "o" -d "Path to save the file containing the observed and expected read frequencies per %GC-content." -r
complete -c computeGCBias -l "fragmentLength" -s "l" -d "Fragment length used for the sequencing." -r
complete -c computeGCBias -l "help" -s "h" -d "show this help message and exit"
complete -c computeGCBias -l "sampleSize" -d "Number of sampling points to be considered." -x
complete -c computeGCBias -l "extraSampling" -d "BED file containing genomic regions for which extra sampling is required because they are underrepresented in the genome." -r
complete -c computeGCBias -l "version" -d "show program's version number and exit"
complete -c computeGCBias -l "region" -s "r" -d "Region of the genome to limit the operation to - this is useful when testing parameters to reduce the computing time." -x
complete -c computeGCBias -l "blackListFileName" -o "bl" -d "A BED or GTF file containing regions that should be excluded from all analyses." -r
complete -c computeGCBias -l "numberOfProcessors" -s "p" -d "Number of processors to use." -x
complete -c computeGCBias -l "verbose" -s "v" -d "Set to see processing messages."
complete -c computeGCBias -l "biasPlot" -d "If given, a diagnostic image summarizing the GC-bias will be saved." -r
complete -c computeGCBias -l "plotFileFormat" -d "image format type."
complete -c computeGCBias -l "regionSize" -d "To plot the reads per %GC over a regionthe size of the region is required." -x
