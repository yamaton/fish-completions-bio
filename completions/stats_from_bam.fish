# Auto-generated with h2o

complete -c stats_from_bam -s "h" -l "help" -d "show this help message and exit"
complete -c stats_from_bam -l "bed" -d ".bed file of reference regions to include." -r
complete -c stats_from_bam -s "m" -l "min_length" -s "a" -l "all_alignments" -d "Include secondary and supplementary alignments." -x
complete -c stats_from_bam -s "o" -l "output" -d "Output alignment stats to file instead of stdout." -r
complete -c stats_from_bam -s "s" -l "summary" -d "Output summary to file instead of stderr." -r
complete -c stats_from_bam -s "t" -l "threads" -d "Number of threads for parallel processing." -x
