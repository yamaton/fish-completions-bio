# Auto-generated with h2o

complete -c STAR-Fusion -l left_fq -d 'left.fq file (or single.fq)' -r
complete -c STAR-Fusion -l right_fq -d 'right.fq file (actually optional, but highly recommended)' -r
complete -c STAR-Fusion -l chimeric_junction -s J -d 'Chimeric.out.junction file' -r
complete -c STAR-Fusion -l genome_lib_dir -d 'directory containing genome lib (see http://STAR-Fusion.github.io)   (required to specify, unless env var CTAT_GENOME_LIB is set to it) Easiest - get plug-n-play version from: <https://data.broadinstitute.org/Trinity/CTAT_RESOURCE_LIB/>' -r
complete -c STAR-Fusion -l CPU -d 'number of threads for running STAR (default: 4)' -x
complete -c STAR-Fusion -l output_dir -s O -d 'output directory (default: STAR-Fusion_outdir)' -r
complete -c STAR-Fusion -l show_full_usage_info -d 'provide full usage info.'
complete -c STAR-Fusion -l STAR_max_mate_dist -d 'maximum distance between mates (also used for the maximum intron length value) default: 100000' -x
complete -c STAR-Fusion -l STAR_SJDBoverhangMin -d 'minimum overhang for annotated junctions default: 10' -x
complete -c STAR-Fusion -l STAR_SortedByCoordinate -d 'have STAR sort resulting bam file by coordinate'
complete -c STAR-Fusion -l STAR_limitBAMsortRAM -d 'num GB of RAM, default: 40G' -x
complete -c STAR-Fusion -l STAR_PATH -d '/path/to/STAR (default: uses STAR found in PATH setting).' -r
complete -c STAR-Fusion -l run_STAR_only -d 'stop after running STAR aligner (essentially just generating the Chimeric.out.junction file)'
complete -c STAR-Fusion -l STAR_onepass -d 'do STAR one pass instead of two pass (two pass is default)'
complete -c STAR-Fusion -l STAR_peOverlapNbasesMin -d 'minimum number of bases in the overlap (default: 12)' -x
complete -c STAR-Fusion -l STAR_peOverlapMMp -d 'the max proportion of mismatches in the overlap (default: 0.1)' -x
complete -c STAR-Fusion -l STAR_chimMultimapScoreRange -d 'the score range for multi-mapping chimeras below the best chimeric score.' -x
complete -c STAR-Fusion -l STAR_chimMultimapNmax -d 'maximum number of multi-alignments for the chimera (default: 20)' -x
complete -c STAR-Fusion -l STAR_chimNonchimScoreDropMin -d 'to trigger chimeric detection, the drop in the best non-chimeric alignment score with respect to the read length has to be smaller than this value (default: 10)' -x
complete -c STAR-Fusion -l STAR_outSAMattrRGline -d 'pass through string value to STAR as --outSAMattrRGline for setting read group name info in bam.' -x
complete -c STAR-Fusion -l min_pct_MM_nonspecific -s M -d 'min pct of multimapping reads that should map to 2 genes   (avoids multimapping reads that lack specificity) value must be between [1,100] (default: 50)' -x
complete -c STAR-Fusion -l no_filter -d 'do not filter predictions.'
complete -c STAR-Fusion -l outTmpDir -d 'passed to STAR (very useful if local disks are faster than network disks),--min_junction_reads <int> minimum number of junction-spanning reads required.' -r
complete -c STAR-Fusion -l min_sum_frags -d 'minimum fusion support = ( # junction_reads + # spanning_frags ) Default: 2' -x
complete -c STAR-Fusion -l require_LDAS -d 'require long double anchor support for split reads   when no spanning frags are found (default: 1)' -x
complete -c STAR-Fusion -l max_promiscuity -d 'maximum number of partners allowed for a given fusion.' -x
complete -c STAR-Fusion -l min_pct_dom_promiscuity -d 'for promiscuous fusions, those with less than this support of the dominant scoring pair are filtered prior to applying the max_promiscuity filter.' -x
complete -c STAR-Fusion -l aggregate_novel_junction_dist -d 'default: 5 (non-ref junctions within 5 are merged into single calls)' -x
complete -c STAR-Fusion -l min_novel_junction_support -d 'default: 3  (minimum of 3   junction reads required if breakpoint lacks involvement of only reference junctions)' -x
complete -c STAR-Fusion -l min_spanning_frags_only -d 'minimum number of rna-seq fragments required as fusion evidence if   there are no junction reads (default: 5)' -x
complete -c STAR-Fusion -l min_alt_pct_junction -d 'default: 10  (10 % of the dominant isoform   junction support)' -x
complete -c STAR-Fusion -l min_FFPM -d 'minimum FFPM (fusion fragments per million rna-seq frags) (default: 0.1)' -x
complete -c STAR-Fusion -l no_remove_dups -d 'do not remove duplicate reads'
complete -c STAR-Fusion -l skip_EM -d 'skips expectation maximization based fractional assignment of spanning fragments across multiple splice breakpoint fusion calls.'
complete -c STAR-Fusion -l skip_FFPM -d 'skip FFPM computation.'
complete -c STAR-Fusion -l no_annotation_filter -d 'exclude filtering of fusion predictions based on annotations (ie.'
complete -c STAR-Fusion -l no_RT_artifact_filter -d 'exclude filtering of likely RT artifacts (by default, fusions w/o GT-AG, GC-AG, or AT-AC splice junctions at fusion breakpoint are excluded as likely artifacts, with few exceptions of known fusions that involve intra-exon breakpoints.'
complete -c STAR-Fusion -l no_single_fusion_per_breakpoint -d 'exclude filtering of potentially superfluous fusions involving different gene annotations overlapping the same fusion breakpoint.'
complete -c STAR-Fusion -l examine_coding_effect -d 'explore impact of fusions on coding sequences'
complete -c STAR-Fusion -l extract_fusion_reads -d 'retrieves the fusion supporting reads from the fastq files'
complete -c STAR-Fusion -l FusionInspector -d '\'inspect\' - considers only StarFusion-identified fusion reads in context of identified fusions (fast) \'validate\' - examines all reads, recovers evidence, computes fusion allele fractions (slow)' -x
complete -c STAR-Fusion -l denovo_reconstruct -d 'attempt to reconstruct fusion transcripts using Trinity de novo assembly (requires --FusionInspector)'
complete -c STAR-Fusion -l misc_FI_opts -d 'additional FI-specific options to pass on to FusionInspector' -x
complete -c STAR-Fusion -l version -d 'report version (1.11.0)'
complete -c STAR-Fusion -l STAR_use_shared_memory -d 'use shared memory among multiple processes for the STAR alignment step # note, when this option is used, twopass mode is disabled, as it\'s incompatible w/ shared mem.'
complete -c STAR-Fusion -l STAR_LoadAndExit -d 'runs STAR to load the genome index into shared RAM, then exits.'
complete -c STAR-Fusion -l STAR_Remove -d 'removes genome from shared RAM and exits.'
complete -c STAR-Fusion -l tmpdir -d 'file for temporary files (default: /tmp)' -r
complete -c STAR-Fusion -l verbose_level -d 'verbosity (default: 2, max=2)' -x
complete -c STAR-Fusion -l max_sensitivity -d 'includes options: --min_junction_reads 0 --min_sum_frags 1 --require_LDAS 0 --min_spanning_frags_only 1 --min_novel_junction_support 1 --skip_FFPM --no_single_fusion_per_breakpoint --skip_EM'
complete -c STAR-Fusion -l full_Monty -d 'includes max sensitivity and disables filters via: --max_promiscuity 1000000 --min_pct_dom_promiscuity 1 --min_alt_pct_junction 1e-3 --no_annotation_filter --no_RT_artifact_filter'
