# Auto-generated with h2o

complete -c rpsblast -s "h" -d "Print USAGE and DESCRIPTION; ignore all other parameters"
complete -c rpsblast -o "help" -d "Print USAGE, DESCRIPTION and ARGUMENTS; ignore all other parameters"
complete -c rpsblast -o "version" -d "Print version number; ignore other arguments"
complete -c rpsblast -o "query" -d "Input file name" -r
complete -c rpsblast -o "query_loc" -d "Location on the query sequence in 1-based offsets (Format: start-stop)" -x
complete -c rpsblast -o "db" -d "BLAST database name" -x
complete -c rpsblast -o "out" -d "Output file name" -r
complete -c rpsblast -o "evalue" -d "Expectation value (E) threshold for saving hits" -x
complete -c rpsblast -o "comp_based_stats" -d "Use composition-based statistics:" -x
complete -c rpsblast -o "outfmt" -d "alignment view options." -x
complete -c rpsblast -o "show_gis" -d "Show NCBI GIs in deflines?"
complete -c rpsblast -o "num_descriptions" -d "Number of database sequences to show one-line descriptions for" -x
complete -c rpsblast -o "num_alignments" -d "Number of database sequences to show alignments for" -x
complete -c rpsblast -o "line_length" -d "Line length for formatting alignments" -x
complete -c rpsblast -o "html" -d "Produce HTML output?"
complete -c rpsblast -o "sorthits" -d "Sorting option for hits:" -x
complete -c rpsblast -o "sorthsps" -d "Sorting option for hps:" -x
complete -c rpsblast -o "seg" -d "Filter query sequence with SEG (Format: 'yes', 'window locut hicut', or" -x
complete -c rpsblast -o "soft_masking" -d "Apply filtering locations as soft masks" -x
complete -c rpsblast -o "lcase_masking" -d "Use lower case filtering in query and subject sequence(s)?"
complete -c rpsblast -o "entrez_query" -d "Restrict search with the given Entrez query" -x
complete -c rpsblast -o "qcov_hsp_perc" -d "Percent query coverage per hsp" -x
complete -c rpsblast -o "max_hsps" -d "Set maximum number of HSPs per subject sequence to save for each query" -x
complete -c rpsblast -o "culling_limit" -d "If the query range of a hit is enveloped by that of at least this many" -x
complete -c rpsblast -o "best_hit_overhang" -d "Best Hit algorithm overhang value (recommended value: 0.1)" -x
complete -c rpsblast -o "best_hit_score_edge" -d "Best Hit algorithm score edge value (recommended value: 0.1)" -x
complete -c rpsblast -o "subject_besthit" -d "Turn on best hit per subject sequence"
complete -c rpsblast -o "max_target_seqs" -d "Maximum number of aligned sequences to keep" -x
complete -c rpsblast -o "dbsize" -d "Effective length of the database" -x
complete -c rpsblast -o "searchsp" -d "Effective length of the search space" -x
complete -c rpsblast -o "sum_stats" -d "Use sum statistics" -x
complete -c rpsblast -o "import_search_strategy" -d "Search strategy to use" -r
complete -c rpsblast -o "export_search_strategy" -d "File name to record the search strategy used" -r
complete -c rpsblast -o "xdrop_ungap" -d "X-dropoff value (in bits) for ungapped extensions" -x
complete -c rpsblast -o "xdrop_gap" -d "X-dropoff value (in bits) for preliminary gapped extensions" -x
complete -c rpsblast -o "xdrop_gap_final" -d "X-dropoff value (in bits) for final gapped alignment" -x
complete -c rpsblast -o "window_size" -d "Multiple hits window size, use 0 to specify 1-hit algorithm" -x
complete -c rpsblast -o "parse_deflines" -d "Should the query and subject defline(s) be parsed?"
complete -c rpsblast -o "num_threads" -d "Number of threads to use in RPS BLAST search:" -x
complete -c rpsblast -o "mt_mode" -d "Multi-thread mode to use in RPS BLAST search: {0 (auto) split by database vols, 1 split by queries}" -x
complete -c rpsblast -o "remote" -d "Execute search remotely?"
complete -c rpsblast -o "use_sw_tback" -d "Compute locally optimal Smith-Waterman alignments?"
