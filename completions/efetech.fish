# Auto-generated with h2o

complete -c efetch -o format -d 'Format of record or report' -x
complete -c efetch -o mode -d 'text, xml, asn.1, json' -x
complete -c efetch -o style -d 'master, conwithfeat'
complete -c efetch -o db -d 'Database name' -x
complete -c efetch -o id -d 'Unique identifier or accession number' -x
complete -c efetch -o input -d 'Read identifier(s) from file instead of stdin'
complete -c efetch -o seq_start -d 'First sequence position to retrieve'
complete -c efetch -o seq_stop -d 'Last sequence position to retrieve'
complete -c efetch -o strand -d '1 = forward DNA strand, 2 = reverse complement (otherwise strand minus is set if start > stop)'
complete -c efetch -o forward -d 'Force strand 1'
complete -c efetch -o revcomp -d 'Force strand 2'
complete -c efetch -o chr_start -d 'Sequence range from 0-based coordinates'
complete -c efetch -o chr_stop -d 'in gene docsum GenomicInfoType object'
complete -c efetch -o complexity -d '0 = default, 1 = bioseq, 3 = nuc-prot set'
complete -c efetch -o extend -d 'Extend sequence retrieval in both directions'
complete -c efetch -o extrafeat -d 'Bit flag specifying extra features'
complete -c efetch -o showgaps -d 'Propagate component gaps'
complete -c efetch -o start -d 'First record to fetch'
complete -c efetch -o stop -d 'Last record to fetch'
complete -c efetch -o raw -d 'Skip database-specific XML modifications'
complete -c efetch -o express -d 'Direct sequence retrieval in groups of 5'
complete -c efetch -o immediate -d 'Express mode on a single record at a time'
