# Auto-generated with h2o

complete -c load-graph.py -l "version" -d "show program's version number and exit"
complete -c load-graph.py -l "info" -d "print citation information"
complete -c load-graph.py -s "h" -l "help" -d "show this help message and exit"
complete -c load-graph.py -s "k" -l "ksize" -d "k-mer size to use (default: 32)" -x
complete -c load-graph.py -s "U" -l "unique-kmers" -d "approximate number of unique kmers in the input set (default: 0)" -x
complete -c load-graph.py -l "fp-rate" -d "Override the automatic FP rate setting for the current script (default: None)" -x
complete -c load-graph.py -s "M" -l "max-memory-usage" -d "maximum amount of memory to use for data structure (default: None)" -x
complete -c load-graph.py -s "T" -l "threads" -d "Number of simultaneous threads to execute (default: 1)" -x
complete -c load-graph.py -l "no-build-tagset" -s "n" -d "Do NOT construct tagset while loading sequences (default: False)"
complete -c load-graph.py -s "f" -l "force" -d "Overwrite output file if it exists (default: False)"
