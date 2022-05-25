# Auto-generated with h2o

complete -c efetch -o format -d 'Format of record or report.' -x
complete -c efetch -o mode -d 'text, xml, asn.1, or json.' -x
complete -c efetch -o style -d 'withparts or conwithfeat.' -x
complete -c efetch -o db -d 'Entrez database name for immediate lookups.' -x
complete -c efetch -o id -d 'Unique identifier or accession for immediate lookups.' -x
complete -c efetch -o seq_start -d 'First sequence position to retrieve (1-based).' -x
complete -c efetch -o seq_stop -d 'Last sequence position to retrieve (1-based).' -x
complete -c efetch -o strand -d 'Strand of DNA to retrieve: 1 for plus, 2 for minus.' -x
complete -c efetch -o chr_start -d 'First sequence position to retrieve (0-based).' -x
complete -c efetch -o chr_stop -d 'Last sequence position to retrieve (1-based).' -x
complete -c efetch -o complexity -d 'How much context to fetch: 0 default 1 Bioseq 3 Nuc-prot set' -x
complete -c efetch -o extend -d 'Extend sequence retrieval by N residues in both directions.' -r
complete -c efetch -o extrafeat -d 'Bit flag specifying extra features.' -x
complete -c efetch -o raw -d 'Skip database-specific XML modifications.'
complete -c efetch -o json -d 'Convert adjusted XML output to JSON.'
complete -c efetch -o help -d 'Print usage information, complete with examples of notable -db/-format/-mode combinations.'
