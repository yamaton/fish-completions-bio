# Auto-generated with h2o

complete -c guppy_basecaller -l "adapter_pt_range_scale" -d "Set polyT/adapter range scale for setting read scaling median absolute deviation."
complete -c guppy_basecaller -l "as_cpu_threads_per_scaler" -d "Number of CPU worker threads per adapter scaler."
complete -c guppy_basecaller -l "dmean_threshold" -d "Threshold for coarse stall event detection"
complete -c guppy_basecaller -l "dmean_win_size" -d "Window size for coarse stall event detection"
complete -c guppy_basecaller -l "as_gpu_runners_per_device" -d "Number of runners per GPU device for adapter scaling."
complete -c guppy_basecaller -l "jump_threshold" -d "Threshold level for rna stall detection"
complete -c guppy_basecaller -l "max_search_len" -d "Maximum number of samples to search through for the stall"
complete -c guppy_basecaller -l "as_model_file" -d "Path to JSON model file for adapter scaling."
complete -c guppy_basecaller -l "noisiest_section_scaling_max_size" -d "Threshold read size in samples under which nosiest-section scaling will be performed."
complete -c guppy_basecaller -l "as_num_scalers" -d "Number of parallel scalers for adapter scaling."
complete -c guppy_basecaller -l "override_scaling" -d "Manually provide scaling parameters rather than estimating them from each read."
complete -c guppy_basecaller -l "pt_median_offset" -d "Set polyT median offset for setting read scaling median."
complete -c guppy_basecaller -l "pt_minimum_read_start_index" -d "Set minimum index for read start sample required to attempt polyT scaling."
complete -c guppy_basecaller -l "pt_required_adapter_drop" -d "Set minimum required current drop from adapter max to polyT detection."
complete -c guppy_basecaller -l "pt_scaling" -d "Enable polyT/adapter max detection for read scaling."
complete -c guppy_basecaller -l "as_reads_per_runner" -d "Maximum reads per runner for adapter scaling."
complete -c guppy_basecaller -l "scaling_mad" -d "Median absolute deviation to use for manual scaling."
complete -c guppy_basecaller -l "scaling_med" -d "Median current value to use for manual scaling."
complete -c guppy_basecaller -l "trim_min_events" -d "Adapter trimmer minimum stride intervals after stall that must be seen."
complete -c guppy_basecaller -l "trim_strategy" -d "Trimming strategy to apply: 'dna' or 'rna' (or 'none' to disable trimming)"
complete -c guppy_basecaller -l "trim_threshold" -d "Threshold above which data will be trimmed (in standard deviations of current level distribution)."
complete -c guppy_basecaller -l "use_quantile_scaling" -d "Use quantiles to calculate scaling values when basecalling"
complete -c guppy_basecaller -l "alignment_filtering" -d "Specify whether to filter reads based on their alignment status"
complete -c guppy_basecaller -l "align_type" -d "Specify whether you want full or coarse alignment."
complete -c guppy_basecaller -l "bed_file" -d "Path to .bed file containing areas of interest in reference genome."
complete -c guppy_basecaller -s "a" -l "align_ref" -d "Reference FASTA or index file."
complete -c guppy_basecaller -l "minimap_opt_string" -d "Specify minimap2 options."
complete -c guppy_basecaller -l "num_alignment_threads" -d "Number of worker threads to use for alignment."
complete -c guppy_basecaller -l "allow_inferior_barcodes" -d "Reads will still be classified even if both the barcodes at the front and rear (if applicable) were not the best scoring barcodes above the min_score."
complete -c guppy_basecaller -l "barcode_kits" -d "Space separated list of barcoding kit(s) or expansion kit(s) to detect against."
complete -c guppy_basecaller -l "detect_adapter" -d "Detect adapter sequences at the front and rear of the read."
complete -c guppy_basecaller -l "detect_barcodes" -d "Detect barcode sequences at the front and rear of the read."
complete -c guppy_basecaller -l "detect_mid_strand_adapter" -d "Detect adapter sequences within reads."
complete -c guppy_basecaller -l "detect_mid_strand_barcodes" -d "Search for barcodes through the entire length of the read."
complete -c guppy_basecaller -l "detect_primer" -d "Detect primer sequences at the front and rear of the read."
complete -c guppy_basecaller -l "disable_trim_barcodes" -d "Disable trimming of barcodes from the sequences in the output files."
complete -c guppy_basecaller -l "front_window_size" -d "Window size for the beginning barcode."
complete -c guppy_basecaller -l "min_score_adapter" -d "Minimum score for an adapter to be considered a valid alignment."
complete -c guppy_basecaller -l "min_score_adapter_mid" -d "Minimum score for a mid-strand adapter to be considered a valid alignment."
complete -c guppy_basecaller -l "min_score_barcode_front" -d "Minimum score to consider a front barcode to be a valid barcode alignment."
complete -c guppy_basecaller -l "min_score_barcode_mask" -d "Minimum score for a barcode context to be considered a valid alignment."
complete -c guppy_basecaller -l "min_score_barcode_mid" -d "Minimum score for a barcode to be detected in the middle of a read."
complete -c guppy_basecaller -l "min_score_barcode_rear" -d "Minimum score to consider a rear barcode to be a valid alignment (and min_score_front will then be used for the front only when this is set)."
complete -c guppy_basecaller -l "min_score_primer" -d "Minimum score for a primer to be considered to be a valid alignment."
complete -c guppy_basecaller -l "num_barcoding_buffers" -d "Number of GPU memory buffers to allocate to perform barcoding into."
complete -c guppy_basecaller -l "num_barcoding_threads" -d "Number of worker threads to use for barcoding."
complete -c guppy_basecaller -l "num_extra_bases_trim" -d "How vigorous to be in trimming the barcode."
complete -c guppy_basecaller -l "num_mid_barcoding_buffers" -d "Number of GPU memory buffers to allocate to perform barcoding into."
complete -c guppy_basecaller -l "num_reads_per_barcoding_buffer" -d "The maximum number of reads to process at once in each barcoding buffer."
complete -c guppy_basecaller -l "rear_window_size" -d "Window size for the ending barcode."
complete -c guppy_basecaller -l "require_barcodes_both_ends" -d "Reads will only be classified if there is a barcode above the min_score at both ends of the read."
complete -c guppy_basecaller -l "trim_adapters" -d "Trim the adapters from the sequences in the output files."
complete -c guppy_basecaller -l "trim_primers" -d "Trim the primers from the sequences in the output files."
complete -c guppy_basecaller -l "beam_cut" -d "Beam score cutoff for beam search decoding."
complete -c guppy_basecaller -l "beam_width" -d "Beam width to use in beam search decode."
complete -c guppy_basecaller -l "builtin_scripts" -d "Whether to use GPU kernels that were included at compile-time."
complete -c guppy_basecaller -l "chunk_size" -d "Stride intervals per chunk."
complete -c guppy_basecaller -l "chunks_per_caller" -d "Soft limit on number of chunks in each caller's queue."
complete -c guppy_basecaller -l "chunks_per_runner" -d "Maximum chunks per runner."
complete -c guppy_basecaller -l "cpu_threads_per_caller" -d "Number of CPU worker threads per basecaller."
complete -c guppy_basecaller -l "disable_qscore_filtering" -d "Disable filtering of reads into PASS/FAIL folders based on min qscore."
complete -c guppy_basecaller -l "duplex_window_size_max" -d "Maximum window size to use for prefix search in duplex decoding."
complete -c guppy_basecaller -l "duplex_window_size_min" -d "Minimum window size to use for prefix search in duplex decoding."
complete -c guppy_basecaller -l "gpu_runners_per_device" -d "Number of runners per GPU device."
complete -c guppy_basecaller -l "high_priority_threshold" -d "Number of high priority chunks to process for each medium priority chunk."
complete -c guppy_basecaller -l "int8_mode" -d "Enable quantised int8 mode for kernels which support it."
complete -c guppy_basecaller -s "k" -l "kernel_path" -d "Path to GPU kernel files location (only needed if builtin_scripts is false)."
complete -c guppy_basecaller -l "log_speed_frequency" -d "How often to print out basecalling speed."
complete -c guppy_basecaller -l "medium_priority_threshold" -d "Number of medium priority chunks to process for each low priority chunk."
complete -c guppy_basecaller -l "min_qscore" -d "Minimum acceptable qscore for a read to be filtered into the PASS folder."
complete -c guppy_basecaller -s "m" -l "model_file" -d "Path to JSON model file."
complete -c guppy_basecaller -l "num_base_mod_threads" -d "The number of threads to use for Remora modified base detection in GPU basecalling mode."
complete -c guppy_basecaller -l "num_callers" -d "Number of parallel basecallers to create."
complete -c guppy_basecaller -l "overlap" -d "Overlap between chunks (in stride intervals)."
complete -c guppy_basecaller -l "post_out" -d "Return full posterior matrix in output fast5 file and/or called read message from server."
complete -c guppy_basecaller -l "qscore_offset" -d "Qscore calibration offset."
complete -c guppy_basecaller -l "qscore_scale" -d "Qscore calibration scale factor."
complete -c guppy_basecaller -l "reverse_sequence" -d "Reverse the called sequence (for RNA sequencing)."
complete -c guppy_basecaller -l "stay_penalty" -d "Scaling factor to apply to stay probability calculation during transducer decode."
complete -c guppy_basecaller -l "temp_bias" -d "Temperature adjustment for bias vector in softmax layer of RNN."
complete -c guppy_basecaller -l "temp_weight" -d "Temperature adjustment for weight matrix in softmax layer of RNN."
complete -c guppy_basecaller -l "u_substitution" -d "Substitute 'U' for 'T' in the called sequence (for RNA sequencing)."
complete -c guppy_basecaller -l "calib_detect" -d "Enable calibration strand detection and filtering."
complete -c guppy_basecaller -l "calib_reference" -d "Reference FASTA file containing calibration strand."
complete -c guppy_basecaller -l "additional_lamp_context_bases" -d "Number of bases from a lamp FIP barcode context to append to the front and read of the FIP barcode before performing matching."
complete -c guppy_basecaller -l "lamp_kit" -d "LAMP barcoding kit to perform LAMP detection against."
complete -c guppy_basecaller -l "min_length_lamp_context" -d "Minimum align length for a LAMP barcode mask context to be classified."
complete -c guppy_basecaller -l "min_length_lamp_target" -d "Minimum align length for a LAMP target to be classified."
complete -c guppy_basecaller -l "min_score_lamp" -d "Minimum score for a LAMP barcode to be classified."
complete -c guppy_basecaller -l "min_score_lamp_mask" -d "Minimum score for a LAMP barcode mask context to be classified."
complete -c guppy_basecaller -l "min_score_lamp_target" -d "Minimum score for a LAMP target to be classified."
complete -c guppy_basecaller -l "max_pipeline_reads" -d "Maximum number of reads that can be processed by the pipeline at any one time."
complete -c guppy_basecaller -l "index" -d "Output BAM index file."
complete -c guppy_basecaller -l "bam_methylation_threshold" -d "The value below which a predicted methylation probability will not be emitted into a BAM file, expressed as a percentage."
complete -c guppy_basecaller -l "bam_out" -d "Output BAM files."
complete -c guppy_basecaller -l "barcode_nested_output_folder" -d "If flagged output FastQ/BAM files will be written to a nested folder structure, based on: protocol_group/barcode_arrangement/sample/protocol/qscore_pass_fail/"
complete -c guppy_basecaller -l "compress_fastq" -d "Compress fastq output files with gzip."
complete -c guppy_basecaller -s "c" -l "config" -d "Configuration file for application."
complete -c guppy_basecaller -s "d" -l "data_path" -d "Path to use for loading any data files the application requires."
complete -c guppy_basecaller -s "x" -l "device" -d "Specify GPU device: 'auto', or 'cuda:<device_id>'."
complete -c guppy_basecaller -l "flowcell" -d "Flowcell to find a configuration for."
complete -c guppy_basecaller -l "input_file_list" -d "Optional file containing list of input fast5/pod5 files to process from the input_path."
complete -c guppy_basecaller -s "i" -l "input_path" -d "Path to input files."
complete -c guppy_basecaller -l "kit" -d "Kit to find a configuration for."
complete -c guppy_basecaller -l "load_scaling_info_from_read_files" -d "If flagged, scaling information in source fast5 or pod5 files will read and used if present."
complete -c guppy_basecaller -l "moves_out" -d "Return move table in output BAM file."
complete -c guppy_basecaller -l "nested_output_folder" -d "If flagged output FastQ/BAM files will be written to a nested folder structure, based on: protocol_group/sample/protocol/qscore_pass_fail/barcode_arrangement/"
complete -c guppy_basecaller -l "print_workflows" -d "Output available workflows."
complete -c guppy_basecaller -l "progress_stats_frequency" -d "Frequency in seconds in which to report progress statistics, if supplied will replace the default progress display."
complete -c guppy_basecaller -s "z" -l "quiet" -d "Quiet mode."
complete -c guppy_basecaller -l "read_batch_size" -d "Maximum batch size, in reads, for grouping input files."
complete -c guppy_basecaller -s "l" -l "read_id_list" -d "File containing list of read ids to filter to."
complete -c guppy_basecaller -s "q" -l "records_per_fastq" -d "Maximum number of records per fastq file, 0 means use a single file (per run id, per batch)."
complete -c guppy_basecaller -s "r" -l "recursive" -d "Search for input file recursively."
complete -c guppy_basecaller -l "resume" -d "Resume a previous basecall run using the same output folder."
complete -c guppy_basecaller -l "sample_sheet" -d "Optional file containing sample sheet."
complete -c guppy_basecaller -s "s" -l "save_path" -d "Path to save output files."
complete -c guppy_basecaller -s "h" -l "help" -d "Display the application usage help."
complete -c guppy_basecaller -s "v" -l "version" -d "Display the application version information."
complete -c guppy_basecaller -l "skip_model_versions" -d "Skip display of model versions in output of available workflows when using --print_workflows."
complete -c guppy_basecaller -l "trace_category_logs" -d "Enable trace logs - list of strings with the desired names."
complete -c guppy_basecaller -l "trace_domains_config" -d "Configuration file containing list of trace domains to include in verbose logging (if enabled)"
complete -c guppy_basecaller -l "verbose_logs" -d "Enable verbose logs."
complete -c guppy_basecaller -l "do_read_splitting" -d "Perform read splitting based on mid-strand adapter detection."
complete -c guppy_basecaller -l "max_read_split_depth" -d "The maximum number of iterations of read splitting that should be performed."
complete -c guppy_basecaller -l "min_score_read_splitting" -d "Minimum alignment score for the mid adapter on which to split the read."
complete -c guppy_basecaller -l "num_read_splitting_buffers" -d "Number of GPU memory buffers to allocate to perform read splitting."
complete -c guppy_basecaller -l "num_read_splitting_threads" -d "Number of worker threads to use for read splitting."
complete -c guppy_basecaller -l "disable_pings" -d "Disable the transmission of telemetry pings."
complete -c guppy_basecaller -l "ping_segment_duration" -d "Duration in minutes of each ping segment."
complete -c guppy_basecaller -l "ping_url" -d "URL to send pings to."