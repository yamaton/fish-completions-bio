# Auto-generated with h2o

complete -c correctGCBias -l "bamfile" -s "b" -d "Sorted BAM file to correct." -r
complete -c correctGCBias -l "effectiveGenomeSize" -d "The effective genome size is the portion of the genome that is mappable." -x
complete -c correctGCBias -l "genome" -s "g" -d "Genome in two bit format." -r
complete -c correctGCBias -l "GCbiasFrequenciesFile" -o "freq" -d "Indicate the output file from computeGCBias containing the observed and expected read frequencies per GC-content." -r
complete -c correctGCBias -l "correctedFile" -s "o" -d "Name of the corrected file." -r
complete -c correctGCBias -l "help" -s "h" -d "show this help message and exit"
complete -c correctGCBias -l "version" -d "show program's version number and exit"
complete -c correctGCBias -l "binSize" -o "bs" -d "Size of the bins, in bases, for the output of the bigwig/bedgraph file." -r
complete -c correctGCBias -l "region" -s "r" -d "Region of the genome to limit the operation to - this is useful when testing parameters to reduce the computing time." -x
complete -c correctGCBias -l "numberOfProcessors" -s "p" -d "Number of processors to use." -x
complete -c correctGCBias -l "verbose" -s "v" -d "Set to see processing messages."
