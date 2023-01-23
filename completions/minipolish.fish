# Auto-generated with h2o

complete -c minipolish -s "t" -l "threads" -d "Number of threads to use for alignment and polishing (default: 12)" -x
complete -c minipolish -l "rounds" -d "Number of full Racon polishing rounds (default: 2)" -x
complete -c minipolish -l "pacbio" -d "Use this flag for PacBio reads to make Minipolish use the map-pb Minimap2 preset (default: assumes Nanopore reads and uses the map-ont preset)"
complete -c minipolish -l "skip_initial" -d "Skip the initial polishing round - appropriate if the input GFA does not have \"a\" lines (default: do the initial polishing round"
complete -c minipolish -s "h" -l "help" -d "Show this help message and exit"
complete -c minipolish -l "version" -d "Show program's version number and exit"
