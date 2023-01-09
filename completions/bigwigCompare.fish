# Auto-generated with h2o

complete -c bigwigCompare -s "h" -l "help" -d "show this help message and exit"
complete -c bigwigCompare -l "bigwig1" -o "b1" -d "Bigwig file 1." -r
complete -c bigwigCompare -l "bigwig2" -o "b2" -d "Bigwig file 2." -r
complete -c bigwigCompare -l "scaleFactors" -d "Set this parameter to multipy the bigwig values by a constant." -r
complete -c bigwigCompare -l "pseudocount" -d "A small number to avoid x/0." -x
complete -c bigwigCompare -l "skipZeroOverZero" -d "Skip bins where BOTH BAM files lack coverage."
complete -c bigwigCompare -l "operation" -d "The default is to output the log2ratio of the two samples." -r
complete -c bigwigCompare -l "skipNonCoveredRegions" -l "skipNAs" -d "This parameter determines if non-covered regions (regions without a score) in the bigWig files should be skipped."
complete -c bigwigCompare -l "version" -d "show program's version number and exit"
complete -c bigwigCompare -l "binSize" -o "bs" -d "Size of the bins, in bases, for the output of the bigwig/bedgraph file." -r
complete -c bigwigCompare -l "region" -s "r" -d "Region of the genome to limit the operation to - this is useful when testing parameters to reduce the computing time." -x
complete -c bigwigCompare -l "blackListFileName" -o "bl" -d "A BED or GTF file containing regions that should be excluded from all analyses." -r
complete -c bigwigCompare -l "numberOfProcessors" -s "p" -d "Number of processors to use." -x
complete -c bigwigCompare -l "verbose" -s "v" -d "Set to see processing messages."
complete -c bigwigCompare -l "outFileName" -s "o" -d "Output file name." -r
complete -c bigwigCompare -l "outFileFormat" -o "of" -d "Output file type." -r
complete -c bigwigCompare -l "deepBlueURL" -d "For remote files bedgraph/wiggle files hosted on deepBlue, this specifies the server URL." -r
complete -c bigwigCompare -l "userKey" -d "For remote files bedgraph/wiggle files hosted on deepBlue, this specifies the user key to use for access." -r
complete -c bigwigCompare -l "deepBlueTempDir" -d "If specified, temporary files from preloading datasets from deepBlue will be written here (note, this directory must exist)." -r
complete -c bigwigCompare -l "deepBlueKeepTemp" -d "If specified, temporary bigWig files from preloading deepBlue datasets are not deleted."
