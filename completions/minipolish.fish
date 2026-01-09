# Auto-generated with h2o

complete -c minipolish -s "t" -l "threads" -d "Number of threads to use for alignment and polishing (default: 12)" -x
complete -c minipolish -l "rounds" -d "Number of full Racon polishing rounds (default: 2)" -x
complete -c minipolish -l "minimap2-preset" -d "minimap2 preset to use (default: map-ont)" -x
complete -c minipolish -l "pacbio" -d "Deprecated: equivalent to --minimap2-preset map-pb."
complete -c minipolish -l "skip_initial" -d "Skip the initial polishing round - appropriate if the input GFA does not have \"a\" lines (default: do the initial polishing round)"
complete -c minipolish -s "h" -l "help" -d "Show this help message and exit"
complete -c minipolish -l "version" -d "Show program's version number and exit"
