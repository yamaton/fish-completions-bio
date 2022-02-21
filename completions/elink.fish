# Auto-generated with h2o

complete -c elink -o related -d 'Look up neighbors in the same database.'
complete -c elink -o target -d 'Follow links to another database.' -x
complete -c elink -o name -d 'Follow an explicit link name such as pubmed_protein_refseq, pubmed_pubmed_citedin, or pubmed_pubmed_refs.' -x
complete -c elink -o db -d 'Entrez database name for immediate lookups.' -x
complete -c elink -o id -d 'Unique identifier(s) for immediate lookups.' -x
complete -c elink -o cmd -d 'Command type (returns eLinkResult XML)' -x
complete -c elink -o mode -d 'Use LinkOut provider\'s web site.' -x
complete -c elink -o holding -d 'Name of LinkOut provider.' -x
complete -c elink -o batch -d 'Bypass Entrez history mechanism.'
complete -c elink -o help -d 'Print usage information.'
complete -c elink -o label -d 'Alias for query step.' -x
