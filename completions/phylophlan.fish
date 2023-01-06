# Auto-generated with h2o

complete -c phylophlan -s "h" -l "help" -d "show this help message and exit"
complete -c phylophlan -s "i" -l "input" -d "Folder containing your input genomes and/or proteomes (default: None)" -x
complete -c phylophlan -s "c" -l "clean" -d "Clean the output and partial data produced for the specified project (default: None)" -x
complete -c phylophlan -s "o" -l "output" -d "Output folder name, otherwise it will be the name of the input folder concatenated with the name of the database used (default: None)" -x
complete -c phylophlan -s "d" -l "database" -d "The name of the database of markers to use (default: None)" -x
complete -c phylophlan -s "t" -l "db_type" -d "Specify the type of the database of markers, where \"n\" stands for nucleotides and \"a\" for amino acids." -x
complete -c phylophlan -s "f" -l "config_file" -d "The configuration file to use." -r
complete -c phylophlan -l "diversity" -d "Specify the expected diversity of the phylogeny, automatically adjust some parameters: \"low\": for genus-/species-/strain-level phylogenies; \"medium\": for class-/order-level phylogenies; \"high\": for phylum-/tree-of-life size phylogenies (default: None)" -x
complete -c phylophlan -l "accurate" -d "Use more phylogenetic signal which can result in more accurate phylogeny; affected parameters depend on the \"--diversity\" level (default: False)"
complete -c phylophlan -l "fast" -d "Perform more a faster phylogeny reconstruction by reducing the phylogenetic positions to use; affected parameters depend on the \"--diversity\" level (default: False)"
complete -c phylophlan -l "clean_all" -d "Remove all installation and database files automatically generated (default: False)"
complete -c phylophlan -l "database_list" -d "List of all the available databases that can be specified with the -d/--database option (default: False)"
complete -c phylophlan -s "s" -l "submat" -d "Specify the substitution matrix to use, available substitution matrices can be listed with \"--submat_list\" (default: None)" -x
complete -c phylophlan -l "submat_list" -d "List of all the available substitution matrices that can be specified with the -s/--submat option (default: False)"
complete -c phylophlan -l "submod_list" -d "List of all the available substitution models that can be specified with the --maas option (default: False)"
complete -c phylophlan -l "nproc" -d "The number of cores to use (default: 1)" -x
complete -c phylophlan -l "min_num_proteins" -d "Proteomes with less than this number of proteins will be discarded (default: 1)" -x
complete -c phylophlan -l "min_len_protein" -d "Proteins in proteomes shorter than this value will be discarded (default: 50)" -x
complete -c phylophlan -l "min_num_markers" -d "Input genomes or proteomes that map to less than the specified number of markers will be discarded (default: 1)" -x
complete -c phylophlan -l "trim" -d "Specify which type of trimming to perform: \"gap_trim\": execute what specified in the \"trim\" section of the configuration file; \"gap_perc\": remove columns with a percentage of gaps above a certain threshold (see \"--gap_perc_threshold\" parameter)\"not_variant\": remove columns with at least one nucleotide/amino acid appearing above a certain threshold (see \"--not_variant_threshold\" parameter); \"greedy\": performs all the above trimming steps; If not specified, no trimming will be performed (default: None)" -r
complete -c phylophlan -l "gap_perc_threshold" -d "Specify the value used to consider a column not variant when \"--trim not_variant\" is specified (default: 0.67)" -x
complete -c phylophlan -l "not_variant_threshold" -d "Specify the value used to consider a column not variant when \"--trim not_variant\" is specified (default: 0.99)" -x
complete -c phylophlan -l "subsample" -d "The number of positions to retain from each single marker, available option are: \"phylophlan\": specific number of positions for each PhyloPhlAn marker (only when \"--database phylophlan\"); \"onethousand\": return the top 1000 positions; \"sevenhundred\": return the top 700; \"fivehundred\": return the top 500; \"threehundred\" return the top 300; \"onehundred\": return the top 100 positions; \"fifty\": return the top 50 positions; \"twentyfive\": return the top 25 positions; \"fiftypercent\": return the top 50 percent positions; \"twentyfivepercent\": return the top 25% positions; \"tenpercent\": return the top 10% positions; \"full\": full alignment." -x
complete -c phylophlan -l "unknown_fraction" -d "Define the amount of unknowns (\"X\" and \"-\") allowed in each column of the MSA of the markers (default: 0.3)" -x
complete -c phylophlan -l "scoring_function" -d "Specify which scoring function to use to evaluate columns in the MSA results (default: None)" -x
complete -c phylophlan -l "sort" -d "If specified, the markers will be ordered, when using the PhyloPhlAn database, it will be automatically set to \"True\" (default: False)"
complete -c phylophlan -l "remove_fragmentary_entries" -d "If specified the MSAs will be checked and cleaned from fragmentary entries."
complete -c phylophlan -l "fragmentary_threshold" -d "The fraction of gaps in the MSA to be considered fragmentary and hence discarded (default: 0.85)" -x
complete -c phylophlan -l "min_num_entries" -d "The minimum number of entries to be present for each of the markers in the database (default: 4)" -x
complete -c phylophlan -l "maas" -d "Select a mapping file that specifies the substitution model of amino acid to use for each of the markers for the gene tree reconstruction." -r
complete -c phylophlan -l "remove_only_gaps_entries" -d "If specified, entries in the MSAs composed only of gaps (\"-\") will be removed."
complete -c phylophlan -l "mutation_rates" -d "If specified will produced a mutation rates table for each of the aligned markers and a summary table for the concatenated MSA."
complete -c phylophlan -l "force_nucleotides" -d "If specified force PhyloPhlAn to use nucleotide sequences for the phylogenetic analysis, even in the case of a database of amino acids (default: False)"
complete -c phylophlan -l "convert_N2gap" -d "If specified Ns will be forced to gaps (-) after the MSAs and only whit nucleotides MSAs (default: False)"
complete -c phylophlan -l "update" -d "Update the databases file (default: False)"
complete -c phylophlan -l "citation" -d "Show citation"
complete -c phylophlan -l "verbose" -d "Makes PhyloPhlAn verbose (default: False)"
complete -c phylophlan -s "v" -l "version" -d "Prints the current PhyloPhlAn version and exit"
complete -c phylophlan -l "input_folder" -d "Path to the folder containing the input data (default: input/)" -r
complete -c phylophlan -l "data_folder" -d "Path to the folder where to store the intermediate files, default is \"tmp\" inside the project's output folder (default: None)" -r
complete -c phylophlan -l "databases_folder" -d "Path to the folder containing the database files (default: phylophlan_databases/)" -r
complete -c phylophlan -l "submat_folder" -d "Path to the folder containing the substitution matrices to use to compute the column score for the subsampling step (default: phylophlan_substitution_matrices/)" -r
complete -c phylophlan -l "submod_folder" -d "Path to the folder containing the mapping file with substitution models for each marker for the gene tree building (default: phylophlan_substitution_models/)" -r
complete -c phylophlan -l "configs_folder" -d "Path to the folder containing the configuration files (default: phylophlan_configs/)" -r
complete -c phylophlan -l "output_folder" -d "Path to the output folder where to save the results (default: )" -r
complete -c phylophlan -l "genome_extension" -d "Extension for input genomes (default: .fna)" -x
complete -c phylophlan -l "proteome_extension" -d "Extension for input proteomes (default: .faa)" -x
