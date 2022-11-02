# Auto-generated with h2o

complete -c fastqe -s "h" -l "help" -d "show this help message and exit"
complete -c fastqe -l "minlen" -d "Minimum length sequence to include in stats (default 0)" -x
complete -c fastqe -l "scale" -d "show relevant scale in output"
complete -c fastqe -l "version" -d "show program's version number and exit"
complete -c fastqe -l "mean" -d "show mean quality per position (DEFAULT)"
complete -c fastqe -l "custom" -d "use a mapping of custom emoji to quality in CUSTOM_DICT (\128013\127796)" -x
complete -c fastqe -l "bin" -d "use binned scores (\128683\128128\128169\9888\65039 \128516\128518\128526\128525)"
complete -c fastqe -l "noemoji" -d "use mapping without emoji (\9601\9602\9603\9604\9605\9606\9607\9608)"
complete -c fastqe -l "noheader" -d "Hide the header before sample output"
complete -c fastqe -l "min" -d "show minimum quality per position"
complete -c fastqe -l "max" -d "show maximum quality per position"
complete -c fastqe -l "output" -d "write output to OUTPUT_FILE instead of stdout" -r
complete -c fastqe -l "long" -d "enable long reads up to READ_LENGTH bp long" -x
complete -c fastqe -l "log" -d "record program progress in LOG_FILE" -r
