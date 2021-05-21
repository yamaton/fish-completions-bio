complete -f -a nanachi -c mytest -n __fish_use_subcommand -d "nanachi subcommand"
complete -f -a riko -c mytest -n __fish_use_subcommand -d "riko subcommand"

complete -c mytest -s v -l version -d "Version info"
# complete -f -c mytest -n "__fish_seen_subcommand_from nanachi" -l eats -d "nanachi eats from ARG" -x -a "chocolate cake"
complete -f -c mytest -n "__fish_seen_subcommand_from nanachi" -l eats -d "chocolate is okay" -x -a "chocolate"
complete -f -c mytest -n "__fish_seen_subcommand_from nanachi" -l eats -d "the cake tastes weirds" -x -a "cake"
