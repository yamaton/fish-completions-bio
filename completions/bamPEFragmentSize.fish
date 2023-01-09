# Auto-generated with h2o

complete -c bamPEFragmentSize -s "h" -l "help" -d "show this help message and exit"
complete -c bamPEFragmentSize -l "bamfiles" -s "b" -d "List of BAM files to process" -r
complete -c bamPEFragmentSize -l "histogram" -o "hist" -s "o" -d "Save a .png file with a histogram of the fragment length distribution." -r
complete -c bamPEFragmentSize -l "plotFileFormat" -d "Image format type." -r
complete -c bamPEFragmentSize -l "numberOfProcessors" -s "p" -d "Number of processors to use." -x
complete -c bamPEFragmentSize -l "samplesLabel" -d "Labels for the samples plotted." -r
complete -c bamPEFragmentSize -l "plotTitle" -s "T" -d "Title of the plot, to be printed on top of the generated image." -x
complete -c bamPEFragmentSize -l "maxFragmentLength" -d "The maximum fragment length in the histogram." -x
complete -c bamPEFragmentSize -l "logScale" -d "Plot on the log scale"
complete -c bamPEFragmentSize -l "binSize" -o "bs" -d "Length in bases of the window used to sample the genome." -x
complete -c bamPEFragmentSize -l "distanceBetweenBins" -s "n" -d "To reduce the computation time, not every possible genomic bin is sampled." -x
complete -c bamPEFragmentSize -l "blackListFileName" -o "bl" -d "A BED file containing regions that should be excluded from all analyses." -r
complete -c bamPEFragmentSize -l "table" -d "In addition to printing read and fragment length metrics to the screen, write them to the given file in tabular format." -r
complete -c bamPEFragmentSize -l "outRawFragmentLengths" -d "Save the fragment (or read if the input is single-end) length and their associated number of occurrences to a tab-separated file." -r
complete -c bamPEFragmentSize -l "verbose" -d "Set if processing data messages are wanted."
complete -c bamPEFragmentSize -l "version" -d "show program's version number and exit"
