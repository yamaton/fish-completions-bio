# Auto-generated with h2o

complete -c blastdbcmd -s "h" -d "Print USAGE and DESCRIPTION; ignore all other parameters"
complete -c blastdbcmd -o "help" -d "Print USAGE, DESCRIPTION and ARGUMENTS; ignore all other parameters"
complete -c blastdbcmd -o "version" -d "Print version number; ignore other arguments"
complete -c blastdbcmd -o "db" -d "BLAST database name" -x
complete -c blastdbcmd -o "dbtype" -d "Molecule type stored in BLAST database" -x
complete -c blastdbcmd -o "entry" -d "Comma-delimited search string(s) of sequence identifiers:" -x
complete -c blastdbcmd -o "entry_batch" -d "Input file for batch processing (Format: one entry per line, seq id" -r
complete -c blastdbcmd -o "ipg" -d "IPG to retrieve" -x
complete -c blastdbcmd -o "ipg_batch" -d "Input file for batch processing (Format: one entry per line, IPG" -r
complete -c blastdbcmd -o "taxids" -d "Comma-delimited taxonomy identifiers" -x
complete -c blastdbcmd -o "taxidlist" -d "Input file for taxonomy identifiers" -r
complete -c blastdbcmd -o "info" -d "Print BLAST database information"
complete -c blastdbcmd -o "metadata" -d "BLAST database metatdata"
complete -c blastdbcmd -o "metadata_output_prefix" -d "Path prefix for location of database files in metadata" -r
complete -c blastdbcmd -o "tax_info" -d "Print taxonomic information contained in this BLAST database."
complete -c blastdbcmd -o "range" -d "Range of sequence to extract in 1-based offsets (Format: start-stop, for" -x
complete -c blastdbcmd -o "strand" -d "Strand of nucleotide sequence to extract" -x
complete -c blastdbcmd -o "mask_sequence_with" -d "Produce lower-case masked FASTA using the algorithm ID specified" -x
complete -c blastdbcmd -o "out" -d "Output file name" -r
complete -c blastdbcmd -o "outfmt" -d "Output format: %f (FASTA), %s (sequence without defline), %a (accession), %g (gi),..." -x
complete -c blastdbcmd -o "target_only" -d "Definition line should contain target entry only"
complete -c blastdbcmd -o "get_dups" -d "Retrieve duplicate accessions"
complete -c blastdbcmd -o "line_length" -d "Line length for output" -x
complete -c blastdbcmd -o "ctrl_a" -d "Use Ctrl-A as the non-redundant defline separator"
complete -c blastdbcmd -o "show_blastdb_search_path" -d "Displays the default BLAST database search paths"
complete -c blastdbcmd -o "list" -d "List BLAST databases in the specified directory" -r
complete -c blastdbcmd -o "remove_redundant_dbs" -d "Remove the databases that are referenced by another alias file in the"
complete -c blastdbcmd -o "recursive" -d "Recursively traverse the directory structure to list available BLAST"
complete -c blastdbcmd -o "list_outfmt" -d "Output format for the list option, where the available format specifiers" -x
complete -c blastdbcmd -o "exact_length" -d "Get exact length for db info"
complete -c blastdbcmd -o "long_seqids" -d "Use long seq id for fasta deflines"
complete -c blastdbcmd -o "logfile" -d "File to which the program log should be redirected" -r
