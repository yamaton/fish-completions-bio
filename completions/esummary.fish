# Auto-generated with h2o

complete -c esummary -o "format" -d "Format of record or report." -x
complete -c esummary -o "mode" -d "text, xml, asn.1, or json." -x
complete -c esummary -o "style" -d "withparts or conwithfeat." -x
complete -c esummary -o "db" -d "Entrez database name for immediate lookups." -x
complete -c esummary -o "id" -d "Unique identifier or accession for immediate lookups." -x
complete -c esummary -o "seq_start" -d "First sequence position to retrieve (1-based)." -x
complete -c esummary -o "seq_stop" -d "Last sequence position to retrieve (1-based)." -x
complete -c esummary -o "strand" -d "Strand of DNA to retrieve: 1 for plus, 2 for minus." -x
complete -c esummary -o "chr_start" -d "First sequence position to retrieve (0-based)." -x
complete -c esummary -o "chr_stop" -d "Last sequence position to retrieve (1-based)." -x
complete -c esummary -o "complexity" -d "How much context to fetch: 0 default 1 Bioseq 3 Nuc-prot set" -x
complete -c esummary -o "extend" -d "Extend sequence retrieval by N residues in both directions." -r
complete -c esummary -o "extrafeat" -d "Bit flag specifying extra features." -x
complete -c esummary -o "raw" -d "Skip database-specific XML modifications."
complete -c esummary -o "json" -d "Convert adjusted XML output to JSON."
complete -c esummary -o "help" -d "Print usage information, complete with examples of notable -db/-format/-mode combinations."
