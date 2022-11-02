# Auto-generated with h2o

complete -c Genrich -s "t" -d "Input SAM/BAM file(s) for experimental sample(s)" -r
complete -c Genrich -s "o" -d "Output peak file (in ENCODE narrowPeak format)" -r
complete -c Genrich -s "c" -d "Input SAM/BAM file(s) for control sample(s)" -r
complete -c Genrich -s "f" -d "Output bedgraph-ish file for p/q values" -r
complete -c Genrich -s "k" -d "Output bedgraph-ish file for pileups and p-values" -r
complete -c Genrich -s "b" -d "Output BED file for reads/fragments/intervals" -r
complete -c Genrich -s "R" -d "Output file for PCR duplicates (only with -r)" -r
complete -c Genrich -s "r" -d "Remove PCR duplicates"
complete -c Genrich -s "e" -d "Comma-separated list of chromosomes to exclude" -x
complete -c Genrich -s "E" -d "Input BED file(s) of genomic regions to exclude" -r
complete -c Genrich -s "m" -d "Minimum MAPQ to keep an alignment (def." -x
complete -c Genrich -s "s" -d "Keep sec alns with AS >= bestAS - <float> (def." -x
complete -c Genrich -s "y" -d "Keep unpaired alignments (def."
complete -c Genrich -s "w" -d "Keep unpaired alns, lengths changed to <int>" -x
complete -c Genrich -s "x" -d "Keep unpaired alns, lengths changed to paired avg"
complete -c Genrich -s "j" -d "Use ATAC-seq mode (def."
complete -c Genrich -s "d" -d "Expand cut sites to <int> bp (def." -x
complete -c Genrich -s "D" -d "Skip Tn5 adjustments of cut sites (def."
complete -c Genrich -s "p" -d "Maximum p-value (def." -x
complete -c Genrich -s "q" -d "Maximum q-value (FDR-adjusted p-value; def." -x
complete -c Genrich -s "a" -d "Minimum AUC for a peak (def." -x
complete -c Genrich -s "l" -d "Minimum length of a peak (def." -x
complete -c Genrich -s "g" -d "Maximum distance between signif." -x
complete -c Genrich -s "X" -d "Skip peak-calling"
complete -c Genrich -s "P" -d "Call peaks directly from a log file (-f)"
complete -c Genrich -s "z" -d "Option to gzip-compress output(s)"
complete -c Genrich -s "v" -d "Option to print status updates/counts to stderr"
