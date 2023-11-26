# Auto-generated with h2o

complete -c abricate -l "help" -d "This help."
complete -c abricate -l "debug" -d "Verbose debug output."
complete -c abricate -l "quiet" -d "Quiet mode, no stderr output."
complete -c abricate -l "version" -d "Print version and exit."
complete -c abricate -l "check" -d "Check dependencies are installed."
complete -c abricate -l "threads" -d "Use this many BLAST+ threads [1]." -x
complete -c abricate -l "fofn" -d "Run on files listed in this file []." -r
complete -c abricate -l "setupdb" -d "Format all the BLAST databases."
complete -c abricate -l "list" -d "List included databases."
complete -c abricate -l "datadir" -d "Databases folder [~/.local/share/condax/envs/abricate/db]." -x
complete -c abricate -l "db" -d "Database to use [ncbi]." -x
complete -c abricate -l "noheader" -d "Suppress column header row."
complete -c abricate -l "csv" -d "Output CSV instead of TSV."
complete -c abricate -l "nopath" -d "Strip filename paths from FILE column."
complete -c abricate -l "minid" -d "Minimum DNA %identity [80]." -x
complete -c abricate -l "mincov" -d "Minimum DNA %coverage [80]." -x
complete -c abricate -l "summary" -d "Summarize multiple reports into a table."
