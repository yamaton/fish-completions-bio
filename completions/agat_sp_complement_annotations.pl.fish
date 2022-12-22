# Auto-generated with h2o

complete -c agat_sp_complement_annotations.pl -l "ref" -s "r" -s "i" -d "Input GTF/GFF file used as reference."
complete -c agat_sp_complement_annotations.pl -l "add" -s "a" -d "Annotation(s) file you would like to use to complement the reference annotation."
complete -c agat_sp_complement_annotations.pl -l "size_min" -s "s" -d "Option to keep the non-overlping gene only if the CDS size (in nucleotide) is over the minimum size defined."
complete -c agat_sp_complement_annotations.pl -l "out" -l "output" -l "outfile" -s "o" -d "Output gff3 containing the reference annotation with all the non-overlapping newly added genes from addfiles.gff."
complete -c agat_sp_complement_annotations.pl -l "help" -s "h" -d "Display this helpful text."
