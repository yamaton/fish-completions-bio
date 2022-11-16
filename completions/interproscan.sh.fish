# Auto-generated with h2o

complete -c interproscan.sh -o "appl" -l "applications" -d "Optional, comma separated list of analyses." -x
complete -c interproscan.sh -s "b" -l "output-file-base" -d "Optional, base output filename (relative or absolute path)." -r
complete -c interproscan.sh -o "cpu" -l "cpu" -d "Optional, number of cores for inteproscan." -x
complete -c interproscan.sh -s "d" -l "output-dir" -d "Optional, output directory." -r
complete -c interproscan.sh -o "dp" -l "disable-precalc" -d "Optional."
complete -c interproscan.sh -o "dra" -l "disable-residue-annot" -d "Optional, excludes sites from the XML, JSON output"
complete -c interproscan.sh -o "etra" -l "enable-tsv-residue-annot" -d "Optional, includes sites in TSV output"
complete -c interproscan.sh -o "exclappl" -l "excl-applications" -d "Optional, comma separated list of analyses you want to exclude." -x
complete -c interproscan.sh -s "f" -l "formats" -d "Optional, case-insensitive, comma separated list of output formats." -x
complete -c interproscan.sh -o "goterms" -l "goterms" -d "Optional, switch on lookup of corresponding Gene Ontology annotation (IMPLIES -iprlookup option)"
complete -c interproscan.sh -o "help" -l "help" -d "Optional, display help information"
complete -c interproscan.sh -s "i" -l "input" -d "Optional, path to fasta file that should be loaded on Master startup." -r
complete -c interproscan.sh -o "incldepappl" -l "incl-dep-applications" -d "Optional, comma separated list of deprecated analyses that you want included." -x
complete -c interproscan.sh -o "iprlookup" -l "iprlookup" -d "Also include lookup of corresponding InterPro annotation in the TSV and GFF3 output formats."
complete -c interproscan.sh -o "ms" -l "minsize" -d "Optional, minimum nucleotide size of ORF to report." -x
complete -c interproscan.sh -s "o" -l "outfile" -d "Optional explicit output file name (relative or absolute path)." -r
complete -c interproscan.sh -o "pa" -l "pathways" -d "Optional, switch on lookup of corresponding Pathway annotation (IMPLIES -iprlookup option)"
complete -c interproscan.sh -s "t" -l "seqtype" -d "Optional, the type of the input sequences (dna/rna (n) or protein (p))." -x
complete -c interproscan.sh -s "T" -l "tempdir" -d "Optional, specify temporary file directory (relative or absolute path)." -r
complete -c interproscan.sh -o "verbose" -l "verbose" -d "Optional, display more verbose log output"
complete -c interproscan.sh -o "version" -l "version" -d "Optional, display version number"
complete -c interproscan.sh -o "vl" -l "verbose-level" -d "Optional, display verbose log output at level specified." -x
complete -c interproscan.sh -o "vtsv" -l "output-tsv-version" -d "Optional, includes a TSV version file along with any TSV output (when TSV output requested)"
