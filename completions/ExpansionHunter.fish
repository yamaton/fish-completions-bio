# Auto-generated with h2o

complete -c ExpansionHunter -s "h" -l "help" -d "Print help message"
complete -c ExpansionHunter -s "v" -l "version" -d "Print version number"
complete -c ExpansionHunter -l "reads" -d "BAM/CRAM file with aligned reads" -r
complete -c ExpansionHunter -l "reference" -d "FASTA file with reference genome" -r
complete -c ExpansionHunter -l "variant-catalog" -d "JSON file with variants to genotype" -r
complete -c ExpansionHunter -l "output-prefix" -d "Prefix for the output files" -r
complete -c ExpansionHunter -l "region-extension-length" -d "How far from on/off-target regions to search for informative reads" -x
complete -c ExpansionHunter -l "sex" -d "Sex of the sample; must be either male or female" -x
complete -c ExpansionHunter -l "log-level" -d "trace, debug, info, warn, or error" -x
complete -c ExpansionHunter -s "a" -l "aligner" -d "Specify which aligner to use (dag-aligner or path-aligner)" -r
complete -c ExpansionHunter -s "m" -l "analysis-mode" -d "Specify which analysis workflow to use (seeking or streaming)" -x
complete -c ExpansionHunter -s "n" -l "threads" -d "Number of threads to use" -x
