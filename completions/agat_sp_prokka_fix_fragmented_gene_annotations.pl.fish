# Auto-generated with h2o

complete -c agat_sp_prokka_fix_fragmented_gene_annotations.pl -l "gff" -d "Input genome GTF/GFF file."
complete -c agat_sp_prokka_fix_fragmented_gene_annotations.pl -s "f" -l "fa" -l "fasta" -d "Input genome fasta file."
complete -c agat_sp_prokka_fix_fragmented_gene_annotations.pl -l "db" -d "Input Uniprot fasta file used by prokka."
complete -c agat_sp_prokka_fix_fragmented_gene_annotations.pl -l "frags" -d "Merge and fix detected FRAGS if not in the same frame"
complete -c agat_sp_prokka_fix_fragmented_gene_annotations.pl -l "pseudo" -d "Merge detected FRAGS and add the agat_pseudo attribute (value will be the location of the first stop codon met)."
complete -c agat_sp_prokka_fix_fragmented_gene_annotations.pl -l "hamap_size" -d "Some protein function are not infered by Uniprot but by Hamap."
complete -c agat_sp_prokka_fix_fragmented_gene_annotations.pl -l "ct" -l "codon" -l "table" -d "Codon table to use."
complete -c agat_sp_prokka_fix_fragmented_gene_annotations.pl -l "skip_hamap" -d "For test purpose it could be useful to skip hamap, because it requires fetching information through internet."
complete -c agat_sp_prokka_fix_fragmented_gene_annotations.pl -s "o" -l "output" -l "out" -d "Output folder."
complete -c agat_sp_prokka_fix_fragmented_gene_annotations.pl -s "v" -d "verbose mode."
complete -c agat_sp_prokka_fix_fragmented_gene_annotations.pl -s "h" -l "help" -d "Display this helpful text."
