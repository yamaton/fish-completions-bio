# Auto-generated with h2o

complete -c pindel -s "f" -l "fasta" -d "the reference genome sequences in fasta format" -x
complete -c pindel -s "p" -l "pindel-file" -d "the Pindel input file; either this, a pindel configuration file (consisting of multiple pindel filenames) or a bam configuration file is required" -r
complete -c pindel -s "i" -l "config-file" -d "the bam config file; either this, a pindel input file, or a pindel config file is required." -r
complete -c pindel -s "o" -l "output-prefix" -d "Output prefix;" -r
complete -c pindel -s "P" -l "pindel-config-file" -d "the pindel config file, containing the names of all Pindel files that need to be sampled; either this, a bam config file or a pindel input file is required."
complete -c pindel -s "c" -l "chromosome" -d "Which chr/fragment." -r
complete -c pindel -s "h" -l "help" -d "show the command line options of Pindel"
complete -c pindel -s "R" -l "RP" -d "search for discordant read-pair to improve sensitivity (default true)"
complete -c pindel -s "H" -l "min_distance_to_the_end" -d "the minimum number of bases required to match reference (default 8)." -x
complete -c pindel -s "T" -l "number_of_threads" -d "the number of threads Pindel will use (default 1)." -x
complete -c pindel -s "x" -l "max_range_index" -d "the maximum size of structural variations to be detected; the higher this number, the greater the number of SVs reported, but the computational cost and memory requirements increase, as does the rate of false positives." -x
complete -c pindel -s "w" -l "window_size" -d "for saving RAM, divides the reference in bins of X million bases and only analyzes the reads that belong in the current bin, (default 5 (=5 million))" -x
complete -c pindel -s "e" -l "sequencing_error_rate" -d "the expected fraction of sequencing errors (default 0.01)" -x
complete -c pindel -s "E" -l "sensitivity" -d "Pindel only reports reads if they can be fit around an event within a certain number of mismatches." -x
complete -c pindel -s "u" -l "maximum_allowed_mismatch_rate" -d "Only reads with more than this fraction of mismatches than the reference genome will be considered as harboring potential SVs." -x
complete -c pindel -s "n" -l "NM" -d "the minimum number of edit distance between reads and reference genome (default 2)." -x
complete -c pindel -s "r" -l "report_inversions" -d "report inversions (default true)"
complete -c pindel -s "t" -l "report_duplications" -d "report tandem duplications (default true)"
complete -c pindel -s "l" -l "report_long_insertions" -d "report insertions of which the full sequence cannot be deduced because of their length (default false)"
complete -c pindel -s "k" -l "report_breakpoints" -d "report breakpoints (default false)"
complete -c pindel -s "s" -l "report_close_mapped_reads" -d "report reads of which only one end (the one closest to the mapped read of the paired-end read) could be mapped."
complete -c pindel -s "S" -l "report_only_close_mapped_reads" -d "do not search for SVs, only report reads of which only one end (the one closest to the mapped read of the paired-end read) could be mapped (the output file can then be used as an input file for another run of pindel, which may save size if you need to transfer files)."
complete -c pindel -s "I" -l "report_interchromosomal_events" -d "search for interchromosomal events."
complete -c pindel -s "C" -l "IndelCorrection" -d "search for consensus indels to corret contigs (default false)"
complete -c pindel -s "N" -l "NormalSamples" -d "Turn on germline filtering, less sensistive and you may miss somatic calls (default false)"
complete -c pindel -s "b" -l "breakdancer" -d "Pindel is able to use calls from other SV methods such as BreakDancer to further increase sensitivity and specificity."
complete -c pindel -s "j" -l "include" -d "If you want Pindel to process a set of regions, please provide a bed file here: chr start end"
complete -c pindel -s "J" -l "exclude" -d "If you want Pindel to skip a set of regions, please provide a bed file here: chr start end"
complete -c pindel -s "a" -l "additional_mismatch" -d "Pindel will only map part of a read to the reference genome if there are no other candidate positions with no more than the specified number of mismatches position."
complete -c pindel -s "m" -l "min_perfect_match_around_BP" -d "at the point where the read is split into two, there should at least be this number of perfectly matching bases between read and reference (default value 3)" -x
complete -c pindel -s "v" -l "min_inversion_size" -d "only report inversions greater than this number of bases (default 50)" -x
complete -c pindel -s "d" -l "min_num_matched_bases" -d "only consider reads as evidence if they map with more than X bases to the reference."
complete -c pindel -s "B" -l "balance_cutoff" -d "the number of bases of a SV above which a more stringent filter is applied which demands that both sides of the SV are mapped with sufficiently long strings of bases (default 100)" -x
complete -c pindel -s "A" -l "anchor_quality" -d "the minimal mapping quality of the reads Pindel uses as anchor If you only need high confident calls, set to 30 or higher(default 0)" -x
complete -c pindel -s "M" -l "minimum_support_for_event" -d "Pindel only calls events which have this number or more supporting reads (default 1)" -x
complete -c pindel -s "z" -l "input_SV_Calls_for_assembly" -d "A filename of a list of SV calls for assembling breakpoints"
complete -c pindel -s "g" -l "genotyping" -d "gentype variants if -i is also used."
complete -c pindel -s "Q" -l "output_of_breakdancer_events" -d "If breakdancer input is used, you can specify a filename here to write the confirmed breakdancer events with their exact breakpoints to The list of BreakDancer calls with Pindel support information."
complete -c pindel -s "L" -l "name_of_logfile" -d "Specifies a file to write Pindel's log to (default: no logfile, log is written to the screen/stdout)"
complete -c pindel -s "Y" -l "Ploidy" -d "a file with Ploidy information per chr for genotype."
complete -c pindel -s "q" -l "detect_DD" -d "Flag indicating whether to detect dispersed duplications."
complete -c pindel -l "MAX_DD_BREAKPOINT_DISTANCE" -d "Maximum distance between dispersed duplication breakpoints to assume they refer to the same event." -x
complete -c pindel -l "MAX_DISTANCE_CLUSTER_READS" -d "Maximum distance between reads for them to provide evidence for a single breakpoint for dispersed duplications." -x
complete -c pindel -l "MIN_DD_CLUSTER_SIZE" -d "Minimum number of reads needed for calling a breakpoint for dispersed duplications." -x
complete -c pindel -l "MIN_DD_BREAKPOINT_SUPPORT" -d "Minimum number of split reads for calling an exact breakpoint for dispersed duplications." -x
complete -c pindel -l "MIN_DD_MAP_DISTANCE" -d "Minimum mapping distance of read pairs for them to be considered discordant." -x
complete -c pindel -l "DD_REPORT_DUPLICATION_READS" -d "Report discordant sequences and positions for mates of reads mapping inside dispersed duplications."
