# Auto-generated with h2o

complete -c dataformat -n "not __fish_seen_subcommand_from tsv excel catalog completion version help" -l "force" -d "Force dataformat to run without type check prompt"
complete -c dataformat -n "not __fish_seen_subcommand_from tsv excel catalog completion version help" -s "h" -l "help" -d "help for dataformat"



complete -k -c dataformat -n __fish_use_subcommand -x -a help -d "Help about any command"
complete -k -c dataformat -n __fish_use_subcommand -x -a version -d "Print the version of this client and exit"
complete -k -c dataformat -n __fish_use_subcommand -x -a completion -d "Generate autocompletion scripts"
complete -k -c dataformat -n __fish_use_subcommand -x -a catalog -d "Print the package catalog"
complete -k -c dataformat -n __fish_use_subcommand -x -a excel -d "Convert data into an Excel workbook"
complete -k -c dataformat -n __fish_use_subcommand -x -a tsv -d "Convert data into TSV format"



complete -c dataformat -n "__fish_seen_subcommand_from tsv" -l "elide-header" -d "Do not output header"
complete -c dataformat -n "__fish_seen_subcommand_from tsv" -s "h" -l "help" -d "help for tsv"
complete -c dataformat -n "__fish_seen_subcommand_from tsv" -l "force" -d "Force dataformat to run without type check prompt"



complete -c dataformat -n "__fish_seen_subcommand_from excel" -s "h" -l "help" -d "help for excel"
complete -c dataformat -n "__fish_seen_subcommand_from excel" -l "outputfile" -d "Excel workbook file" -r
complete -c dataformat -n "__fish_seen_subcommand_from excel" -l "force" -d "Force dataformat to run without type check prompt"



complete -c dataformat -n "__fish_seen_subcommand_from catalog" -s "h" -l "help" -d "help for catalog"
complete -c dataformat -n "__fish_seen_subcommand_from catalog" -l "inputfile" -d "Input file" -r
complete -c dataformat -n "__fish_seen_subcommand_from catalog" -l "package" -d "Data package (zip archive), inputfile parameter is relative to the root path inside the archive" -r
complete -c dataformat -n "__fish_seen_subcommand_from catalog" -l "force" -d "Force dataformat to run without type check prompt"



complete -c dataformat -n "__fish_seen_subcommand_from completion" -s "h" -l "help" -d "help for completion"
complete -c dataformat -n "__fish_seen_subcommand_from completion" -l "force" -d "Force dataformat to run without type check prompt"



complete -c dataformat -n "__fish_seen_subcommand_from version" -s "h" -l "help" -d "help for version"
complete -c dataformat -n "__fish_seen_subcommand_from version" -l "force" -d "Force dataformat to run without type check prompt"



complete -c dataformat -n "__fish_seen_subcommand_from help" -s "h" -l "help" -d "help for help"
complete -c dataformat -n "__fish_seen_subcommand_from help" -l "force" -d "Force dataformat to run without type check prompt"
