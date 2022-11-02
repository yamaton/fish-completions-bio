# Auto-generated with h2o

complete -c load-into-counting.py -l "version" -d "show program's version number and exit"
complete -c load-into-counting.py -l "info" -d "print citation information"
complete -c load-into-counting.py -s "h" -l "help" -d "show this help message and exit"
complete -c load-into-counting.py -s "k" -l "ksize" -d "k-mer size to use (default: 32)" -x
complete -c load-into-counting.py -s "U" -l "unique-kmers" -d "approximate number of unique kmers in the input set (default: 0)" -x
complete -c load-into-counting.py -l "fp-rate" -d "Override the automatic FP rate setting for the current script (default: None)" -x
complete -c load-into-counting.py -s "M" -l "max-memory-usage" -d "maximum amount of memory to use for data structure (default: None)" -x
complete -c load-into-counting.py -l "small-count" -d "Reduce memory usage by using a smaller counter for individual kmers."
complete -c load-into-counting.py -s "T" -l "threads" -d "Number of simultaneous threads to execute (default: 1)" -x
complete -c load-into-counting.py -s "b" -l "no-bigcount" -d "The default behaviour is to count past 255 using bigcount."
complete -c load-into-counting.py -s "s" -l "summary-info" -d "What format should the machine readable run summary be in? (`json` or `tsv`, disabled by default) (default: None)" -x
complete -c load-into-counting.py -s "f" -l "force" -d "Overwrite output file if it exists (default: False)"
