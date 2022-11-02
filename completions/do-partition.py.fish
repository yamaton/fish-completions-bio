# Auto-generated with h2o

complete -c do-partition.py -l "version" -d "show program's version number and exit"
complete -c do-partition.py -l "info" -d "print citation information"
complete -c do-partition.py -s "h" -l "help" -d "show this help message and exit"
complete -c do-partition.py -s "k" -l "ksize" -d "k-mer size to use (default: 32)" -x
complete -c do-partition.py -s "U" -l "unique-kmers" -d "approximate number of unique kmers in the input set (default: 0)" -x
complete -c do-partition.py -l "fp-rate" -d "Override the automatic FP rate setting for the current script (default: None)" -x
complete -c do-partition.py -s "M" -l "max-memory-usage" -d "maximum amount of memory to use for data structure (default: None)" -x
complete -c do-partition.py -s "T" -l "threads" -d "Number of simultaneous threads to execute (default: 1)" -x
complete -c do-partition.py -s "s" -l "subset-size" -d "Set subset size (usually 1e5-1e6 is good) (default: 100000)" -x
complete -c do-partition.py -l "no-big-traverse" -d "Truncate graph joins at big traversals (default: False)"
complete -c do-partition.py -l "keep-subsets" -d "Keep individual subsets (default: False)"
complete -c do-partition.py -s "f" -l "force" -d "Overwrite output file if it exists (default: False)"
