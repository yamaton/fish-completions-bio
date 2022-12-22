# Auto-generated with h2o

complete -c agat_sp_filter_incomplete_gene_coding_models.pl -o "gff" -d "Input GTF/GFF file."
complete -c agat_sp_filter_incomplete_gene_coding_models.pl -o "fa" -l "fasta" -d "Genome fasta file."
complete -c agat_sp_filter_incomplete_gene_coding_models.pl -l "ct" -l "table" -l "codon" -d "This option allows specifying the codon table to use."
complete -c agat_sp_filter_incomplete_gene_coding_models.pl -l "ad" -l "add_flag" -d "Instead of filter the result into two output files, write only one and add the flag <incomplete> in the gff.(tag = inclomplete, value = 1, 2, 3."
complete -c agat_sp_filter_incomplete_gene_coding_models.pl -l "skip_start_check" -l "sstartc" -d "Gene model must have a start codon."
complete -c agat_sp_filter_incomplete_gene_coding_models.pl -l "skip_stop_check" -l "sstopc" -d "Gene model must have a stop codon."
complete -c agat_sp_filter_incomplete_gene_coding_models.pl -s "o" -l "output" -l "out" -l "outfile" -d "Output GFF file."
complete -c agat_sp_filter_incomplete_gene_coding_models.pl -s "v" -d "Verbose option, make it easier to follow what is going on for debugging purpose."
complete -c agat_sp_filter_incomplete_gene_coding_models.pl -s "h" -l "help" -d "Display this helpful text."
