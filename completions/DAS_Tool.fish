# Auto-generated with h2o

complete -c DAS_Tool -s "i" -l "bins" -d "Comma separated list of tab separated contigs to bin tables." -x
complete -c DAS_Tool -s "c" -l "contigs" -d "Contigs in fasta format." -x
complete -c DAS_Tool -s "o" -l "outputbasename" -d "Basename of output files." -r
complete -c DAS_Tool -s "l" -l "labels" -d "Comma separated list of binning prediction names." -x
complete -c DAS_Tool -l "search_engine" -d "Engine used for single copy gene identification (diamond/blastp/usearch) [default: diamond]." -x
complete -c DAS_Tool -s "p" -l "proteins" -d "Predicted proteins (optional) in prodigal fasta format (>contigID_geneNo)." -x
complete -c DAS_Tool -l "write_bin_evals" -d "Write evaluation of input bin sets."
complete -c DAS_Tool -l "write_bins" -d "Export bins as fasta files."
complete -c DAS_Tool -l "write_unbinned" -d "Write unbinned contigs."
complete -c DAS_Tool -s "t" -l "threads" -d "Number of threads to use [default: 1]." -x
complete -c DAS_Tool -l "score_threshold" -d "Score threshold until selection algorithm will keep selecting bins (0..1) [default: 0.5]." -x
complete -c DAS_Tool -l "duplicate_penalty" -d "Penalty for duplicate single copy genes per bin (weight b)." -x
complete -c DAS_Tool -l "megabin_penalty" -d "Penalty for megabins (weight c)." -x
complete -c DAS_Tool -l "dbDirectory" -d "Directory of single copy gene database [default: db]." -r
complete -c DAS_Tool -l "resume" -d "Use existing predicted single copy gene files from a previous run."
complete -c DAS_Tool -l "debug" -d "Write debug information to log file."
complete -c DAS_Tool -s "v" -l "version" -d "Print version number and exit."
complete -c DAS_Tool -s "h" -l "help" -d "Show this."
