# Auto-generated with h2o

complete -c polypolish -s "d" -l "min_depth" -d "A base must occur at least this many times in the pileup to be considered valid [default: 5]" -x
complete -c polypolish -l "debug" -d "Optional file to store per-base information for debugging purposes" -r
complete -c polypolish -s "h" -l "help" -d "Print help information"
complete -c polypolish -s "i" -l "fraction_invalid" -d "A base must make up less than this fraction of the read depth to be considered invalid [default: 0.2]" -x
complete -c polypolish -s "m" -l "max_errors" -d "Ignore alignments with more than this many mismatches and indels [default: 10]" -x
complete -c polypolish -s "v" -l "fraction_valid" -d "A base must make up at least this fraction of the read depth to be considered valid [default: 0.5]" -x
complete -c polypolish -s "V" -l "version" -d "Print version information"
