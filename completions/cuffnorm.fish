# Auto-generated with h2o

complete -c cuffnorm -s "o" -l "output-dir" -d "write all output files to this directory [ default: ./ ]"
complete -c cuffnorm -s "L" -l "labels" -d "comma-separated list of condition labels"
complete -c cuffnorm -l "norm-standards-file" -d "Housekeeping/spike genes to normalize libraries [ default: NULL ]"
complete -c cuffnorm -s "p" -l "num-threads" -d "number of threads used during quantification [ default: 1 ]"
complete -c cuffnorm -l "library-type" -d "Library prep used for input reads [ default: below ]"
complete -c cuffnorm -l "library-norm-method" -d "Method used to normalize library sizes [ default: below ]"
complete -c cuffnorm -l "output-format" -d "Format for output tables [ default: below ]"
complete -c cuffnorm -l "compatible-hits-norm" -d "count hits compatible with reference RNAs only [ default: TRUE ]"
complete -c cuffnorm -l "total-hits-norm" -d "count all hits for normalization [ default: FALSE ]"
complete -c cuffnorm -s "v" -l "verbose" -d "log-friendly verbose processing (no progress bar) [ default: FALSE ]"
complete -c cuffnorm -s "q" -l "quiet" -d "log-friendly quiet processing (no progress bar) [ default: FALSE ]"
complete -c cuffnorm -l "seed" -d "value of random number generator seed [ default: 0 ]"
complete -c cuffnorm -l "no-update-check" -d "do not contact server to check for update availability[ default: FALSE ]"