# Auto-generated with h2o

complete -c genbank-to-ddbj -s "h" -l "help" -d "show this help message and exit"
complete -c genbank-to-ddbj -l "gbk" -l "gbff" -l "genbank" -d "Input GenBank file" -r
complete -c genbank-to-ddbj -l "metadata" -d "Input metadata in TOML describing COMMON and other entires" -r
complete -c genbank-to-ddbj -s "p" -l "prefix" -l "locus_tag_prefix" -d "Prefix of locus_tag." -x
complete -c genbank-to-ddbj -l "transl_table" -d "Genetic Code ID." -x
complete -c genbank-to-ddbj -l "config_filter" -d "A set of Feature-Qualifier pairs allowed in the output." -r
complete -c genbank-to-ddbj -s "o" -l "out" -l "output" -d "Specify annotation file name as output" -r
complete -c genbank-to-ddbj -s "v" -l "version" -d "Show version"
complete -c genbank-to-ddbj -l "log" -d "[debug] Choose log level from (DEBUG, INFO, WARNING, ERROR) (default: INFO)." -x
