# Auto-generated with h2o

complete -c krakenuniq-download -s "o" -d "Folder to which the files are downloaded." -r
complete -c krakenuniq-download -l "db" -d "Alternative to -o: Download to <directory>/{library,taxonomy}." -r
complete -c krakenuniq-download -l "threads" -d "Number of processes when downloading (uses xargs)." -x
complete -c krakenuniq-download -l "rsync" -s "R" -d "Download using rsync."
complete -c krakenuniq-download -l "overwrite" -d "Redownload and overwrite files with the same name."
complete -c krakenuniq-download -l "verbose" -d "Be verbose."
complete -c krakenuniq-download -l "dust" -s "D" -d "Mask low-complexity regions using dustmasker."
complete -c krakenuniq-download -l "min-seq-len" -d "Filter all sequences from the FASTA files that have less than X bp." -r
complete -c krakenuniq-download -l "search" -d "Download all sequences returned from a NCBI nucleotide search." -x
complete -c krakenuniq-download -l "ac" -d "Alternative to --search." -x
complete -c krakenuniq-download -l "mapping-file" -d "Map accessions using the specified mapping file(s) (comma-separated)." -r
complete -c krakenuniq-download -l "retmode" -d "Specify return mode." -x
complete -c krakenuniq-download -l "rettype" -d "Specify return type for download." -r
complete -c krakenuniq-download -l "taxa" -d "Provide a list of taxa that are kept in the nt database." -x
complete -c krakenuniq-download -l "exclude-environmental-taxa" -d "Exclude taxa that are named 'environmental samples'."
complete -c krakenuniq-download -l "fna" -d "Comma-separated list of sequence types, including genomic, rna, rna_from_genomic, cds_from_genomic." -x
complete -c krakenuniq-download -s "u" -d "Filter unplaced sequences."
