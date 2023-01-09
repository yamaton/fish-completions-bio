# Auto-generated with h2o

complete -c RepeatProteinMask -s "h" -o "help" -d "Show help"
complete -c RepeatProteinMask -o "engine" -d "Use the provided search engine to run the blastx runs." -x
complete -c RepeatProteinMask -o "pvalue" -d "The threshold for accepting matches." -x
complete -c RepeatProteinMask -o "minscore" -d "Threshold on minscore." -x
complete -c RepeatProteinMask -o "wordsize" -d "The wordsize to use with the blastx search." -x
complete -c RepeatProteinMask -o "querystatlen" -d "The effective length of the query to use in statistical calculations." -x
complete -c RepeatProteinMask -o "maxaadist" -d "The maximum distance to consider two blastx hits as the same (and thus contributing to Sum P scores)." -x
complete -c RepeatProteinMask -o "noLowSimple" -d "Turns off masking/annotating of low complexity and simple repeats in the final output."
complete -c RepeatProteinMask -o "trf_prgm" -d "The full path including the name for the TRF program." -r
complete -c RepeatProteinMask -o "crossmatch_dir" -d "The path Phil Green's cross_match program ( phrap program suite )." -r
complete -c RepeatProteinMask -o "rmblast_dir" -d "The path to the installation of the RMBLAST sequence alignment program." -r
complete -c RepeatProteinMask -o "default_search_engine" -d "The default search engine to use" -x
complete -c RepeatProteinMask -o "libdir" -d "Path to the RepeatMasker libraries directory." -r
complete -c RepeatProteinMask -o "abblast_dir" -d "The path to the installation of the ABBLAST sequence alignment program." -r
complete -c RepeatProteinMask -o "hmmer_dir" -d "The path to the HMMER profile HMM search software." -r
