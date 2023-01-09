# Auto-generated with h2o

complete -c multiBigwigSummary -n "not __fish_seen_subcommand_from bins BED-file" -s "h" -l "help" -d "show this help message and exit"
complete -c multiBigwigSummary -n "not __fish_seen_subcommand_from bins BED-file" -l "version" -d "show program's version number and exit"



complete -k -c multiBigwigSummary -n __fish_use_subcommand -x -a BED-file -d "The user provides a BED file that contains all regions that should be considered for the analysis."
complete -k -c multiBigwigSummary -n __fish_use_subcommand -x -a bins -d "The average score is based on equally sized bins (10 kilobases by default), which consecutively cover the entire genome."



complete -c multiBigwigSummary -n "__fish_seen_subcommand_from bins" -l "bwfiles" -s "b" -d "List of bigWig files, separated by spaces." -r
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from bins" -l "outFileName" -o "out" -s "o" -d "File name to save the compressed matrix file (npz format) needed by the \"plotPCA\" and \"plotCorrelation\" tools." -r
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from bins" -l "help" -s "h" -d "show this help message and exit"
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from bins" -l "labels" -s "l" -d "User defined labels instead of default labels from file names." -r
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from bins" -l "smartLabels" -d "Instead of manually specifying labels for the input bigWig files, this causes deepTools to use the file name after removing the path and extension."
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from bins" -l "chromosomesToSkip" -d "List of chromosomes that you do not want to be included." -x
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from bins" -l "binSize" -o "bs" -d "Size (in bases) of the windows sampled from the genome." -x
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from bins" -l "distanceBetweenBins" -s "n" -d "By default, multiBigwigSummary considers adjacent bins of the specified --binSize." -x
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from bins" -l "version" -d "show program's version number and exit"
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from bins" -l "region" -s "r" -d "Region of the genome to limit the operation to - this is useful when testing parameters to reduce the computing time." -x
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from bins" -l "blackListFileName" -o "bl" -d "A BED or GTF file containing regions that should be excluded from all analyses." -r
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from bins" -l "numberOfProcessors" -s "p" -d "Number of processors to use." -x
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from bins" -l "verbose" -s "v" -d "Set to see processing messages."
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from bins" -l "outRawCounts" -d "Save average scores per region for each bigWig file to a single tab-delimited file." -r
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from bins" -l "deepBlueURL" -d "For remote files bedgraph/wiggle files hosted on deepBlue, this specifies the server URL." -r
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from bins" -l "userKey" -d "For remote files bedgraph/wiggle files hosted on deepBlue, this specifies the user key to use for access." -r
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from bins" -l "deepBlueTempDir" -d "If specified, temporary files from preloading datasets from deepBlue will be written here (note, this directory must exist)." -r
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from bins" -l "deepBlueKeepTemp" -d "If specified, temporary bigWig files from preloading deepBlue datasets are not deleted."



complete -c multiBigwigSummary -n "__fish_seen_subcommand_from BED-file" -l "bwfiles" -s "b" -d "List of bigWig files, separated by spaces." -r
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from BED-file" -l "outFileName" -o "out" -s "o" -d "File name to save the compressed matrix file (npz format) needed by the \"plotPCA\" and \"plotCorrelation\" tools." -r
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from BED-file" -l "BED" -d "Limits the analysis to the regions specified in this file." -r
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from BED-file" -l "help" -s "h" -d "show this help message and exit"
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from BED-file" -l "labels" -s "l" -d "User defined labels instead of default labels from file names." -r
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from BED-file" -l "smartLabels" -d "Instead of manually specifying labels for the input bigWig files, this causes deepTools to use the file name after removing the path and extension."
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from BED-file" -l "chromosomesToSkip" -d "List of chromosomes that you do not want to be included." -x
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from BED-file" -l "version" -d "show program's version number and exit"
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from BED-file" -l "region" -s "r" -d "Region of the genome to limit the operation to - this is useful when testing parameters to reduce the computing time." -x
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from BED-file" -l "blackListFileName" -o "bl" -d "A BED or GTF file containing regions that should be excluded from all analyses." -r
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from BED-file" -l "numberOfProcessors" -s "p" -d "Number of processors to use." -x
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from BED-file" -l "verbose" -s "v" -d "Set to see processing messages."
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from BED-file" -l "outRawCounts" -d "Save average scores per region for each bigWig file to a single tab-delimited file." -r
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from BED-file" -l "metagene" -d "When either a BED12 or GTF file are used to provide regions, perform the computation on the merged exons, rather than using the genomic interval defined by the 5-prime and 3-prime most transcript bound (i.e., columns 2 and 3 of a BED file)."
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from BED-file" -l "transcriptID" -d "When a GTF file is used to provide regions, only entries with this value as their feature (column 3) will be processed as transcripts." -r
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from BED-file" -l "exonID" -d "When a GTF file is used to provide regions, only entries with this value as their feature (column 3) will be processed as exons." -r
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from BED-file" -l "transcript_id_designator" -d "Each region has an ID (e.g., ACTB) assigned to it, which for BED files is either column 4 (if it exists) or the interval bounds." -r
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from BED-file" -l "deepBlueURL" -d "For remote files bedgraph/wiggle files hosted on deepBlue, this specifies the server URL." -r
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from BED-file" -l "userKey" -d "For remote files bedgraph/wiggle files hosted on deepBlue, this specifies the user key to use for access." -r
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from BED-file" -l "deepBlueTempDir" -d "If specified, temporary files from preloading datasets from deepBlue will be written here (note, this directory must exist)." -r
complete -c multiBigwigSummary -n "__fish_seen_subcommand_from BED-file" -l "deepBlueKeepTemp" -d "If specified, temporary bigWig files from preloading deepBlue datasets are not deleted."
