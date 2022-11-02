# Auto-generated with h2o

complete -c abundance-dist-single.py -l "version" -d "show program's version number and exit"
complete -c abundance-dist-single.py -l "info" -d "print citation information"
complete -c abundance-dist-single.py -s "h" -l "help" -d "show this help message and exit"
complete -c abundance-dist-single.py -s "k" -l "ksize" -d "k-mer size to use (default: 32)" -x
complete -c abundance-dist-single.py -s "U" -l "unique-kmers" -d "approximate number of unique kmers in the input set (default: 0)" -x
complete -c abundance-dist-single.py -l "fp-rate" -d "Override the automatic FP rate setting for the current script (default: None)" -x
complete -c abundance-dist-single.py -s "M" -l "max-memory-usage" -d "maximum amount of memory to use for data structure (default: None)" -x
complete -c abundance-dist-single.py -l "small-count" -d "Reduce memory usage by using a smaller counter for individual kmers."
complete -c abundance-dist-single.py -s "T" -l "threads" -d "Number of simultaneous threads to execute (default: 1)" -x
complete -c abundance-dist-single.py -s "z" -l "no-zero" -d "Do not output zero-count bins (default: True)"
complete -c abundance-dist-single.py -s "b" -l "no-bigcount" -d "Do not count k-mers past 255 (default: True)"
complete -c abundance-dist-single.py -s "s" -l "squash" -d "Overwrite output file if it exists (default: False)"
complete -c abundance-dist-single.py -l "savegraph" -d "Save the k-mer countgraph to the specified filename." -r
complete -c abundance-dist-single.py -s "f" -l "force" -d "Override sanity checks (default: False)"
