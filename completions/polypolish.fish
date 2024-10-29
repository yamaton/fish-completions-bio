# Auto-generated with h2o

complete -c polypolish -n "not __fish_seen_subcommand_from filter polish" -s "h" -l "help" -d "Print help"
complete -c polypolish -n "not __fish_seen_subcommand_from filter polish" -s "V" -l "version" -d "Print version"



complete -k -c polypolish -n __fish_use_subcommand -x -a polish -d "polish a long-read assembly using short-read alignments"
complete -k -c polypolish -n __fish_use_subcommand -x -a filter -d "filter paired-end alignments based on insert size"



complete -c polypolish -n "__fish_seen_subcommand_from filter" -l "in1" -d "Input SAM file - first read in pairs" -r
complete -c polypolish -n "__fish_seen_subcommand_from filter" -l "in2" -d "Input SAM file - first second in pairs" -r
complete -c polypolish -n "__fish_seen_subcommand_from filter" -l "out1" -d "Output SAM file - first read in pairs" -r
complete -c polypolish -n "__fish_seen_subcommand_from filter" -l "out2" -d "Output SAM file - first second in pairs" -r
complete -c polypolish -n "__fish_seen_subcommand_from filter" -l "orientation" -d "Expected pair orientation [default: auto]" -x
complete -c polypolish -n "__fish_seen_subcommand_from filter" -l "low" -d "Low percentile threshold [default: 0.1]" -x
complete -c polypolish -n "__fish_seen_subcommand_from filter" -l "high" -d "High percentile threshold [default: 99.9]" -x
complete -c polypolish -n "__fish_seen_subcommand_from filter" -s "h" -l "help" -d "Print help"
complete -c polypolish -n "__fish_seen_subcommand_from filter" -s "V" -l "version" -d "Print version"



complete -c polypolish -n "__fish_seen_subcommand_from polish" -l "debug" -d "Optional file to store per-base information for debugging purposes" -r
complete -c polypolish -n "__fish_seen_subcommand_from polish" -s "i" -l "fraction_invalid" -d "A base must make up less than this fraction of the read depth to be considered invalid [default: 0.2]" -x
complete -c polypolish -n "__fish_seen_subcommand_from polish" -s "v" -l "fraction_valid" -d "A base must make up at least this fraction of the read depth to be considered valid [default: 0.5]" -x
complete -c polypolish -n "__fish_seen_subcommand_from polish" -s "m" -l "max_errors" -d "Ignore alignments with more than this many mismatches and indels [default: 10]" -x
complete -c polypolish -n "__fish_seen_subcommand_from polish" -s "d" -l "min_depth" -d "A base must occur at least this many times in the pileup to be considered valid [default: 5]" -x
complete -c polypolish -n "__fish_seen_subcommand_from polish" -l "careful" -d "Ignore any reads with multiple alignments"
complete -c polypolish -n "__fish_seen_subcommand_from polish" -s "h" -l "help" -d "Print help"
complete -c polypolish -n "__fish_seen_subcommand_from polish" -s "V" -l "version" -d "Print version"
