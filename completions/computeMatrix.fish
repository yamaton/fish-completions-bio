# Auto-generated with h2o

complete -c computeMatrix -n "not __fish_seen_subcommand_from scale-regions reference-point" -s "h" -l "help" -d "show this help message and exit"
complete -c computeMatrix -n "not __fish_seen_subcommand_from scale-regions reference-point" -l "version" -d "show program's version number and exit"



complete -k -c computeMatrix -n __fish_use_subcommand -x -a reference-point -d "Reference-point refers to a position within a BED region (e.g., the starting point)."
complete -k -c computeMatrix -n __fish_use_subcommand -x -a scale-regions -d "In the scale-regions mode, all regions in the BED file are stretched or shrunken to the length (in bases) indicated by the user."



complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -s "h" -l "help" -d "show this help message and exit"
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "regionsFileName" -s "R" -d "File name or names, in BED or GTF format, containing the regions to plot." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "scoreFileName" -s "S" -d "bigWig file(s) containing the scores to be plotted." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "outFileName" -o "out" -s "o" -d "File name to save the gzipped matrix file needed by the \"plotHeatmap\" and \"plotProfile\" tools." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "outFileNameMatrix" -d "If this option is given, then the matrix of values underlying the heatmap will be saved using the indicated name, e.g. IndividualValues.tab.This matrix can easily be loaded into R or other programs." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "outFileSortedRegions" -d "File name in which the regions are saved after skiping zeros or min/max threshold values." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "version" -d "show program's version number and exit"
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "regionBodyLength" -s "m" -d "Distance in bases to which all regions will be fit." -x
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "startLabel" -d "Label shown in the plot for the start of the region." -x
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "endLabel" -d "Label shown in the plot for the region end." -x
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "beforeRegionStartLength" -s "b" -l "upstream" -d "Distance upstream of the start site of the regions defined in the region file." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "afterRegionStartLength" -s "a" -l "downstream" -d "Distance downstream of the end site of the given regions." -x
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "unscaled5prime" -d "Number of bases at the 5-prime end of the region to exclude from scaling." -x
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "unscaled3prime" -d "Like --unscaled5prime, but for the 3-prime end." -x
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "binSize" -o "bs" -d "Length, in bases, of the non-overlapping bins for averaging the score over the regions length." -x
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "sortRegions" -d "Whether the output file should present the regions sorted." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "sortUsing" -d "Indicate which method should be used for sorting." -x
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "sortUsingSamples" -d "List of sample numbers (order as in matrix), that are used for sorting by --sortUsing, no value uses all samples, example: --sortUsingSamples 1 3 (default: None)" -x
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "averageTypeBins" -d "Define the type of statistic that should be used over the bin size range." -x
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "missingDataAsZero" -d "If set, missing data (NAs) will be treated as zeros."
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "skipZeros" -d "Whether regions with only scores of zero should be included or not."
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "minThreshold" -d "Numeric value." -x
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "maxThreshold" -d "Numeric value." -x
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "blackListFileName" -o "bl" -d "A BED file containing regions that should be excluded from all analyses." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "samplesLabel" -d "Labels for the samples." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "smartLabels" -d "Instead of manually specifying labels for the input bigWig and BED/GTF files, this causes deepTools to use the file name after removing the path and extension."
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "quiet" -s "q" -d "Set to remove any warning or processing messages."
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "verbose" -d "Being VERY verbose in the status messages."
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "scale" -d "If set, all values are multiplied by this number." -x
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "numberOfProcessors" -s "p" -d "Number of processors to use." -x
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "metagene" -d "When either a BED12 or GTF file are used to provide regions, perform the computation on the merged exons, rather than using the genomic interval defined by the 5-prime and 3-prime most transcript bound (i.e., columns 2 and 3 of a BED file)."
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "transcriptID" -d "When a GTF file is used to provide regions, only entries with this value as their feature (column 3) will be processed as transcripts." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "exonID" -d "When a GTF file is used to provide regions, only entries with this value as their feature (column 3) will be processed as exons." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "transcript_id_designator" -d "Each region has an ID (e.g., ACTB) assigned to it, which for BED files is either column 4 (if it exists) or the interval bounds." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "deepBlueURL" -d "For remote files bedgraph/wiggle files hosted on deepBlue, this specifies the server URL." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "userKey" -d "For remote files bedgraph/wiggle files hosted on deepBlue, this specifies the user key to use for access." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "deepBlueTempDir" -d "If specified, temporary files from preloading datasets from deepBlue will be written here (note, this directory must exist)." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from scale-regions" -l "deepBlueKeepTemp" -d "If specified, temporary bigWig files from preloading deepBlue datasets are not deleted."



complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -s "h" -l "help" -d "show this help message and exit"
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "regionsFileName" -s "R" -d "File name or names, in BED or GTF format, containing the regions to plot." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "scoreFileName" -s "S" -d "bigWig file(s) containing the scores to be plotted." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "outFileName" -o "out" -s "o" -d "File name to save the gzipped matrix file needed by the \"plotHeatmap\" and \"plotProfile\" tools." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "outFileNameMatrix" -d "If this option is given, then the matrix of values underlying the heatmap will be saved using the indicated name, e.g. IndividualValues.tab.This matrix can easily be loaded into R or other programs." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "outFileSortedRegions" -d "File name in which the regions are saved after skiping zeros or min/max threshold values." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "version" -d "show program's version number and exit"
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "referencePoint" -d "The reference point for the plotting could be either the region start (TSS), the region end (TES) or the center of the region." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "beforeRegionStartLength" -s "b" -l "upstream" -d "Distance upstream of the reference-point selected." -x
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "afterRegionStartLength" -s "a" -l "downstream" -d "Distance downstream of the reference-point selected." -x
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "nanAfterEnd" -d "If set, any values after the region end are discarded."
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "binSize" -o "bs" -d "Length, in bases, of the non-overlapping bins for averaging the score over the regions length." -x
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "sortRegions" -d "Whether the output file should present the regions sorted." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "sortUsing" -d "Indicate which method should be used for sorting." -x
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "sortUsingSamples" -d "List of sample numbers (order as in matrix), that are used for sorting by --sortUsing, no value uses all samples, example: --sortUsingSamples 1 3 (default: None)" -x
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "averageTypeBins" -d "Define the type of statistic that should be used over the bin size range." -x
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "missingDataAsZero" -d "If set, missing data (NAs) will be treated as zeros."
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "skipZeros" -d "Whether regions with only scores of zero should be included or not."
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "minThreshold" -d "Numeric value." -x
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "maxThreshold" -d "Numeric value." -x
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "blackListFileName" -o "bl" -d "A BED file containing regions that should be excluded from all analyses." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "samplesLabel" -d "Labels for the samples." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "smartLabels" -d "Instead of manually specifying labels for the input bigWig and BED/GTF files, this causes deepTools to use the file name after removing the path and extension."
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "quiet" -s "q" -d "Set to remove any warning or processing messages."
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "verbose" -d "Being VERY verbose in the status messages."
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "scale" -d "If set, all values are multiplied by this number." -x
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "numberOfProcessors" -s "p" -d "Number of processors to use." -x
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "metagene" -d "When either a BED12 or GTF file are used to provide regions, perform the computation on the merged exons, rather than using the genomic interval defined by the 5-prime and 3-prime most transcript bound (i.e., columns 2 and 3 of a BED file)."
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "transcriptID" -d "When a GTF file is used to provide regions, only entries with this value as their feature (column 3) will be processed as transcripts." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "exonID" -d "When a GTF file is used to provide regions, only entries with this value as their feature (column 3) will be processed as exons." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "transcript_id_designator" -d "Each region has an ID (e.g., ACTB) assigned to it, which for BED files is either column 4 (if it exists) or the interval bounds." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "deepBlueURL" -d "For remote files bedgraph/wiggle files hosted on deepBlue, this specifies the server URL." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "userKey" -d "For remote files bedgraph/wiggle files hosted on deepBlue, this specifies the user key to use for access." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "deepBlueTempDir" -d "If specified, temporary files from preloading datasets from deepBlue will be written here (note, this directory must exist)." -r
complete -c computeMatrix -n "__fish_seen_subcommand_from reference-point" -l "deepBlueKeepTemp" -d "If specified, temporary bigWig files from preloading deepBlue datasets are not deleted."
