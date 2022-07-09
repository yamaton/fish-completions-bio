# Auto-generated with h2o

complete -c kraken2-build -l download-taxonomy -d 'Download NCBI taxonomic information'
complete -c kraken2-build -l download-library -d 'Download partial library (TYPE = one of "archaea", "bacteria", "plasmid", "viral", "human", "fungi", "plant", "protozoa", "nr", "nt", "UniVec", "UniVec_Core")' -x
complete -c kraken2-build -l special -d 'Download and build a special database (TYPE = one of "greengenes", "silva", "rdp")' -x
complete -c kraken2-build -l add-to-library -d 'Add FILE to library' -r
complete -c kraken2-build -l build -d '(requires taxonomy d/l\'ed and at least one file in library)' -r
complete -c kraken2-build -l clean -d 'Remove unneeded files from a built database'
complete -c kraken2-build -l standard -d 'Download and build default database'
complete -c kraken2-build -l help -d 'Print this message'
complete -c kraken2-build -l version -d 'Print version information'
complete -c kraken2-build -l db -d 'Kraken 2 DB name (mandatory except for --help/--version)' -x
complete -c kraken2-build -l threads -d 'Number of threads (def: 1)' -x
complete -c kraken2-build -l kmer-len -d 'K-mer length in bp/aa (build task only; def: 35 nt, 15 aa)' -x
complete -c kraken2-build -l minimizer-len -d 'Minimizer length in bp/aa (build task only; def: 31 nt, 12 aa)' -x
complete -c kraken2-build -l minimizer-spaces -d 'Number of characters in minimizer that are ignored in comparisons (build task only; def: 7 nt, 0 aa)' -x
complete -c kraken2-build -l protein -d 'Build a protein database for translated search'
complete -c kraken2-build -l no-masking -d 'Used with --standard/--download-library/ --add-to-library to avoid masking low-complexity sequences prior to building; masking requires dustmasker or segmasker to be installed in PATH, which some users might not have.'
complete -c kraken2-build -l max-db-size -d 'Maximum number of bytes for Kraken 2 hash table; if the estimator determines more would normally be needed, the reference library will be downsampled to fit.' -x
complete -c kraken2-build -l use-ftp -d 'Use FTP for downloading instead of RSYNC; used with --download-library/--download-taxonomy/--standard.'
complete -c kraken2-build -l skip-maps -d 'Avoids downloading accession number to taxid maps, used with --download-taxonomy.'
complete -c kraken2-build -l load-factor -d 'Proportion of the hash table to be populated (build task only; def: 0.7, must be between 0 and 1).' -x
complete -c kraken2-build -l fast-build -d 'Do not require database to be deterministically built when using multiple threads.'
