# Auto-generated with h2o

complete -c pyega3 -n "not __fish_seen_subcommand_from datasets files fetch" -s "h" -l "help" -d "show this help message and exit"
complete -c pyega3 -n "not __fish_seen_subcommand_from datasets files fetch" -s "d" -l "debug" -d "Extra debugging messages"
complete -c pyega3 -n "not __fish_seen_subcommand_from datasets files fetch" -o "cf" -l "config-file" -d "JSON file containing credentials/config e.g.{\"username\":\"user1\",\"password\":\"toor\"}" -r
complete -c pyega3 -n "not __fish_seen_subcommand_from datasets files fetch" -o "sf" -l "server-file" -d "JSON file containing server config e.g.{\"url_auth\":\"aai url\",\"url_api\":\"api url\", \"url_api_ticket\":\"htsget url\", \"client_secret\":\"client secret\"}" -r
complete -c pyega3 -n "not __fish_seen_subcommand_from datasets files fetch" -s "c" -l "connections" -d "Download using specified number of connections (default: 1 connection)" -x
complete -c pyega3 -n "not __fish_seen_subcommand_from datasets files fetch" -s "t" -l "test" -d "Test user activated"
complete -c pyega3 -n "not __fish_seen_subcommand_from datasets files fetch" -o "ms" -l "max-slice-size" -d "Set maximum size for each slice in bytes (default: 100 MB)" -x
complete -c pyega3 -n "not __fish_seen_subcommand_from datasets files fetch" -s "j" -l "json" -d "Output data in JSON format instead of tables"
complete -c pyega3 -n "not __fish_seen_subcommand_from datasets files fetch" -s "v" -l "version" -d "Displays the client's version number."



complete -k -c pyega3 -n __fish_use_subcommand -x -a fetch -d "Fetch a dataset or file"
complete -k -c pyega3 -n __fish_use_subcommand -x -a files -d "List files in a specified dataset"
complete -k -c pyega3 -n __fish_use_subcommand -x -a datasets -d "List authorized datasets"



complete -c pyega3 -n "__fish_seen_subcommand_from datasets" -s "h" -l "help" -d "show this help message and exit"



complete -c pyega3 -n "__fish_seen_subcommand_from files" -s "h" -l "help" -d "show this help message and exit"



complete -c pyega3 -n "__fish_seen_subcommand_from fetch" -s "h" -l "help" -d "show this help message and exit"
complete -c pyega3 -n "__fish_seen_subcommand_from fetch" -l "reference-name" -s "r" -d "The reference sequence name, for example 'chr1', '1', or 'chrX'." -x
complete -c pyega3 -n "__fish_seen_subcommand_from fetch" -l "reference-md5" -s "m" -d "The MD5 checksum uniquely representing the requested reference sequence as a lower-case hexadecimal string, calculated as the MD5 of the upper-case sequence excluding all whitespace characters." -x
complete -c pyega3 -n "__fish_seen_subcommand_from fetch" -l "start" -s "s" -d "The start position of the range on the reference, 0-based, inclusive." -x
complete -c pyega3 -n "__fish_seen_subcommand_from fetch" -l "end" -s "e" -d "The end position of the range on the reference, 0-based exclusive." -x
complete -c pyega3 -n "__fish_seen_subcommand_from fetch" -l "format" -s "f" -d "The format of data to request." -x
complete -c pyega3 -n "__fish_seen_subcommand_from fetch" -l "max-retries" -s "M" -d "The maximum number of times to retry a failed transfer." -x
complete -c pyega3 -n "__fish_seen_subcommand_from fetch" -l "retry-wait" -s "W" -d "The number of seconds to wait before retrying a failed transfer." -x
complete -c pyega3 -n "__fish_seen_subcommand_from fetch" -l "output-dir" -d "Output directory." -r
complete -c pyega3 -n "__fish_seen_subcommand_from fetch" -l "delete-temp-files" -d "Do not keep those temporary, partial files which were left on the disk after a failed transfer."
