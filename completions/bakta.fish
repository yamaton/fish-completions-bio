# Auto-generated with h2o

complete -c bakta -l "db" -s "d" -d "Database path (default = <bakta_path>/db)." -r
complete -c bakta -l "min-contig-length" -s "m" -d "Minimum contig size (default = 1; 200 in compliant mode)" -x
complete -c bakta -l "prefix" -s "p" -d "Prefix for output files" -r
complete -c bakta -l "output" -s "o" -d "Output directory (default = current working directory)" -r
complete -c bakta -l "genus" -d "Genus name" -x
complete -c bakta -l "species" -d "Species name" -x
complete -c bakta -l "strain" -d "Strain name" -x
complete -c bakta -l "plasmid" -d "Plasmid name" -x
complete -c bakta -l "complete" -d "All sequences are complete replicons (chromosome/plasmid[s])"
complete -c bakta -l "prodigal-tf" -d "Path to existing Prodigal training file to use for CDS prediction" -r
complete -c bakta -l "translation-table" -d "Translation table: 11/4 (default = 11)" -x
complete -c bakta -l "gram" -d "Gram type for signal peptide predictions: +/-/? (default = ?)" -x
complete -c bakta -l "locus" -d "Locus prefix (default = 'contig')" -x
complete -c bakta -l "locus-tag" -d "Locus tag prefix (default = autogenerated)" -x
complete -c bakta -l "keep-contig-headers" -d "Keep original contig headers"
complete -c bakta -l "replicons" -s "r" -d "Replicon information table (tsv/csv)" -x
complete -c bakta -l "compliant" -d "Force Genbank/ENA/DDJB compliance"
complete -c bakta -l "proteins" -d "Fasta file of trusted protein sequences for CDS annotation" -r
complete -c bakta -l "skip-trna" -d "Skip tRNA detection & annotation"
complete -c bakta -l "skip-tmrna" -d "Skip tmRNA detection & annotation"
complete -c bakta -l "skip-rrna" -d "Skip rRNA detection & annotation"
complete -c bakta -l "skip-ncrna" -d "Skip ncRNA detection & annotation"
complete -c bakta -l "skip-ncrna-region" -d "Skip ncRNA region detection & annotation"
complete -c bakta -l "skip-crispr" -d "Skip CRISPR array detection & annotation"
complete -c bakta -l "skip-cds" -d "Skip CDS detection & annotation"
complete -c bakta -l "skip-pseudo" -d "Skip pseudogene detection & annotation"
complete -c bakta -l "skip-sorf" -d "Skip sORF detection & annotation"
complete -c bakta -l "skip-gap" -d "Skip gap detection & annotation"
complete -c bakta -l "skip-ori" -d "Skip oriC/oriT detection & annotation"
complete -c bakta -l "help" -s "h" -d "Show this help message and exit"
complete -c bakta -l "verbose" -s "v" -d "Print verbose information"
complete -c bakta -l "debug" -d "Run Bakta in debug mode."
complete -c bakta -l "threads" -s "t" -d "Number of threads to use (default = number of available CPUs)" -x
complete -c bakta -l "tmp-dir" -d "Location for temporary files (default = system dependent auto detection)" -r
complete -c bakta -l "version" -d "show program's version number and exit"
