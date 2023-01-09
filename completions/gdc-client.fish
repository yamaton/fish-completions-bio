# Auto-generated with h2o

complete -c gdc-client -n "not __fish_seen_subcommand_from download upload settings" -s "h" -l "help" -d "show this help message and exit"
complete -c gdc-client -n "not __fish_seen_subcommand_from download upload settings" -l "version" -d "show program's version number and exit"



complete -k -c gdc-client -n __fish_use_subcommand -x -a settings -d "display default settings"
complete -k -c gdc-client -n __fish_use_subcommand -x -a upload -d "upload data to the GDC"
complete -k -c gdc-client -n __fish_use_subcommand -x -a download -d "download data from the GDC"



complete -c gdc-client -n "__fish_seen_subcommand_from download" -s "h" -l "help" -d "show this help message and exit"
complete -c gdc-client -n "__fish_seen_subcommand_from download" -l "debug" -d "Enable debug logging."
complete -c gdc-client -n "__fish_seen_subcommand_from download" -l "log-file" -d "Save logs to file." -r
complete -c gdc-client -n "__fish_seen_subcommand_from download" -l "color_off" -d "Disable colored output"
complete -c gdc-client -n "__fish_seen_subcommand_from download" -s "t" -l "token-file" -d "GDC API auth token file" -r
complete -c gdc-client -n "__fish_seen_subcommand_from download" -s "d" -l "dir" -d "Directory to download files to." -r
complete -c gdc-client -n "__fish_seen_subcommand_from download" -s "s" -l "server" -d "The TCP server address server[:port]" -x
complete -c gdc-client -n "__fish_seen_subcommand_from download" -l "no-segment-md5sums" -d "Do not calculate inbound segment md5sums and/or do not verify md5sums on restart"
complete -c gdc-client -n "__fish_seen_subcommand_from download" -l "no-file-md5sum" -d "Do not verify file md5sum after download"
complete -c gdc-client -n "__fish_seen_subcommand_from download" -s "n" -l "n-processes" -d "Number of client connections." -x
complete -c gdc-client -n "__fish_seen_subcommand_from download" -l "http-chunk-size" -s "c" -d "Size in bytes of standard HTTP block size." -x
complete -c gdc-client -n "__fish_seen_subcommand_from download" -l "save-interval" -d "The number of chunks after which to flush state file." -r
complete -c gdc-client -n "__fish_seen_subcommand_from download" -s "k" -l "no-verify" -d "Perform insecure SSL connection and transfer"
complete -c gdc-client -n "__fish_seen_subcommand_from download" -l "no-related-files" -d "Do not download related files."
complete -c gdc-client -n "__fish_seen_subcommand_from download" -l "no-annotations" -d "Do not download annotations."
complete -c gdc-client -n "__fish_seen_subcommand_from download" -l "no-auto-retry" -d "Ask before retrying to download a file"
complete -c gdc-client -n "__fish_seen_subcommand_from download" -l "retry-amount" -d "Number of times to retry a download" -x
complete -c gdc-client -n "__fish_seen_subcommand_from download" -l "wait-time" -d "Amount of seconds to wait before retrying" -x
complete -c gdc-client -n "__fish_seen_subcommand_from download" -l "latest" -d "Download latest version of a file if it exists"
complete -c gdc-client -n "__fish_seen_subcommand_from download" -l "config" -d "Path to INI-type config file" -r
complete -c gdc-client -n "__fish_seen_subcommand_from download" -s "m" -l "manifest" -d "GDC download manifest file" -r



complete -c gdc-client -n "__fish_seen_subcommand_from upload" -s "h" -l "help" -d "show this help message and exit"
complete -c gdc-client -n "__fish_seen_subcommand_from upload" -l "debug" -d "Enable debug logging."
complete -c gdc-client -n "__fish_seen_subcommand_from upload" -l "log-file" -d "Save logs to file." -r
complete -c gdc-client -n "__fish_seen_subcommand_from upload" -l "color_off" -d "Disable colored output"
complete -c gdc-client -n "__fish_seen_subcommand_from upload" -s "t" -l "token-file" -d "GDC API auth token file" -r
complete -c gdc-client -n "__fish_seen_subcommand_from upload" -l "project-id" -s "p" -d "The project ID that owns the file" -r
complete -c gdc-client -n "__fish_seen_subcommand_from upload" -l "path" -s "f" -d "directory path to find file" -r
complete -c gdc-client -n "__fish_seen_subcommand_from upload" -l "upload-id" -s "u" -d "Multipart upload id" -x
complete -c gdc-client -n "__fish_seen_subcommand_from upload" -l "insecure" -s "k" -d "Allow connections to server without certs"
complete -c gdc-client -n "__fish_seen_subcommand_from upload" -l "server" -s "s" -d "GDC API server address" -x
complete -c gdc-client -n "__fish_seen_subcommand_from upload" -l "part-size" -d "DEPRECATED in favor of [--upload-part-size]" -x
complete -c gdc-client -n "__fish_seen_subcommand_from upload" -l "upload-part-size" -s "c" -d "Part size for multipart upload" -x
complete -c gdc-client -n "__fish_seen_subcommand_from upload" -s "n" -l "n-processes" -d "Number of client connections" -x
complete -c gdc-client -n "__fish_seen_subcommand_from upload" -l "disable-multipart" -d "Disable multipart upload"
complete -c gdc-client -n "__fish_seen_subcommand_from upload" -l "abort" -d "Abort previous multipart upload"
complete -c gdc-client -n "__fish_seen_subcommand_from upload" -l "resume" -s "r" -d "Resume previous multipart upload"
complete -c gdc-client -n "__fish_seen_subcommand_from upload" -l "delete" -d "Delete an uploaded file"
complete -c gdc-client -n "__fish_seen_subcommand_from upload" -l "manifest" -s "m" -d "Manifest which describes files to be uploaded" -r
complete -c gdc-client -n "__fish_seen_subcommand_from upload" -l "config" -d "Path to INI-type config file" -r



complete -c gdc-client -n "__fish_seen_subcommand_from settings" -s "h" -l "help" -d "show this help message and exit"
complete -c gdc-client -n "__fish_seen_subcommand_from settings" -l "config" -d "Path to INI-type config file." -r
