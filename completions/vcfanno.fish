# Auto-generated with h2o

complete -c vcfanno -o "base-path" -d "optional base-path to prepend to annotation files in the config" -r
complete -c vcfanno -o "ends" -d "annotate the start and end as well as the interval itself."
complete -c vcfanno -o "lua" -d "optional path to a file containing custom lua functions to be used as ops" -r
complete -c vcfanno -s "p" -d "number of processes to use." -x
complete -c vcfanno -o "permissive-overlap" -d "annotate with an overlapping variant even it doesn't share the same ref and alt alleles."
