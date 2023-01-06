# Auto-generated with h2o

complete -c agat_sp_manage_functional_annotation.pl -s "f" -l "reffile" -o "ref" -l "gff" -l "gff3" -d "String - Input GTF/GFF file."
complete -c agat_sp_manage_functional_annotation.pl -s "b" -l "blast" -d "String - Input blast ( outfmt 6 = tabular ) file that will be used to complement the features read from the first file (specified with --ref)."
complete -c agat_sp_manage_functional_annotation.pl -s "d" -l "db" -d "String - The fasta file that has been used as DB for the blast."
complete -c agat_sp_manage_functional_annotation.pl -l "be" -l "blast_evalue" -d "Float - Maximum e-value to keep the annotation from the blast file."
complete -c agat_sp_manage_functional_annotation.pl -l "pe" -d "Integer - The PE (protein existence) in the uniprot header indicates the type of evidence that supports the existence of the protein."
complete -c agat_sp_manage_functional_annotation.pl -s "i" -l "interpro" -d "String - Input interpro file (.tsv) that will be used to complement the features read from the first file (specified with --ref)."
complete -c agat_sp_manage_functional_annotation.pl -o "id" -d "String - This option will changed the id name."
complete -c agat_sp_manage_functional_annotation.pl -o "idau" -d "Boolean - This option (id all uniq) is similar to -id option but Id of features that share an ID collectively will be change by different and uniq ID."
complete -c agat_sp_manage_functional_annotation.pl -o "nb" -d "Integer - Usefull only if -id is used."
complete -c agat_sp_manage_functional_annotation.pl -s "a" -l "addgntag" -d "Add information in ouptut gff about if gene-name tag ('GN=') is present in blast db fasta ('gn_present=yes') or not ('gn_present=no')."
complete -c agat_sp_manage_functional_annotation.pl -s "o" -l "output" -d "String - Output folder name with summary files."
complete -c agat_sp_manage_functional_annotation.pl -l "pcds" -d "Boolean - pcds stands for populate cds."
complete -c agat_sp_manage_functional_annotation.pl -s "v" -d "Boolean - Verbose, for debug purpose."
complete -c agat_sp_manage_functional_annotation.pl -s "h" -l "help" -d "Boolean - Display this helpful text."