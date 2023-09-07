# Auto-generated with h2o

complete -c datasets -n "not __fish_seen_subcommand_from summary download rehydrate completion" -l "api-key" -d "Specify an NCBI API key" -x
complete -c datasets -n "not __fish_seen_subcommand_from summary download rehydrate completion" -l "debug" -d "Emit debugging info"
complete -c datasets -n "not __fish_seen_subcommand_from summary download rehydrate completion" -l "help" -d "Print detailed help about a datasets command"
complete -c datasets -n "not __fish_seen_subcommand_from summary download rehydrate completion" -l "version" -d "Print version of datasets"



complete -k -c datasets -n __fish_use_subcommand -x -a completion -d "Generate autocompletion scripts"
complete -k -c datasets -n __fish_use_subcommand -x -a rehydrate -d "Rehydrate a downloaded, dehydrated dataset"
complete -k -c datasets -n __fish_use_subcommand -x -a download -d "Download a gene, genome or virus dataset as a zip file"
complete -k -c datasets -n __fish_use_subcommand -x -a summary -d "Print a data report containing gene, genome or virus metadata"



complete -c datasets -n "__fish_seen_subcommand_from summary" -l "api-key" -d "Specify an NCBI API key" -x
complete -c datasets -n "__fish_seen_subcommand_from summary" -l "debug" -d "Emit debugging info"
complete -c datasets -n "__fish_seen_subcommand_from summary" -l "help" -d "Print detailed help about a datasets command"
complete -c datasets -n "__fish_seen_subcommand_from summary" -l "version" -d "Print version of datasets"



complete -c datasets -n "__fish_seen_subcommand_from download" -l "filename" -d "Specify a custom file name for the downloaded data package (default \"ncbi_dataset.zip\")" -r
complete -c datasets -n "__fish_seen_subcommand_from download" -l "no-progressbar" -d "Hide progress bar"
complete -c datasets -n "__fish_seen_subcommand_from download" -l "api-key" -d "Specify an NCBI API key" -x
complete -c datasets -n "__fish_seen_subcommand_from download" -l "debug" -d "Emit debugging info"
complete -c datasets -n "__fish_seen_subcommand_from download" -l "help" -d "Print detailed help about a datasets command"
complete -c datasets -n "__fish_seen_subcommand_from download" -l "version" -d "Print version of datasets"



complete -c datasets -n "__fish_seen_subcommand_from rehydrate" -l "directory" -d "Specify the directory containing the unzipped dehydrated bag" -r
complete -c datasets -n "__fish_seen_subcommand_from rehydrate" -l "gzip" -d "rehydrate files to gzip format"
complete -c datasets -n "__fish_seen_subcommand_from rehydrate" -l "list" -d "List files that would be downloaded during rehydration"
complete -c datasets -n "__fish_seen_subcommand_from rehydrate" -l "match" -d "Specify substring that matches files for rehydration" -r
complete -c datasets -n "__fish_seen_subcommand_from rehydrate" -l "max-workers" -d "Limit the maximum number of concurrent download workers (allowed range is 1-30) (default 10)" -x
complete -c datasets -n "__fish_seen_subcommand_from rehydrate" -l "no-progressbar" -d "Hide progress bar"
complete -c datasets -n "__fish_seen_subcommand_from rehydrate" -l "api-key" -d "Specify an NCBI API key" -x
complete -c datasets -n "__fish_seen_subcommand_from rehydrate" -l "debug" -d "Emit debugging info"
complete -c datasets -n "__fish_seen_subcommand_from rehydrate" -l "help" -d "Print detailed help about a datasets command"
complete -c datasets -n "__fish_seen_subcommand_from rehydrate" -l "version" -d "Print version of datasets"



complete -c datasets -n "__fish_seen_subcommand_from completion" -l "api-key" -d "Specify an NCBI API key" -x
complete -c datasets -n "__fish_seen_subcommand_from completion" -l "debug" -d "Emit debugging info"
complete -c datasets -n "__fish_seen_subcommand_from completion" -l "help" -d "Print detailed help about a datasets command"
complete -c datasets -n "__fish_seen_subcommand_from completion" -l "version" -d "Print version of datasets"
