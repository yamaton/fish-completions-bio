# Auto-generated with h2o

complete -k -c trimmomatic -n __fish_use_subcommand -x -a SE -d "Single-end mode"
complete -k -c trimmomatic -n __fish_use_subcommand -x -a PE -d "Paird-end mode"

complete -c trimmomatic -n "__fish_seen_subcommand_from PE" -o "threads" -d "indicates the number of threads to use, which improves performance on multi-core computers." -x
complete -c trimmomatic -n "__fish_seen_subcommand_from PE" -o "phred33" -o "phred64" -d "specifies the base quality encoding."
complete -c trimmomatic -n "__fish_seen_subcommand_from PE" -o "trimlog" -d "creates a log of all read trimmings" -r
complete -c trimmomatic -n "__fish_seen_subcommand_from PE" -o "summary" -d "creates a summary file" -r
complete -c trimmomatic -n "__fish_seen_subcommand_from PE" -o "quiet" -d "inhibit messages"
complete -c trimmomatic -n "__fish_seen_subcommand_from PE" -o "validatePairs" -d "validate pairs"
complete -c trimmomatic -n "__fish_seen_subcommand_from PE" -o "basein" -d "specify forward file of paired reads" -r
complete -c trimmomatic -n "__fish_seen_subcommand_from PE" -o "baseout" -d "set base filename from which the 4 output files can be derived." -r
complete -c trimmomatic -n "__fish_seen_subcommand_from PE" -o "version" -d "Show version"

complete -c trimmomatic -n "__fish_seen_subcommand_from SE" -o "threads" -d "indicates the number of threads to use, which improves performance on multi-core computers." -x
complete -c trimmomatic -n "__fish_seen_subcommand_from SE" -o "phred33" -o "phred64" -d "specifies the base quality encoding."
complete -c trimmomatic -n "__fish_seen_subcommand_from SE" -o "trimlog" -d "creates a log of all read trimmings" -r
complete -c trimmomatic -n "__fish_seen_subcommand_from SE" -o "summary" -d "creates a summary file" -r
complete -c trimmomatic -n "__fish_seen_subcommand_from SE" -o "quiet" -d "inhibit messages"
complete -c trimmomatic -n "__fish_seen_subcommand_from SE" -o "version" -d "Show version"
