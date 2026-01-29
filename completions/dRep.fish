# Auto-generated with h2o

complete -k -c dRep -n __fish_use_subcommand -x -a check_dependencies -d "Check which dependencies are properly installed"
complete -k -c dRep -n __fish_use_subcommand -x -a dereplicate -d "De-replicate a set of genomes"
complete -k -c dRep -n __fish_use_subcommand -x -a compare -d "Compare and cluster a set of genomes"

complete -c dRep -n "__fish_seen_subcommand_from compare" -s "p" -l "processors" -d "threads (default: 6)" -x
complete -c dRep -n "__fish_seen_subcommand_from compare" -s "d" -l "debug" -d "make extra debugging output (default: False)"
complete -c dRep -n "__fish_seen_subcommand_from compare" -s "h" -l "help" -d "show this help message and exit"
complete -c dRep -n "__fish_seen_subcommand_from compare" -s "g" -l "genomes" -d "genomes to filter in .fasta format." -r
complete -c dRep -n "__fish_seen_subcommand_from compare" -l "S_algorithm" -d "Algorithm for secondary clustering comaprisons: fastANI = Kmer-based approach; very fast ANImf = (DEFAULT) Align whole genomes with nucmer; filter alignment; compare aligned regions ANIn = Align whole genomes with nucmer; compare aligned regions gANI = Identify and align ORFs; compare aligned ORFS goANI = Open source version of gANI; requires nsmimscan" -x
complete -c dRep -n "__fish_seen_subcommand_from compare" -o "ms" -l "MASH_sketch" -d "MASH sketch size (default: 1000)" -x
complete -c dRep -n "__fish_seen_subcommand_from compare" -l "SkipMash" -d "Skip MASH clustering, just do secondary clustering on all genomes (default: False)"
complete -c dRep -n "__fish_seen_subcommand_from compare" -l "SkipSecondary" -d "Skip secondary clustering, just perform MASH clustering (default: False)"
complete -c dRep -n "__fish_seen_subcommand_from compare" -l "n_PRESET" -d "Presets to pass to nucmer tight = only align highly conserved regions normal = default ANIn parameters (default: normal)" -x
complete -c dRep -n "__fish_seen_subcommand_from compare" -o "pa" -l "P_ani" -d "ANI threshold to form primary (MASH) clusters (default: 0.9)" -x
complete -c dRep -n "__fish_seen_subcommand_from compare" -o "sa" -l "S_ani" -d "ANI threshold to form secondary clusters (default: 0.95)" -x
complete -c dRep -n "__fish_seen_subcommand_from compare" -o "nc" -l "cov_thresh" -d "Minmum level of overlap between genomes when doing secondary comparisons (default: 0.1)" -x
complete -c dRep -n "__fish_seen_subcommand_from compare" -o "cm" -l "coverage_method" -d "Method to calculate coverage of an alignment (for ANIn/ANImf only; gANI and fastANI can only do larger method) total = 2*(aligned length) / (sum of total genome lengths) larger = max((aligned length / genome 1), (aligned_length / genome2))" -x
complete -c dRep -n "__fish_seen_subcommand_from compare" -l "clusterAlg" -d "Algorithm used to cluster genomes (passed to scipy.cluster.hierarchy.linkage (default: average)" -x
complete -c dRep -n "__fish_seen_subcommand_from compare" -l "multiround_primary_clustering" -d "Cluster each primary clunk separately and merge at the end with single linkage."
complete -c dRep -n "__fish_seen_subcommand_from compare" -l "primary_chunksize" -d "Impacts multiround_primary_clustering." -x
complete -c dRep -n "__fish_seen_subcommand_from compare" -l "greedy_secondary_clustering" -d "Use a heuristic to avoid pair-wise comparisons when doing secondary clustering."
complete -c dRep -n "__fish_seen_subcommand_from compare" -l "run_tertiary_clustering" -d "Run an additional round of clustering on the final genome set."
complete -c dRep -n "__fish_seen_subcommand_from compare" -l "gen_warnings" -d "Generate warnings (default: False)"
complete -c dRep -n "__fish_seen_subcommand_from compare" -l "warn_dist" -d "How far from the threshold to throw cluster warnings (default: 0.25)" -x
complete -c dRep -n "__fish_seen_subcommand_from compare" -l "warn_sim" -d "Similarity threshold for warnings between dereplicated genomes (default: 0.98)" -x
complete -c dRep -n "__fish_seen_subcommand_from compare" -l "warn_aln" -d "Minimum aligned fraction for warnings between dereplicated genomes (ANIn) (default: 0.25)" -x

complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -s "p" -l "processors" -d "threads (default: 6)" -x
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -s "d" -l "debug" -d "make extra debugging output (default: False)"
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -s "h" -l "help" -d "show this help message and exit"
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -s "g" -l "genomes" -d "genomes to filter in .fasta format." -r
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -s "l" -l "length" -d "Minimum genome length (default: 50000)" -x
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -o "comp" -l "completeness" -d "Minimum genome completeness (default: 75)" -x
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -o "con" -l "contamination" -d "Maximum genome contamination (default: 25)" -x
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -l "ignoreGenomeQuality" -d "Don't run checkM or do any quality filtering."
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -l "genomeInfo" -d "location of .csv file containing quality information on the genomes." -r
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -l "checkM_method" -d "Either lineage_wf (more accurate) or taxonomy_wf (faster) (default: lineage_wf)" -x
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -l "set_recursion" -d "Increases the python recursion limit." -x
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -l "checkm_group_size" -d "The number of genomes passed to checkM at a time." -x
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -l "S_algorithm" -d "Algorithm for secondary clustering comaprisons: fastANI = Kmer-based approach; very fast ANImf = (DEFAULT) Align whole genomes with nucmer; filter alignment; compare aligned regions ANIn = Align whole genomes with nucmer; compare aligned regions gANI = Identify and align ORFs; compare aligned ORFS goANI = Open source version of gANI; requires nsmimscan" -x
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -o "ms" -l "MASH_sketch" -d "MASH sketch size (default: 1000)" -x
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -l "SkipMash" -d "Skip MASH clustering, just do secondary clustering on all genomes (default: False)"
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -l "SkipSecondary" -d "Skip secondary clustering, just perform MASH clustering (default: False)"
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -l "n_PRESET" -d "Presets to pass to nucmer tight = only align highly conserved regions normal = default ANIn parameters (default: normal)" -x
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -o "pa" -l "P_ani" -d "ANI threshold to form primary (MASH) clusters (default: 0.9)" -x
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -o "sa" -l "S_ani" -d "ANI threshold to form secondary clusters (default: 0.95)" -x
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -o "nc" -l "cov_thresh" -d "Minmum level of overlap between genomes when doing secondary comparisons (default: 0.1)" -x
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -o "cm" -l "coverage_method" -d "Method to calculate coverage of an alignment (for ANIn/ANImf only; gANI and fastANI can only do larger method) total = 2*(aligned length) / (sum of total genome lengths) larger = max((aligned length / genome 1), (aligned_length / genome2))" -x
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -l "clusterAlg" -d "Algorithm used to cluster genomes (passed to scipy.cluster.hierarchy.linkage (default: average)" -x
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -l "multiround_primary_clustering" -d "Cluster each primary clunk separately and merge at the end with single linkage."
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -l "primary_chunksize" -d "Impacts multiround_primary_clustering." -x
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -l "greedy_secondary_clustering" -d "Use a heuristic to avoid pair-wise comparisons when doing secondary clustering."
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -l "run_tertiary_clustering" -d "Run an additional round of clustering on the final genome set."
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -o "comW" -l "completeness_weight" -d "completeness weight (default: 1)" -x
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -o "conW" -l "contamination_weight" -d "contamination weight (default: 5)" -x
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -o "strW" -l "strain_heterogeneity_weight" -d "strain heterogeneity weight (default: 1)" -x
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -o "N50W" -l "N50_weight" -d "weight of log(genome N50) (default: 0.5)" -x
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -o "sizeW" -l "size_weight" -d "weight of log(genome size) (default: 0)" -x
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -o "centW" -l "centrality_weight" -d "Weight of (centrality - S_ani) (default: 1)" -x
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -o "extraW" -l "extra_weight_table" -d "Path to a tab-separated file with two-columns, no headers, listing genome and extra score to apply to that genome (default: None)" -r
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -l "gen_warnings" -d "Generate warnings (default: False)"
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -l "warn_dist" -d "How far from the threshold to throw cluster warnings (default: 0.25)" -x
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -l "warn_sim" -d "Similarity threshold for warnings between dereplicated genomes (default: 0.98)" -x
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -l "warn_aln" -d "Minimum aligned fraction for warnings between dereplicated genomes (ANIn) (default: 0.25)" -x
complete -c dRep -n "__fish_seen_subcommand_from dereplicate" -l "skip_plots" -d "Dont make plots (default: False)"

complete -c dRep -n "__fish_seen_subcommand_from check_dependencies" -s "h" -l "help" -d "show this help message and exit"
