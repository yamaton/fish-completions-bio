# Auto-generated with h2o

complete -c krakenuniq -l "report-file" -d "Report file" -r
complete -c krakenuniq -l "db" -d "Name for Kraken DB (default: none)" -x
complete -c krakenuniq -l "threads" -d "Number of threads (default: 1)" -x
complete -c krakenuniq -l "hll-precision" -d "Precision for HyperLogLog k-mer cardinality estimation, between 10 and 18 (default: 12)" -x
complete -c krakenuniq -l "exact" -d "Compute exact cardinality instead of estimate (slower, requires memory proportional to cardinality!)"
complete -c krakenuniq -l "quick" -d "Quick operation (use first hit or hits)"
complete -c krakenuniq -l "min-hits" -d "In quick op., number of hits req'd for classification NOTE: this is ignored if --quick is not specified" -x
complete -c krakenuniq -l "unclassified-out" -d "Print unclassified sequences to filename" -r
complete -c krakenuniq -l "classified-out" -d "Print classified sequences to filename" -r
complete -c krakenuniq -l "output" -d "Print output to filename (default: stdout); \"off\" will suppress normal output" -r
complete -c krakenuniq -l "only-classified-output" -d "Print no Kraken output for unclassified sequences"
complete -c krakenuniq -l "preload" -d "Loads the entire DB into memory before classification"
complete -c krakenuniq -l "preload-size" -d "Loads DB into memory in chunks of SIZE, e.g. 500M or 7G (if RAM is small), overrides --preload flag" -x
complete -c krakenuniq -l "paired" -d "The two filenames provided are paired-end reads"
complete -c krakenuniq -l "check-names" -d "Ensure each pair of reads have names that agree with each other; ignored if --paired is not specified"
complete -c krakenuniq -l "help" -d "Print this message"
complete -c krakenuniq -l "version" -d "Print version information"
complete -c krakenuniq -l "uid-mapping" -d "Map using UID database"
