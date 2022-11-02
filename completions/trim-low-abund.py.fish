# Auto-generated with h2o

complete -c trim-low-abund.py -l "version" -d "show program's version number and exit"
complete -c trim-low-abund.py -l "info" -d "print citation information"
complete -c trim-low-abund.py -s "h" -l "help" -d "show this help message and exit"
complete -c trim-low-abund.py -s "k" -l "ksize" -d "k-mer size to use (default: 32)" -x
complete -c trim-low-abund.py -s "U" -l "unique-kmers" -d "approximate number of unique kmers in the input set (default: 0)" -x
complete -c trim-low-abund.py -l "fp-rate" -d "Override the automatic FP rate setting for the current script (default: None)" -x
complete -c trim-low-abund.py -s "M" -l "max-memory-usage" -d "maximum amount of memory to use for data structure (default: None)" -x
complete -c trim-low-abund.py -l "small-count" -d "Reduce memory usage by using a smaller counter for individual kmers."
complete -c trim-low-abund.py -s "C" -l "cutoff" -d "remove k-mers below this abundance (default: 2)" -x
complete -c trim-low-abund.py -s "Z" -l "trim-at-coverage" -l "normalize-to" -d "trim reads when entire read above this coverage (default: 20)" -x
complete -c trim-low-abund.py -s "o" -l "output" -d "only output a single file with the specified filename; use a single dash \"-\" to specify that output should go to STDOUT (the terminal) (default: None)" -r
complete -c trim-low-abund.py -s "V" -l "variable-coverage" -d "Only trim low-abundance k-mers from sequences that have high coverage."
complete -c trim-low-abund.py -s "l" -l "loadgraph" -d "load a precomputed k-mer graph from disk (default: None)" -r
complete -c trim-low-abund.py -s "s" -l "savegraph" -d "save the k-mer countgraph to disk after allreads are loaded." -r
complete -c trim-low-abund.py -s "q" -l "quiet" -l "summary-info" -d "What format should the machine readable run summary be in? (`json` or `tsv`, disabled by default) (default: None)" -x
complete -c trim-low-abund.py -l "force" -l "ignore-pairs" -d "treat all reads as if they were singletons (default: False)"
complete -c trim-low-abund.py -s "T" -l "tempdir" -d "Set location of temporary directory for second pass (default: ./)" -r
complete -c trim-low-abund.py -l "gzip" -d "Compress output using gzip (default: False)"
complete -c trim-low-abund.py -l "bzip" -d "Compress output using bzip2 (default: False)"
complete -c trim-low-abund.py -l "diginorm" -d "Eliminate high-coverage reads altogether (digital normalization)."
complete -c trim-low-abund.py -l "diginorm-coverage" -d "Coverage threshold for --diginorm (default: 20)" -x
complete -c trim-low-abund.py -l "single-pass" -d "Do not do a second pass across the low coverage data (default: False)"
