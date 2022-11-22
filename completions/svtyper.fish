# Auto-generated with h2o

complete -c svtyper -s "h" -l "help" -d "show this help message and exit"
complete -c svtyper -s "i" -l "input_vcf" -d "VCF input (default: stdin)" -r
complete -c svtyper -s "o" -l "output_vcf" -d "output VCF to write (default: stdout)" -r
complete -c svtyper -s "B" -l "bam" -d "BAM or CRAM file(s), comma-separated if genotyping multiple samples" -r
complete -c svtyper -s "T" -l "ref_fasta" -d "Indexed reference FASTA file (recommended for reading CRAM files)" -r
complete -c svtyper -s "l" -l "lib_info" -d "create/read JSON file of library information" -r
complete -c svtyper -s "m" -l "min_aligned" -d "minimum number of aligned bases to consider read as evidence [20]" -x
complete -c svtyper -s "n" -d "number of reads to sample from BAM file for building insert size distribution [1000000]" -r
complete -c svtyper -s "q" -l "sum_quals" -d "add genotyping quality to existing QUAL (default: overwrite QUAL field)"
complete -c svtyper -l "max_reads" -d "maximum number of reads to assess at any variant (reduces processing time in high-depth regions, default: unlimited)" -x
complete -c svtyper -l "max_ci_dist" -d "maximum size of a confidence interval before 95% CI is used intead (default: 1e10)" -x
complete -c svtyper -l "split_weight" -d "weight for split reads [1]" -x
complete -c svtyper -l "disc_weight" -d "weight for discordant paired-end reads [1]" -x
complete -c svtyper -s "w" -l "write_alignment" -d "write relevant reads to BAM file" -r
complete -c svtyper -l "verbose" -d "Report status updates"
