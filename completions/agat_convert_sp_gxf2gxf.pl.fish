# Auto-generated with h2o

complete -c agat_convert_sp_gxf2gxf.pl -s "g" -l "gff" -d "Input GTF/GFF file." -r
complete -c agat_convert_sp_gxf2gxf.pl -s "c" -l "ct" -d "When the features do not have Parent/ID relationships, the parser will try to group features using a common/shared attribute (i.e. a locus tag.). By default locus_tag and gene_id." -x
complete -c agat_convert_sp_gxf2gxf.pl -l "efl" -l "expose" -d "If you want to see, add or modified the feature relationships you will have to use this option."
complete -c agat_convert_sp_gxf2gxf.pl -l "ml" -l "merge_loci" -d "Merge loci parameter, default deactivated."
complete -c agat_convert_sp_gxf2gxf.pl -s "v" -d "Verbose option." -x
complete -c agat_convert_sp_gxf2gxf.pl -l "nc" -l "no_check" -d "To deacticate all check that can be performed by the parser (e.g fixing UTR, exon, coordinates etc...)"
complete -c agat_convert_sp_gxf2gxf.pl -l "tabix" -d "Sort the output for tabix indexing."
complete -c agat_convert_sp_gxf2gxf.pl -l "throw_fasta" -d "By default we keep the fasta sequences if present in the file."
complete -c agat_convert_sp_gxf2gxf.pl -l "debug" -d "For debug purpose"
complete -c agat_convert_sp_gxf2gxf.pl -s "o" -l "output" -d "Output GFF file." -r
complete -c agat_convert_sp_gxf2gxf.pl -l "gvi" -l "gff_version_input" -d "If you don't want to use the autodection of the gff/gft version you give as input, you can force the tool to use the parser of the gff version you decide to use: 1,2,2.5 or 3." -x
complete -c agat_convert_sp_gxf2gxf.pl -l "gvo" -l "gff_version_output" -d "If you don't want to use the autodection of the gff/gft version you give as input, you can force the tool to use the parser of the gff version you decide to use: 1,2,2.5 or 3." -x
complete -c agat_convert_sp_gxf2gxf.pl -l "no_progressbar" -d "To hide the progress bar."
complete -c agat_convert_sp_gxf2gxf.pl -s "h" -l "help" -d "Display this helpful text."
