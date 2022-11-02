# Auto-generated with h2o

complete -c spades-read-filter -s "k" -l "kmer" -d "K-mer length" -x
complete -c spades-read-filter -s "c" -l "cov" -d "Median kmer count threshold (read pairs, s.t. kmer count median for BOTH reads LESS OR EQUAL to this value will be ignored)" -x
complete -c spades-read-filter -s "d" -l "dataset" -d "Dataset description (in YAML)" -x
complete -c spades-read-filter -s "t" -l "threads" -d "# of threads to use" -x
complete -c spades-read-filter -s "o" -l "outdir" -d "Output directory to use" -r
complete -c spades-read-filter -l "drop-names" -d "Drop read names and quality (makes everything faster)"
complete -c spades-read-filter -l "drop-quality" -d "Drop read quality (makes everything faster)"
complete -c spades-read-filter -s "h" -l "help" -d "Show help"
