# Auto-generated with h2o

complete -c gff3-to-ddbj -s "h" -l "help" -d "show this help message and exit"
complete -c gff3-to-ddbj -l "gff3" -l "gff" -d "Input GFF3 file" -r
complete -c gff3-to-ddbj -l "fasta" -d "Input FASTA file" -r
complete -c gff3-to-ddbj -l "metadata" -d "Input metadata in TOML describing COMMON and other entires" -r
complete -c gff3-to-ddbj -s "p" -l "prefix" -l "locus_tag_prefix" -d "Prefix of locus_tag." -x
complete -c gff3-to-ddbj -l "transl_table" -d "Genetic Code ID." -x
complete -c gff3-to-ddbj -l "config_rename" -d "Rename setting for features and qualifiers" -r
complete -c gff3-to-ddbj -l "config_filter" -d "A set of Feature-Qualifier pairs allowed in the output." -r
complete -c gff3-to-ddbj -s "o" -l "out" -l "output" -d "Specify annotation file name as output" -r
complete -c gff3-to-ddbj -s "v" -l "version" -d "Show version"
complete -c gff3-to-ddbj -l "log" -d "[debug] Choose log level from (DEBUG, INFO, WARNING, ERROR) (default: INFO)." -x
