# Auto-generated with h2o

complete -c spliceai -s "h" -l "help" -d "show this help message and exit"
complete -c spliceai -s "I" -d "path to the input VCF file, defaults to standard in" -r
complete -c spliceai -s "O" -d "path to the output VCF file, defaults to standard out" -r
complete -c spliceai -s "R" -d "path to the reference genome fasta file" -r
complete -c spliceai -s "A" -d "\"grch37\" (GENCODE V24lift37 canonical annotation file in package), \"grch38\" (GENCODE V24 canonical annotation file in package), or path to a similar custom gene annotation file" -r
complete -c spliceai -s "D" -d "maximum distance between the variant and gained/lost splice site, defaults to 50" -x
complete -c spliceai -s "M" -d "mask scores representing annotated acceptor/donor gain and unannotated acceptor/donor loss, defaults to 0" -x
