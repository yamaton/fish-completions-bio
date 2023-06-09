# Auto-generated with h2o

complete -c strainphlan -s "h" -l "help" -d "show this help message and exit"
complete -c strainphlan -s "d" -l "database" -d "The input MetaPhlAn 4.0.6 database (default: latest)" -x
complete -c strainphlan -s "m" -l "clade_markers" -d "The clade markers as FASTA file (default: None)" -r
complete -c strainphlan -s "s" -l "samples" -d "The reconstructed markers for each sample (default: [])" -x
complete -c strainphlan -s "r" -l "references" -d "The reference genomes (default: [])" -x
complete -c strainphlan -s "c" -l "clade" -d "The clade to investigate (default: None)" -x
complete -c strainphlan -s "o" -l "output_dir" -d "The output directory (default: None)" -r
complete -c strainphlan -s "n" -l "nprocs" -d "The number of threads to use (default: 1)" -x
complete -c strainphlan -l "secondary_samples" -d "The reconstructed markers for each secondary sample (default: [])" -x
complete -c strainphlan -l "secondary_references" -d "The secondary reference genomes (default: [])" -x
complete -c strainphlan -l "trim_sequences" -d "The number of bases to remove from both ends when trimming markers (default: 50)" -x
complete -c strainphlan -l "marker_in_n_samples" -d "Theshold defining the minimum percentage of samples to keep a marker (default: 80)" -x
complete -c strainphlan -l "sample_with_n_markers" -d "Threshold defining the minimun percentage of markers to keep a sample (default: 80)" -x
complete -c strainphlan -l "secondary_sample_with_n_markers" -d "Threshold defining the minimun percentage of markers to keep a secondary sample (default: 80)" -x
complete -c strainphlan -l "sample_with_n_markers_after_filt" -d "Threshold defining the minimun percentage of markers to keep a sample after filtering the markers [only for dev] (default: None)" -x
complete -c strainphlan -l "abs_n_markers_thres" -d "If specified, the *sample_with_n_markers* thresholds will be specified as absolute numbers (default: False)"
complete -c strainphlan -l "abs_n_samples_thres" -d "If specified, the marker_in_n_samples threshold will be specified as absolute numbers (default: False)"
complete -c strainphlan -l "breadth_thres" -d "Threshold defining the minimum breadth of coverage for the markers (default: 80)" -x
complete -c strainphlan -l "phylophlan_mode" -d "The presets for fast or accurate phylogenetic analysis (default: fast)" -x
complete -c strainphlan -l "phylophlan_configuration" -d "The PhyloPhlAn configuration file (default: None)" -r
complete -c strainphlan -l "tmp" -d "If specified, the directory where to store the temporal files." -r
complete -c strainphlan -l "mutation_rates" -d "If specified, StrainPhlAn will produce a mutation rates table for each of the aligned markers and a summary table for the concatenated MSA."
complete -c strainphlan -l "print_clades_only" -d "If specified, StrainPhlAn will only print the potential clades and stop the execution (default: False)"
complete -c strainphlan -l "non_interactive" -d "If specified, StrainPhlAn will select the first SGB available when the clade is specified at the species level (default: False)"
complete -c strainphlan -l "treeshrink" -d "If specified, StrainPhlAn will execute TreeShrink after building the tree (default: False)"
complete -c strainphlan -l "debug" -d "If specified, StrainPhlAn will not remove the temporal folders (default: False)"
complete -c strainphlan -s "v" -l "version" -d "Shows this help message and exit (default: False)"
