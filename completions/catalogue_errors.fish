# Auto-generated with h2o

complete -c catalogue_errors -n "not __fish_seen_subcommand_from count analyse" -s "h" -l "help" -d "show this help message and exit"

complete -k -c catalogue_errors -n __fish_use_subcommand -x -a analyse -d "Analyse existing counts, optionally merging multiple counters."
complete -k -c catalogue_errors -n __fish_use_subcommand -x -a count -d "Count query errors in a bam."

complete -c catalogue_errors -n "__fish_seen_subcommand_from count" -s "h" -l "help" -d "show this help message and exit"
complete -c catalogue_errors -n "__fish_seen_subcommand_from count" -l "bed" -d ".bed file of reference regions to include." -r
complete -c catalogue_errors -n "__fish_seen_subcommand_from count" -s "t" -l "threads" -d "Number of threads for parallel execution." -x
complete -c catalogue_errors -n "__fish_seen_subcommand_from count" -s "o" -l "outdir" -d "Output directory." -r

complete -c catalogue_errors -n "__fish_seen_subcommand_from analyse" -s "h" -l "help" -d "show this help message and exit"
complete -c catalogue_errors -n "__fish_seen_subcommand_from analyse" -s "o" -l "outdir" -d "Output directory (will be created)." -r
