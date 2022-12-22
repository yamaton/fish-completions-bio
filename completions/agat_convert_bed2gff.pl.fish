# Auto-generated with h2o

complete -c agat_convert_bed2gff.pl -l "bed" -d "Input bed file that will be converted."
complete -c agat_convert_bed2gff.pl -l "source" -d "The source informs about the tool used to produce the data and is stored in 2nd field of a gff file."
complete -c agat_convert_bed2gff.pl -l "primary_tag" -d "The primary_tag corresponds to the data type and is stored in 3rd field of a gff file."
complete -c agat_convert_bed2gff.pl -l "inflate_off" -d "By default we inflate the block fields (blockCount, blockSizes, blockStarts) to create subfeatures of the main feature (primary_tag)."
complete -c agat_convert_bed2gff.pl -l "inflate_type" -d "Feature type (3rd column in gff) created when inflate parameter activated [default: exon]."
complete -c agat_convert_bed2gff.pl -l "verbose" -d "add verbosity"
complete -c agat_convert_bed2gff.pl -s "o" -l "output" -l "out" -l "outfile" -l "gff" -d "Output GFF file."
complete -c agat_convert_bed2gff.pl -s "h" -l "help" -d "Display this helpful text."
