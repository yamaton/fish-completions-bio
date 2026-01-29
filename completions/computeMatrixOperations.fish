# Auto-generated with h2o

complete -c computeMatrixOperations -n "not __fish_seen_subcommand_from info relabel subset filterStrand filterValues rbind cbind sort dataRange" -s "h" -l "help" -d "show this help message and exit"
complete -c computeMatrixOperations -n "not __fish_seen_subcommand_from info relabel subset filterStrand filterValues rbind cbind sort dataRange" -l "version" -d "show program's version number and exit"

complete -k -c computeMatrixOperations -n __fish_use_subcommand -x -a dataRange -d "Returns the min, max, median, 10th and 90th percentile of the matrix values per sample."
complete -k -c computeMatrixOperations -n __fish_use_subcommand -x -a sort -d "Sort a matrix file to correspond to the order of entries in the desired input file(s)."
complete -k -c computeMatrixOperations -n __fish_use_subcommand -x -a cbind -d "Merge multiple matrices by concatenating them left to right."
complete -k -c computeMatrixOperations -n __fish_use_subcommand -x -a rbind -d "Merge multiple matrices by concatenating them head to tail."
complete -k -c computeMatrixOperations -n __fish_use_subcommand -x -a filterValues -d "Filter entries by min/max value."
complete -k -c computeMatrixOperations -n __fish_use_subcommand -x -a filterStrand -d "Filter entries by strand."
complete -k -c computeMatrixOperations -n __fish_use_subcommand -x -a subset -d "Actually subset the matrix"
complete -k -c computeMatrixOperations -n __fish_use_subcommand -x -a relabel -d "Change sample and/or group label information"
complete -k -c computeMatrixOperations -n __fish_use_subcommand -x -a info -d "Print group and sample information"

complete -c computeMatrixOperations -n "__fish_seen_subcommand_from info" -s "h" -l "help" -d "show this help message and exit"
complete -c computeMatrixOperations -n "__fish_seen_subcommand_from info" -l "matrixFile" -s "m" -d "Matrix file from the computeMatrix tool." -r

complete -c computeMatrixOperations -n "__fish_seen_subcommand_from relabel" -s "h" -l "help" -d "show this help message and exit"
complete -c computeMatrixOperations -n "__fish_seen_subcommand_from relabel" -l "matrixFile" -s "m" -d "Matrix file from the computeMatrix tool." -r
complete -c computeMatrixOperations -n "__fish_seen_subcommand_from relabel" -l "outFileName" -s "o" -d "Output file name (default: None)" -r
complete -c computeMatrixOperations -n "__fish_seen_subcommand_from relabel" -l "groupLabels" -d "Groups labels." -x
complete -c computeMatrixOperations -n "__fish_seen_subcommand_from relabel" -l "sampleLabels" -d "Sample labels." -x

complete -c computeMatrixOperations -n "__fish_seen_subcommand_from subset" -s "h" -l "help" -d "show this help message and exit"
complete -c computeMatrixOperations -n "__fish_seen_subcommand_from subset" -l "matrixFile" -s "m" -d "Matrix file from the computeMatrix tool." -r
complete -c computeMatrixOperations -n "__fish_seen_subcommand_from subset" -l "outFileName" -s "o" -d "Output file name (default: None)" -r
complete -c computeMatrixOperations -n "__fish_seen_subcommand_from subset" -l "groups" -d "Groups to include." -x
complete -c computeMatrixOperations -n "__fish_seen_subcommand_from subset" -l "samples" -d "Samples to include." -x

complete -c computeMatrixOperations -n "__fish_seen_subcommand_from filterStrand" -s "h" -l "help" -d "show this help message and exit"
complete -c computeMatrixOperations -n "__fish_seen_subcommand_from filterStrand" -l "matrixFile" -s "m" -d "Matrix file from the computeMatrix tool." -r
complete -c computeMatrixOperations -n "__fish_seen_subcommand_from filterStrand" -l "outFileName" -s "o" -d "Output file name (default: None)" -r
complete -c computeMatrixOperations -n "__fish_seen_subcommand_from filterStrand" -l "strand" -s "s" -d "Strand (default: None)" -x

complete -c computeMatrixOperations -n "__fish_seen_subcommand_from filterValues" -s "h" -l "help" -d "show this help message and exit"
complete -c computeMatrixOperations -n "__fish_seen_subcommand_from filterValues" -l "matrixFile" -s "m" -d "Matrix file from the computeMatrix tool." -r
complete -c computeMatrixOperations -n "__fish_seen_subcommand_from filterValues" -l "outFileName" -s "o" -d "Output file name (default: None)" -r
complete -c computeMatrixOperations -n "__fish_seen_subcommand_from filterValues" -l "min" -d "Minimum value." -x
complete -c computeMatrixOperations -n "__fish_seen_subcommand_from filterValues" -l "max" -d "Maximum value." -x

complete -c computeMatrixOperations -n "__fish_seen_subcommand_from rbind" -s "h" -l "help" -d "show this help message and exit"
complete -c computeMatrixOperations -n "__fish_seen_subcommand_from rbind" -l "matrixFile" -d "[MATRIXFILE ...], -m MATRIXFILE [MATRIXFILE ...] Matrix files from the computeMatrix tool." -r
complete -c computeMatrixOperations -n "__fish_seen_subcommand_from rbind" -l "outFileName" -s "o" -d "Output file name (default: None)" -r

complete -c computeMatrixOperations -n "__fish_seen_subcommand_from cbind" -s "h" -l "help" -d "show this help message and exit"
complete -c computeMatrixOperations -n "__fish_seen_subcommand_from cbind" -l "matrixFile" -d "[MATRIXFILE ...], -m MATRIXFILE [MATRIXFILE ...] Matrix files from the computeMatrix tool." -r
complete -c computeMatrixOperations -n "__fish_seen_subcommand_from cbind" -l "outFileName" -s "o" -d "Output file name (default: None)" -r

complete -c computeMatrixOperations -n "__fish_seen_subcommand_from sort" -s "h" -l "help" -d "show this help message and exit"
complete -c computeMatrixOperations -n "__fish_seen_subcommand_from sort" -l "matrixFile" -s "m" -d "Matrix file from the computeMatrix tool." -r
complete -c computeMatrixOperations -n "__fish_seen_subcommand_from sort" -l "outFileName" -s "o" -d "Output file name (default: None)" -r
complete -c computeMatrixOperations -n "__fish_seen_subcommand_from sort" -l "regionsFileName" -s "R" -d "File name(s), in BED or GTF format, containing the regions." -r
complete -c computeMatrixOperations -n "__fish_seen_subcommand_from sort" -l "transcriptID" -d "When a GTF file is used to provide regions, only entries with this value as their feature (column 3) will be processed as transcripts." -r
complete -c computeMatrixOperations -n "__fish_seen_subcommand_from sort" -l "transcript_id_designator" -d "Each region has an ID (e.g., ACTB) assigned to it, which for BED files is either column 4 (if it exists) or the interval bounds." -r

complete -c computeMatrixOperations -n "__fish_seen_subcommand_from dataRange" -s "h" -l "help" -d "show this help message and exit"
complete -c computeMatrixOperations -n "__fish_seen_subcommand_from dataRange" -l "matrixFile" -s "m" -d "Matrix file from the computeMatrix tool." -r
