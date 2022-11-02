# Auto-generated with h2o

complete -c Trinity -l "seqType" -d "type of reads: ('fa' or 'fq')" -x
complete -c Trinity -l "max_memory" -d "suggested max memory to use by Trinity where limiting can be enabled." -x
complete -c Trinity -l "left" -d "left reads, one or more file names (separated by commas, no spaces)" -r
complete -c Trinity -l "right" -d "right reads, one or more file names (separated by commas, no spaces)" -r
complete -c Trinity -l "single" -d "single reads, one or more file names, comma-delimited (note, if single file contains pairs, can use flag: --run_as_paired )" -r
complete -c Trinity -l "samples_file" -d "tab-delimited text file indicating biological replicate relationships." -r
complete -c Trinity -l "include_supertranscripts" -d "yield supertranscripts fasta and gtf files as outputs."
complete -c Trinity -l "SS_lib_type" -d "Strand-specific RNA-Seq read orientation." -x
complete -c Trinity -l "CPU" -d "number of CPUs to use, default: 2" -x
complete -c Trinity -l "min_contig_length" -d "minimum assembled contig length to report   (def=200)" -x
complete -c Trinity -l "long_reads" -d "fasta file containing error-corrected or circular consensus (CCS) pac bio reads (** note: experimental parameter **, this functionality continues to be under development" -r
complete -c Trinity -l "genome_guided_bam" -d "genome guided mode, provide path to coordinate-sorted bam file." -r
complete -c Trinity -l "long_reads_bam" -d "long reads to include for genome-guided Trinity   (bam file consists of error-corrected or circular consensus (CCS) pac bio read aligned to the genome)" -r
complete -c Trinity -l "jaccard_clip" -d "option, set if you have paired reads and you expect high gene density with UTR overlap (use FASTQ input file format for reads)."
complete -c Trinity -l "trimmomatic" -d "run Trimmomatic to quality trim reads   see '--quality_trimming_params' under full usage info for tailored settings."
complete -c Trinity -l "output" -d "name of directory for output (will be   created if it doesn't already exist) default: (your current working directory) note: must include 'trinity' in the name as a safety precaution! )" -r
complete -c Trinity -l "full_cleanup" -d "only retain the Trinity fasta file, rename as ${output_dir}.Trinity.fasta"
complete -c Trinity -l "cite" -d "show the Trinity literature citation"
complete -c Trinity -l "verbose" -d "provide additional job status info during the run."
complete -c Trinity -l "version" -d "reports Trinity version (Trinity-v2.13.2) and exits."
complete -c Trinity -l "show_full_usage_info" -d "show the many many more options available for running Trinity (expert usage)."
complete -c Trinity -l "no_super_reads" -d "turn off super-reads mode"
complete -c Trinity -l "prep" -d "Only prepare files (high I/O usage) and stop before kmer counting."
complete -c Trinity -l "no_cleanup" -d "retain all intermediate input files."
complete -c Trinity -l "no_version_check" -d "dont run a network check to determine if software updates are available."
complete -c Trinity -l "no_symlink" -d "dont symlink, just copy files instead (sets env var NO_SYMLINK=TRUE)"
complete -c Trinity -l "monitoring" -d "use collectl to monitor all steps of Trinity"
complete -c Trinity -l "monitor_sec" -d "number of seconds for each interval of runtime monitoring (default: 60)" -x
complete -c Trinity -l "no_distributed_trinity_exec" -d "do not run Trinity phase 2 (assembly of partitioned reads), and stop after generating command list."
complete -c Trinity -l "workdir" -d "where Trinity phase-2 assembly computation takes place (defaults to --output setting)." -x
complete -c Trinity -l "min_kmer_cov" -d "min count for K-mers to be assembled by   Inchworm (default: 1)" -x
complete -c Trinity -l "inchworm_cpu" -d "number of CPUs to use for Inchworm, default is min(6, --CPU option)" -x
complete -c Trinity -l "no_run_inchworm" -d "stop after running jellyfish, before inchworm."
complete -c Trinity -l "max_reads_per_graph" -d "maximum number of reads to anchor within   a single graph (default: 200000)" -x
complete -c Trinity -l "min_glue" -d "min number of reads needed to glue two inchworm contigs together." -x
complete -c Trinity -l "max_chrysalis_cluster_size" -d "max number of Inchworm contigs to be included in a single Chrysalis cluster." -x
complete -c Trinity -l "no_bowtie" -d "dont run bowtie to use pair info in chrysalis clustering."
complete -c Trinity -l "no_run_chrysalis" -d "stop after running inchworm, before chrysalis."
complete -c Trinity -l "bfly_algorithm" -d "assembly algorithm to use." -x
complete -c Trinity -l "bfly_opts" -d "additional parameters to pass through to butterfly (see butterfly options: java -jar Butterfly.jar )." -x
complete -c Trinity -l "group_pairs_distance" -d "maximum length expected between fragment pairs (default: 500)   (reads outside this distance are treated as single-end)" -x
complete -c Trinity -l "path_reinforcement_distance" -d "minimum overlap of reads with growing transcript path (default: PE: 25, SE: 25) Set to 1 for the most lenient path extension requirements." -r
complete -c Trinity -l "no_path_merging" -d "all final transcript candidates are output (including SNP variations, however, some SNPs may be unphased)"
complete -c Trinity -l "min_per_id_same_path" -d "min percent identity for two paths to be merged into single paths (default: 98)" -r
complete -c Trinity -l "max_diffs_same_path" -d "max allowed differences encountered between path sequences to combine them (default: 2)" -r
complete -c Trinity -l "max_internal_gap_same_path" -d "maximum number of internal consecutive gap characters allowed for paths to be merged into single paths." -r
complete -c Trinity -l "bflyHeapSpaceMax" -d "java max heap space setting for butterfly (default: 10G) => yields command 'java -Xmx10G -jar Butterfly.jar ..." -x
complete -c Trinity -l "bflyHeapSpaceInit" -d "java initial heap space settings for butterfly (default: 1G) => yields command 'java -Xms1G -jar Butterfly.jar ..." -x
complete -c Trinity -l "bflyGCThreads" -d "threads for garbage collection   (default: 2))" -x
complete -c Trinity -l "bflyCPU" -d "CPUs to use (default will be normal   number of CPUs; e.g., 2)" -x
complete -c Trinity -l "bflyCalculateCPU" -d "Calculate CPUs based on 80% of max_memory   divided by maxbflyHeapSpaceMax"
complete -c Trinity -l "bfly_jar" -d "/path/to/Butterfly.jar, otherwise default   Trinity-installed version is used." -r
complete -c Trinity -l "quality_trimming_params" -d "defaults to: \"ILLUMINACLIP:path/to/adapters/TruSeq3-PE.fa:2:30:10 SLIDINGWINDOW:4:5 LEADING:5 TRAILING:5 MINLEN:25\"" -r
complete -c Trinity -l "normalize_max_read_cov" -d "defaults to 200" -x
complete -c Trinity -l "normalize_by_read_set" -d "run normalization separate for each pair of fastq files, then one final normalization that combines the individual normalized reads."
complete -c Trinity -l "just_normalize_reads" -d "stop after performing read normalization"
complete -c Trinity -l "no_normalize_reads" -d "Do *not* run in silico normalization of reads."
complete -c Trinity -l "no_parallel_norm_stats" -d "Do not try to run the high-mem normalization stats generator in parallel for paired-end fastqs."
complete -c Trinity -l "genome_guided_max_intron" -d "maximum allowed intron length (also maximum fragment span on genome)" -x
complete -c Trinity -l "genome_guided_min_coverage" -d "minimum read coverage for identifying and expressed region of the genome." -x
complete -c Trinity -l "genome_guided_min_reads_per_partition" -d "default min of 10 reads per partition" -x
complete -c Trinity -l "grid_exec" -d "your command-line utility for submitting jobs to the grid." -r
complete -c Trinity -l "grid_node_CPU" -d "number of threads for each parallel process to leverage." -x
complete -c Trinity -l "grid_node_max_memory" -d "max memory targeted for each grid node." -x
complete -c Trinity -l "FORCE" -d "ignore failed commands from earlier run, continue on."
