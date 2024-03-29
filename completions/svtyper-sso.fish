# Auto-generated with h2o

complete -c svtyper-sso -s "h" -l "help" -d "show this help message and exit"
complete -c svtyper-sso -s "i" -l "input_vcf" -d "VCF input (default: stdin)" -r
complete -c svtyper-sso -s "o" -l "output_vcf" -d "output VCF to write (default: stdout)" -r
complete -c svtyper-sso -s "B" -l "bam" -d "BAM or CRAM file(s), comma-separated if genotyping multiple samples" -r
complete -c svtyper-sso -s "T" -l "ref_fasta" -d "Indexed reference FASTA file (recommended for reading CRAM files)" -r
complete -c svtyper-sso -s "l" -l "lib_info" -d "create/read JSON file of library information" -r
complete -c svtyper-sso -s "m" -l "min_aligned" -d "minimum number of aligned bases to consider read as evidence [20]" -x
complete -c svtyper-sso -s "n" -d "number of reads to sample from BAM file for building insert size distribution [1000000]" -r
complete -c svtyper-sso -s "q" -l "sum_quals" -d "add genotyping quality to existing QUAL (default: overwrite QUAL field)"
complete -c svtyper-sso -l "max_reads" -d "maximum number of reads to assess at any variant (reduces processing time in high-depth regions, default: 1000)" -x
complete -c svtyper-sso -l "max_ci_dist" -d "maximum size of a confidence interval before 95% CI is used intead (default: 1e10)" -x
complete -c svtyper-sso -l "split_weight" -d "weight for split reads [1]" -x
complete -c svtyper-sso -l "disc_weight" -d "weight for discordant paired-end reads [1]" -x
complete -c svtyper-sso -l "cores" -d "number of workers to use for parallel processing" -x
complete -c svtyper-sso -l "batch_size" -d "number of breakpoints to batch for a parallel processing worker job" -x
