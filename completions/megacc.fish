# Auto-generated with h2o

complete -c megacc -s "a" -l "analysisOptions" -d "(*required*) Specify the full path to the Mega Analysis Options (.mao) file." -r
complete -c megacc -s "c" -l "calibration" -d "Specify the full path to a calibration file that you wish to use." -r
complete -c megacc -o "ca" -l "concatenate-alignments" -d "Command to concatenate multiple sequence alignments into a single sequence alignment file The files to be concatenated should either be located in a directory specified by the -d option or the -l option can be used to specify the files to concatenate via a text file that has the full path to each file on a separate line."
complete -c megacc -s "d" -l "data" -d "(*required for most analyses*) Specify the full or relative path to the data file you wish to analyze." -r
complete -c megacc -o "date-format" -l "date-format" -d "Specify a date format for parsing tip dates from taxa names when doing the RTDT analysis." -x
complete -c megacc -s "f" -l "format" -d "Export format for sequence alignment Sequence alignments can be exported in either the native .meg or FASTA format." -x
complete -c megacc -o "find-tip-dates" -l "find-tip-dates" -d "Parse tip dates from taxa names and generate a file that contains auto-generated sample time calibration constraints that can be later used for running the RTDT (RelTime with Date Tips) analysis."
complete -c megacc -s "g" -l "groups" -d "Specify the full path to the groups file that you wish to use." -r
complete -c megacc -o "gs" -l "gap-symbol" -d "The character that represents indels in the sequence data file that is being analyzed If this is provided, it will override the value that is provided in the .mao file"
complete -c megacc -s "h" -l "help" -d "Prints this help file document"
complete -c megacc -o "is" -l "identical-base-symbol" -d "The character that represents identical bases in the sequence data file that is being analyzed If this is provided, it will override the value that is provided in the .mao file"
complete -c megacc -s "l" -l "list" -d "Specifies a text file which has a list of input data files to be analyzed." -r
complete -c megacc -o "ms" -l "missing-base-symbol" -d "The character that represents missing bases in the sequence data file that is being analyzed If this is provided, it will override the value that is provided in the .mao file"
complete -c megacc -s "n" -l "noSummary" -d "By default a file that gives an analysis summary is written."
complete -c megacc -s "o" -l "outfile" -d "Specify the full path and base filename (e.g. /myResultsDirectory/myResultName) or simply the full path and directory of where to save the file (e.g. /myResultsDirectory) in which case, a unique filename will be chosen automatically for you." -r
complete -c megacc -o "pfc" -l "partition-frequency-cutoff" -d "When bootstrapping is used for tree construction a list of partitions and frequencies is written to a text file." -r
complete -c megacc -s "r" -l "recursive" -d "If a directory is specified for analysis by default MEGA only searches the contents of that folder and not any of it's children."
complete -c megacc -s "s" -l "silent" -d "This option prevents progress updates from being written to stdout."
complete -c megacc -s "t" -l "tree" -d "(*required for some analyses*) Specify the full path to the tree file you wish to use." -r
