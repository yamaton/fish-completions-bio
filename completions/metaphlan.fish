# Auto-generated with h2o

complete -c metaphlan -l "input_type" -d "set whether the input is the FASTA file of metagenomic reads or the SAM file of the mapping of the reads against the MetaPhlAn db." -r
complete -c metaphlan -l "force" -d "Force profiling of the input file by removing the bowtie2out file"
complete -c metaphlan -l "bowtie2db" -d "Folder containing the MetaPhlAn database." -x
complete -c metaphlan -s "x" -l "index" -d "Specify the id of the database version to use." -r
complete -c metaphlan -l "bt2_ps" -d "Presets options for BowTie2 (applied only when a FASTA file is provided) The choices enabled in MetaPhlAn are:" -r
complete -c metaphlan -l "bowtie2_exe" -d "Full path and name of the BowTie2 executable." -r
complete -c metaphlan -l "bowtie2_build" -d "Full path to the bowtie2-build command to use, deafult assumes that 'bowtie2-build is present in the system path" -r
complete -c metaphlan -l "bowtie2out" -d "The file for saving the output of BowTie2" -r
complete -c metaphlan -l "min_mapq_val" -d "Minimum mapping quality value (MAPQ) [default 5]" -x
complete -c metaphlan -l "no_map" -d "Avoid storing the --bowtie2out map file"
complete -c metaphlan -l "tmp_dir" -d "The folder used to store temporary files [default is the OS dependent tmp dir]"
complete -c metaphlan -l "tax_lev" -d "The taxonomic level for the relative abundance output: 'a' : all taxonomic levels 'k' : kingdoms 'p' : phyla only 'c' : classes only 'o' : orders only 'f' : families only 'g' : genera only 's' : species only 't' : SGBs only [default 'a']" -x
complete -c metaphlan -l "min_cu_len" -d "minimum total nucleotide length for the markers in a clade for estimating the abundance without considering sub-clade abundances [default 2000]"
complete -c metaphlan -l "min_alignment_len" -d "The sam records for aligned reads with the longest subalignment length smaller than this threshold will be discarded."
complete -c metaphlan -l "add_viruses" -d "Together with --mpa3, allow the profiling of viral organisms"
complete -c metaphlan -l "ignore_eukaryotes" -d "Do not profile eukaryotic organisms"
complete -c metaphlan -l "ignore_bacteria" -d "Do not profile bacterial organisms"
complete -c metaphlan -l "ignore_archaea" -d "Do not profile archeal organisms"
complete -c metaphlan -l "ignore_ksgbs" -d "Do not profile known SGBs (together with --sgb option)"
complete -c metaphlan -l "ignore_usgbs" -d "Do not profile unknown SGBs (together with --sgb option)"
complete -c metaphlan -l "stat_q" -d "Quantile value for the robust average [default 0.2]"
complete -c metaphlan -l "perc_nonzero" -d "Percentage of markers with a non zero relative abundance for misidentify a species [default 0.33]"
complete -c metaphlan -l "ignore_markers" -d "File containing a list of markers to ignore." -r
complete -c metaphlan -l "avoid_disqm" -d "Deactivate the procedure of disambiguating the quasi-markers based on the marker abundance pattern found in the sample."
complete -c metaphlan -l "stat" -d "Statistical approach for converting marker abundances into clade abundances 'avg_g' : clade global (i.e. normalizing all markers together) average 'avg_l' : average of length-normalized marker counts 'tavg_g' : truncated clade global average at --stat_q quantile 'tavg_l' : truncated average of length-normalized marker counts (at --stat_q) 'wavg_g' : winsorized clade global average (at --stat_q) 'wavg_l' : winsorized average of length-normalized marker counts (at --stat_q) 'med' : median of length-normalized marker counts [default tavg_g]"
complete -c metaphlan -s "t" -d "Type of analysis to perform * rel_ab: profiling a metagenomes in terms of relative abundances * rel_ab_w_read_stats: profiling a metagenomes in terms of relative abundances and estimate the number of reads coming from each clade." -r
complete -c metaphlan -l "clade" -d "The clade for clade_specific_strain_tracker analysis"
complete -c metaphlan -l "nreads" -d "The total number of reads in the original metagenome." -r
complete -c metaphlan -l "pres_th" -d "Threshold for calling a marker present by the -t marker_pres_table option" -x
complete -c metaphlan -l "min_ab" -d "The minimum percentage abundance for the clade in the clade_specific_strain_tracker analysis"
complete -c metaphlan -s "o" -l "output_file" -d "The output file (if not specified as positional argument)" -r
complete -c metaphlan -l "sample_id_key" -d "Specify the sample ID key for this analysis." -x
complete -c metaphlan -l "use_group_representative" -d "Use a species as representative for species groups."
complete -c metaphlan -l "sample_id" -d "Specify the sample ID for this analysis." -x
complete -c metaphlan -s "s" -l "samout" -d "The sam output file" -r
complete -c metaphlan -l "legacy-output" -d "Old MetaPhlAn2 two columns output"
complete -c metaphlan -l "CAMI_format_output" -d "Report the profiling using the CAMI output format"
complete -c metaphlan -l "unclassified_estimation" -d "Scale relative abundances to the number of reads mapping to identified clades in order to estimate unclassified taxa"
complete -c metaphlan -l "mpa3" -d "Perform the analysis using the MetaPhlAn 3 algorithm"
complete -c metaphlan -l "biom" -l "biom_output_file" -d "If requesting biom file output: The name of the output file in biom format" -r
complete -c metaphlan -l "mdelim" -l "metadata_delimiter_char" -d "Delimiter for bug metadata: - defaults to pipe." -x
complete -c metaphlan -l "nproc" -d "The number of CPUs to use for parallelizing the mapping [default 4]" -x
complete -c metaphlan -l "subsampling" -d "Specify the number of reads to be considered from the input metagenomes [default None]" -x
complete -c metaphlan -l "subsampling_seed" -d "Random seed to use in the selection of the subsampled reads." -x
complete -c metaphlan -l "install" -d "Only checks if the MetaPhlAn DB is installed and installs it if not."
complete -c metaphlan -l "offline" -d "If used, MetaPhlAn will not check for new database updates."
complete -c metaphlan -l "force_download" -d "Force the re-download of the latest MetaPhlAn database."
complete -c metaphlan -l "read_min_len" -d "Specify the minimum length of the reads to be considered when parsing the input file with 'read_fastx.py' script, default value is 70" -r
complete -c metaphlan -s "v" -l "version" -d "Prints the current MetaPhlAn version and exit"
complete -c metaphlan -s "h" -l "help" -d "show this help message and exit"
