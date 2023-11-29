# Auto-generated with h2o

complete -c glnexus_cli -l "dir" -s "d" -d "scratch directory path (mustn't already exist; default: ./GLnexus.DB)" -r
complete -c glnexus_cli -l "config" -s "c" -d "configuration preset name or .yml filename (default: gatk)" -r
complete -c glnexus_cli -l "bed" -s "b" -d "three-column BED file with ranges to analyze (if neither --range nor --bed: use full length of all contigs)" -r
complete -c glnexus_cli -l "list" -s "l" -d "expect given files to contain lists of gVCF filenames, one per line"
complete -c glnexus_cli -l "more-PL" -s "P" -d "include PL from reference bands and other cases omitted by default"
complete -c glnexus_cli -l "squeeze" -s "S" -d "reduce pVCF size by suppressing detail in cells derived from reference bands"
complete -c glnexus_cli -l "trim-uncalled-alleles" -s "a" -d "remove alleles with no output GT calls in postprocessing"
complete -c glnexus_cli -l "mem-gbytes" -s "m" -d "memory budget, in gbytes (default: most of system memory)" -x
complete -c glnexus_cli -l "threads" -s "t" -d "thread budget (default: all hardware threads)" -x
complete -c glnexus_cli -l "help" -s "h" -d "print this help message"
