# Auto-generated with h2o

complete -c prefetch -s "T" -l "type" -d "Specify file type to download." -r
complete -c prefetch -s "t" -l "transport" -d "Transport: one of: fasp; http; both [default]." -x
complete -c prefetch -l "location" -d "Location of data." -x
complete -c prefetch -s "N" -l "min-size" -d "Minimum file size to download in KB (inclusive)." -r
complete -c prefetch -s "X" -l "max-size" -d "Maximum file size to download in KB (exclusive)." -r
complete -c prefetch -s "f" -l "force" -d "Force object download: one of: no, yes, all, ALL." -r
complete -c prefetch -s "r" -l "resume" -d "Resume partial downloads: one of: no, yes [default]." -x
complete -c prefetch -s "C" -l "verify" -d "Verify after download: one of: no, yes [default]." -x
complete -c prefetch -s "p" -l "progress" -d "Show progress."
complete -c prefetch -s "H" -l "heartbeat" -d "Time period in minutes to display download progress." -x
complete -c prefetch -l "eliminate-quals" -d "Don't download QUALITY column."
complete -c prefetch -s "c" -l "check-all" -d "Double-check all refseqs."
complete -c prefetch -s "S" -l "check-rs" -d "Check for refseqs in downloaded files: one of: no, yes, smart [default]." -r
complete -c prefetch -s "o" -l "order" -d "Kart prefetch order when downloading kart: one of: kart, size." -r
complete -c prefetch -s "R" -l "rows" -d "Kart rows to download (default all)." -x
complete -c prefetch -l "perm" -d "PATH to jwt cart file." -r
complete -c prefetch -l "ngc" -d "PATH to ngc file." -r
complete -c prefetch -l "cart" -d "To read kart file." -r
complete -c prefetch -s "a" -l "ascp-path" -d "Path to ascp program and   private key file (asperaweb_id_dsa.putty)" -r
complete -c prefetch -l "ascp-options" -d "Arbitrary options to pass to ascp command line." -x
complete -c prefetch -s "o" -l "output-file" -d "Write file to FILE when downloading single file." -r
complete -c prefetch -s "O" -l "output-directory" -d "Save files to DIRECTORY/" -r
complete -c prefetch -s "h" -l "help" -d "Output brief explanation for the program."
complete -c prefetch -s "V" -l "version" -d "Display the version of the program then quit."
complete -c prefetch -s "L" -l "log-level" -d "Logging level as number or enum string." -x
complete -c prefetch -s "v" -l "verbose" -d "Increase the verbosity of the program status messages."
complete -c prefetch -s "q" -l "quiet" -d "Turn off all status messages for the program."
complete -c prefetch -l "option-file" -d "Read more options and parameters from the file." -r
