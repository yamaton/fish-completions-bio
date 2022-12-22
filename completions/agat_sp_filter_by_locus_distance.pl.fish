# Auto-generated with h2o

complete -c agat_sp_filter_by_locus_distance.pl -o "gff" -d "Input GTF/GFF file."
complete -c agat_sp_filter_by_locus_distance.pl -l "dist" -s "d" -d "The minimum inter-loci distance to allow."
complete -c agat_sp_filter_by_locus_distance.pl -l "add" -l "add_flag" -d "Instead of filter the result into two output files, write only one and add the flag <low_dist> in the gff.(tag = Lvalue or tag = Rvalue where L is left and R right and the value is the distance with accordingle the left or right locus)"
complete -c agat_sp_filter_by_locus_distance.pl -s "o" -l "output" -l "out" -l "outfile" -d "Output GFF file."
complete -c agat_sp_filter_by_locus_distance.pl -s "v" -d "Verbose option, make it easier to follow what is going on for debugging purpose."
complete -c agat_sp_filter_by_locus_distance.pl -s "h" -l "help" -d "Display this helpful text."
