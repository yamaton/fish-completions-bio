# Auto-generated with h2o

complete -c psiblast -s "h" -d "Print USAGE and DESCRIPTION; ignore all other parameters"
complete -c psiblast -o "help" -d "Print USAGE, DESCRIPTION and ARGUMENTS; ignore all other parameters"
complete -c psiblast -o "version" -d "Print version number; ignore other arguments"
complete -c psiblast -o "query" -d "Input file name" -r
complete -c psiblast -o "query_loc" -d "Location on the query sequence in 1-based offsets (Format: start-stop)" -x
complete -c psiblast -o "db" -d "BLAST database name" -x
complete -c psiblast -o "out" -d "Output file name" -r
complete -c psiblast -o "evalue" -d "Expectation value (E) threshold for saving hits" -x
complete -c psiblast -o "word_size" -d "Word size for wordfinder algorithm" -x
complete -c psiblast -o "gapopen" -d "Cost to open a gap" -x
complete -c psiblast -o "gapextend" -d "Cost to extend a gap" -x
complete -c psiblast -o "matrix" -d "Scoring matrix name (normally BLOSUM62)" -x
complete -c psiblast -o "threshold" -d "Minimum word score such that the word is added to the BLAST lookup table" -x
complete -c psiblast -o "comp_based_stats" -d "Use composition-based statistics:" -x
complete -c psiblast -o "subject" -d "Subject sequence(s) to search" -r
complete -c psiblast -o "subject_loc" -d "Location on the subject sequence in 1-based offsets (Format: start-stop)" -x
complete -c psiblast -o "outfmt" -d "alignment view options." -x
complete -c psiblast -o "show_gis" -d "Show NCBI GIs in deflines?"
complete -c psiblast -o "num_descriptions" -d "Number of database sequences to show one-line descriptions for" -x
complete -c psiblast -o "num_alignments" -d "Number of database sequences to show alignments for" -x
complete -c psiblast -o "line_length" -d "Line length for formatting alignments" -x
complete -c psiblast -o "html" -d "Produce HTML output?"
complete -c psiblast -o "sorthits" -d "Sorting option for hits:" -x
complete -c psiblast -o "sorthsps" -d "Sorting option for hps:" -x
complete -c psiblast -o "seg" -d "Filter query sequence with SEG (Format: 'yes', 'window locut hicut', or" -x
complete -c psiblast -o "soft_masking" -d "Apply filtering locations as soft masks" -x
complete -c psiblast -o "lcase_masking" -d "Use lower case filtering in query and subject sequence(s)?"
complete -c psiblast -o "gilist" -d "Restrict search of database to list of GIs" -x
complete -c psiblast -o "seqidlist" -d "Restrict search of database to list of SeqIDs" -x
complete -c psiblast -o "negative_gilist" -d "Restrict search of database to everything except the specified GIs" -x
complete -c psiblast -o "negative_seqidlist" -d "Restrict search of database to everything except the specified SeqIDs" -x
complete -c psiblast -o "taxids" -d "Restrict search of database to include only the specified taxonomy IDs" -x
complete -c psiblast -o "negative_taxids" -d "Restrict search of database to everything except the specified taxonomy IDs" -x
complete -c psiblast -o "taxidlist" -d "Restrict search of database to include only the specified taxonomy IDs" -x
complete -c psiblast -o "negative_taxidlist" -d "Restrict search of database to everything except the specified taxonomy IDs" -x
complete -c psiblast -o "ipglist" -d "Restrict search of database to list of IPGs" -x
complete -c psiblast -o "negative_ipglist" -d "Restrict search of database to everything except the specified IPGs" -x
complete -c psiblast -o "entrez_query" -d "Restrict search with the given Entrez query" -x
complete -c psiblast -o "qcov_hsp_perc" -d "Percent query coverage per hsp" -x
complete -c psiblast -o "max_hsps" -d "Set maximum number of HSPs per subject sequence to save for each query" -x
complete -c psiblast -o "culling_limit" -d "If the query range of a hit is enveloped by that of at least this many" -x
complete -c psiblast -o "best_hit_overhang" -d "Best Hit algorithm overhang value (recommended value: 0.1)" -x
complete -c psiblast -o "best_hit_score_edge" -d "Best Hit algorithm score edge value (recommended value: 0.1)" -x
complete -c psiblast -o "subject_besthit" -d "Turn on best hit per subject sequence"
complete -c psiblast -o "max_target_seqs" -d "Maximum number of aligned sequences to keep" -x
complete -c psiblast -o "dbsize" -d "Effective length of the database" -x
complete -c psiblast -o "searchsp" -d "Effective length of the search space" -x
complete -c psiblast -o "sum_stats" -d "Use sum statistics" -x
complete -c psiblast -o "import_search_strategy" -d "Search strategy to use" -r
complete -c psiblast -o "export_search_strategy" -d "File name to record the search strategy used" -r
complete -c psiblast -o "xdrop_ungap" -d "X-dropoff value (in bits) for ungapped extensions" -x
complete -c psiblast -o "xdrop_gap" -d "X-dropoff value (in bits) for preliminary gapped extensions" -x
complete -c psiblast -o "xdrop_gap_final" -d "X-dropoff value (in bits) for final gapped alignment" -x
complete -c psiblast -o "window_size" -d "Multiple hits window size, use 0 to specify 1-hit algorithm" -x
complete -c psiblast -o "gap_trigger" -d "Number of bits to trigger gapping" -x
complete -c psiblast -o "parse_deflines" -d "Should the query and subject defline(s) be parsed?"
complete -c psiblast -o "num_threads" -d "Number of threads (CPUs) to use in the BLAST search" -x
complete -c psiblast -o "remote" -d "Execute search remotely?"
complete -c psiblast -o "use_sw_tback" -d "Compute locally optimal Smith-Waterman alignments?"
complete -c psiblast -o "num_iterations" -d "Number of iterations to perform (0 means run until convergence)" -x
complete -c psiblast -o "out_pssm" -d "File name to store checkpoint file" -r
complete -c psiblast -o "out_ascii_pssm" -d "File name to store ASCII version of PSSM" -r
complete -c psiblast -o "save_pssm_after_last_round" -d "Save PSSM after the last database search"
complete -c psiblast -o "save_each_pssm" -d "Save PSSM after each iteration (file name is given in -save_pssm or -save_ascii_pssm options)"
complete -c psiblast -o "in_msa" -d "File name of multiple sequence alignment to restart PSI-BLAST" -r
complete -c psiblast -o "msa_master_idx" -d "Ordinal number (1-based index) of the sequence to use as a master in the" -x
complete -c psiblast -o "ignore_msa_master" -d "Ignore the master sequence when creating PSSM"
complete -c psiblast -o "in_pssm" -d "PSI-BLAST checkpoint file" -r
complete -c psiblast -o "pseudocount" -d "Pseudo-count value used when constructing PSSM" -x
complete -c psiblast -o "inclusion_ethresh" -d "E-value inclusion threshold for pairwise alignments" -x
complete -c psiblast -o "phi_pattern" -d "File name containing pattern to search" -r
