# Auto-generated with h2o

complete -k -c muscle -n __fish_use_subcommand -x -a -resample -d "Generate resampled ensemble"
complete -k -c muscle -n __fish_use_subcommand -x -a -maxcc -d "Extract MSA with highest CC"
complete -k -c muscle -n __fish_use_subcommand -x -a -letterconf -d "Calculate letter confidences"
complete -k -c muscle -n __fish_use_subcommand -x -a -addconfseqs -d "Calculate column confidences"
complete -k -c muscle -n __fish_use_subcommand -x -a -disperse -d "Calculate the dispersion of an ensemble"
complete -k -c muscle -n __fish_use_subcommand -x -a -fa2efa -d "Combine FASTA files into one EFA file"
complete -k -c muscle -n __fish_use_subcommand -x -a -efa_explode -d "Extract FASTA files from EFA file"
complete -k -c muscle -n __fish_use_subcommand -x -a -efastats -d "Report miscellaneous information about MSAs"
complete -k -c muscle -n __fish_use_subcommand -x -a -super5 -d "Align large datasets using the Super5 algorithm"
complete -k -c muscle -n __fish_use_subcommand -x -a -align -d "Align sequences using the PPP algorithm"



complete -c muscle -n "__fish_seen_subcommand_from -align" -o "perm" -d "Specifies the guide tree permutation." -x
complete -c muscle -n "__fish_seen_subcommand_from -align" -o "stratified" -d "Generate stratified ensemble."
complete -c muscle -n "__fish_seen_subcommand_from -align" -o "diversified" -d "Generate diversified ensemble."
complete -c muscle -n "__fish_seen_subcommand_from -align" -o "replicates" -d "Number of replicates, default 4 for -stratified and 100 for -diversified." -x
complete -c muscle -n "__fish_seen_subcommand_from -align" -o "consiters" -d "Number of consistency iterations." -x
complete -c muscle -n "__fish_seen_subcommand_from -align" -o "refineiters" -d "Number of refinement iterations." -x
complete -c muscle -n "__fish_seen_subcommand_from -align" -o "nt" -d "Input sequences use nucleotide alphabet (default auto-detect)."
complete -c muscle -n "__fish_seen_subcommand_from -align" -o "amino" -d "Input sequences use amino acid alphabet (default auto-detect)."
complete -c muscle -n "__fish_seen_subcommand_from -align" -o "threads" -d "Number of threads." -x



complete -c muscle -n "__fish_seen_subcommand_from -super5" -o "perm" -d "Specifies the guide tree permutation." -x
complete -c muscle -n "__fish_seen_subcommand_from -super5" -o "consiters" -d "Number of consistency iterations." -x
complete -c muscle -n "__fish_seen_subcommand_from -super5" -o "refineiters" -d "Number of refinement iterations." -x
complete -c muscle -n "__fish_seen_subcommand_from -super5" -o "nt" -d "Input sequences use nucleotide alphabet (default auto-detect)."
complete -c muscle -n "__fish_seen_subcommand_from -super5" -o "amino" -d "Input sequences use amino acid alphabet (default auto-detect)."
complete -c muscle -n "__fish_seen_subcommand_from -super5" -o "threads" -d "Number of threads." -x



complete -c muscle -n "__fish_seen_subcommand_from -letterconf" -o "html" -d "specifies an HTML output file where the alignment is colored by confidence."
complete -c muscle -n "__fish_seen_subcommand_from -letterconf" -o "jalview" -d "specifies a features file for Jalview."



complete -c muscle -n "__fish_seen_subcommand_from -resample" -o "minconf" -d "Mininum column confidence, value in range zero to one, default 0.5." -x
complete -c muscle -n "__fish_seen_subcommand_from -resample" -o "gapfract" -d "Maximum fraction of gapped positions in a column, value in range zero to one, default 0.5." -x
