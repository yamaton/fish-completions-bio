# Auto-generated with h2o

complete -c hailctl -n "not __fish_seen_subcommand_from dataproc describe hdinsight auth dev batch config" -s "h" -l "help" -d "show this help message and exit"



complete -k -c hailctl -n __fish_use_subcommand -x -a config -d "Manage Hail configuration."
complete -k -c hailctl -n __fish_use_subcommand -x -a batch -d "Manage batches running on the batch service managed by the Hail team."
complete -k -c hailctl -n __fish_use_subcommand -x -a dev -d "Manage Hail development utilities."
complete -k -c hailctl -n __fish_use_subcommand -x -a auth -d "Manage Hail credentials."
complete -k -c hailctl -n __fish_use_subcommand -x -a hdinsight -d "Manage Azure HDInsight clusters configured for Hail."
complete -k -c hailctl -n __fish_use_subcommand -x -a describe -d "Describe Hail Matrix Table and Table files."
complete -k -c hailctl -n __fish_use_subcommand -x -a dataproc -d "Manage Google Dataproc clusters configured for Hail."



complete -c hailctl -n "__fish_seen_subcommand_from dataproc" -s "h" -l "help" -d "show this help message and exit"
complete -c hailctl -n "__fish_seen_subcommand_from dataproc" -l "beta" -d "Force use of `beta` in gcloud commands (default: False)"



complete -c hailctl -n "__fish_seen_subcommand_from describe" -s "h" -l "help" -d "show this help message and exit"
complete -c hailctl -n "__fish_seen_subcommand_from describe" -l "requester-pays-project-id" -s "u" -d "Project to be billed for GCS requests." -x



complete -c hailctl -n "__fish_seen_subcommand_from hdinsight" -s "h" -l "help" -d "show this help message and exit"



complete -c hailctl -n "__fish_seen_subcommand_from auth" -s "h" -l "help" -d "show this help message and exit"



complete -c hailctl -n "__fish_seen_subcommand_from dev" -s "h" -l "help" -d "show this help message and exit"



complete -c hailctl -n "__fish_seen_subcommand_from batch" -s "h" -l "help" -d "show this help message and exit"



complete -c hailctl -n "__fish_seen_subcommand_from config" -s "h" -l "help" -d "show this help message and exit"
