# Auto-generated with h2o

complete -c kmc_tools -n "not __fish_seen_subcommand_from transform simple complex filter" -s "t" -d "total number of threads (default: no." -x
complete -c kmc_tools -n "not __fish_seen_subcommand_from transform simple complex filter" -s "v" -d "enable verbose mode (shows some information) (default: false)"
complete -c kmc_tools -n "not __fish_seen_subcommand_from transform simple complex filter" -o "hp" -d "hide percentage progress (default: false)"

complete -k -c kmc_tools -n __fish_use_subcommand -x -a filter -d "filter out reads with too small number of k-mers"
complete -k -c kmc_tools -n __fish_use_subcommand -x -a complex -d "performs set operation on multiple KMC's databases"
complete -k -c kmc_tools -n __fish_use_subcommand -x -a simple -d "performs set operation on two KMC's databases"
complete -k -c kmc_tools -n __fish_use_subcommand -x -a transform -d "transforms single KMC's database"

complete -c kmc_tools -n "__fish_seen_subcommand_from transform" -s "t" -d "- total number of threads (default: no." -x
complete -c kmc_tools -n "__fish_seen_subcommand_from transform" -s "v" -d "- enable verbose mode (shows some information) (default: false)"
complete -c kmc_tools -n "__fish_seen_subcommand_from transform" -o "hp" -d "- hide percentage progress (default: false)"

complete -c kmc_tools -n "__fish_seen_subcommand_from simple" -s "t" -d "- total number of threads (default: no." -x
complete -c kmc_tools -n "__fish_seen_subcommand_from simple" -s "v" -d "- enable verbose mode (shows some information) (default: false)"
complete -c kmc_tools -n "__fish_seen_subcommand_from simple" -o "hp" -d "- hide percentage progress (default: false)"

complete -c kmc_tools -n "__fish_seen_subcommand_from complex" -s "t" -d "- total number of threads (default: no." -x
complete -c kmc_tools -n "__fish_seen_subcommand_from complex" -s "v" -d "- enable verbose mode (shows some information) (default: false)"
complete -c kmc_tools -n "__fish_seen_subcommand_from complex" -o "hp" -d "- hide percentage progress (default: false)"

complete -c kmc_tools -n "__fish_seen_subcommand_from filter" -s "t" -d "- total number of threads (default: no." -x
complete -c kmc_tools -n "__fish_seen_subcommand_from filter" -s "v" -d "- enable verbose mode (shows some information) (default: false)"
complete -c kmc_tools -n "__fish_seen_subcommand_from filter" -o "hp" -d "- hide percentage progress (default: false)"
