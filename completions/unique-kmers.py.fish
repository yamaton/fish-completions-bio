# Auto-generated with h2o

complete -c unique-kmers.py -l "version" -d "show program's version number and exit"
complete -c unique-kmers.py -l "info" -d "print citation information"
complete -c unique-kmers.py -s "h" -l "help" -d "show this help message and exit"
complete -c unique-kmers.py -s "q" -l "quiet" -s "k" -l "ksize" -d "k-mer size to use (default: 32)" -x
complete -c unique-kmers.py -s "e" -l "error-rate" -d "Acceptable error rate (default: 0.01)" -x
complete -c unique-kmers.py -s "R" -l "report" -d "generate informational report and write to filename (default: None)" -r
complete -c unique-kmers.py -s "S" -l "stream-records" -d "write input sequences to STDOUT (default: False)"
complete -c unique-kmers.py -l "diagnostics" -d "print out recommended tablesize arguments and restrictions (default: False)"
