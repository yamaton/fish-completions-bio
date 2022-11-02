# Auto-generated with h2o

complete -c srapath -s "f" -l "function" -d "function to perform (resolve, names, search) default=resolve or names if protocol is specified" -x
complete -c srapath -s "t" -l "timeout" -d "timeout-value for request" -x
complete -c srapath -s "a" -l "protocol" -d "protocol (fasp; http; https; fasp,http; ..) default=https" -x
complete -c srapath -s "e" -l "vers" -d "version-string for cgi-calls" -x
complete -c srapath -s "u" -l "url" -d "url to be used for cgi-calls" -x
complete -c srapath -s "p" -l "param" -d "param to be added to cgi-call (tic=XXXXX): raw-only" -x
complete -c srapath -s "r" -l "raw" -d "print the raw reply (instead of parsing it)"
complete -c srapath -s "j" -l "json" -d "print the reply in JSON"
complete -c srapath -s "d" -l "project" -d "use numeric [dbGaP] project-id in names-cgi-call" -x
complete -c srapath -s "c" -l "cache" -d "resolve cache location along with remote when performing names function"
complete -c srapath -s "P" -l "path" -d "print path of object: names function-only"
complete -c srapath -l "ngc" -d "<path> to ngc file" -r
complete -c srapath -l "perm" -d "<path> to permission file" -r
complete -c srapath -l "location" -d "location in cloud" -x
complete -c srapath -l "cart" -d "<path> to cart file" -r
complete -c srapath -s "V" -l "version" -d "Display the version of the program"
complete -c srapath -s "v" -l "verbose" -d "Increase the verbosity of the program status messages."
complete -c srapath -s "L" -l "log-level" -d "Logging level as number or enum string." -x
complete -c srapath -l "option-file" -d "Read more options and parameters from the file." -r
complete -c srapath -s "h" -l "help" -d "print this message"
