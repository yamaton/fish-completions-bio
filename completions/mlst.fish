# Auto-generated with h2o

complete -c mlst -l "help" -d "This help"
complete -c mlst -l "version" -d "Print version and exit(default ON)"
complete -c mlst -l "check" -d "Just check dependencies and exit (default OFF)"
complete -c mlst -l "quiet" -d "Quiet - no stderr output (default OFF)"
complete -c mlst -l "threads" -d "Number of BLAST threads (suggest GNU Parallel instead) (default '1')" -x
complete -c mlst -l "debug" -d "Verbose debug output to stderr (default OFF)"
complete -c mlst -l "scheme" -d "Don't autodetect, force this scheme on all inputs (default '')" -x
complete -c mlst -l "list" -d "List available MLST scheme names (default OFF)"
complete -c mlst -l "longlist" -d "List allelles for all MLST schemes (default OFF)"
complete -c mlst -l "exclude" -d "Ignore these schemes (comma sep." -x
complete -c mlst -l "csv" -d "Output CSV instead of TSV (default OFF)"
complete -c mlst -l "json" -d "Also write results to this file in JSON format (default '')" -r
complete -c mlst -l "label" -d "Replace FILE with this name instead (default '')" -r
complete -c mlst -l "nopath" -d "Strip filename paths from FILE column (default OFF)"
complete -c mlst -l "novel" -d "Save novel alleles to this FASTA file (default '')" -r
complete -c mlst -l "legacy" -d "Use old legacy output with allele header row (requires --scheme) (default OFF)"
complete -c mlst -l "minid" -d "DNA %identity of full allelle to consider 'similar' [~] (default '95')" -x
complete -c mlst -l "mincov" -d "DNA %cov to report partial allele at all [?] (default '10')" -x
complete -c mlst -l "minscore" -d "Minumum score out of 100 to match a scheme (when auto --scheme) (default '50')" -x
complete -c mlst -l "blastdb" -d "BLAST database (default '~/.local/share/condax/envs/mlst/db/blast/mlst.fa')" -x
complete -c mlst -l "datadir" -d "PubMLST data (default '~/.local/share/condax/envs/mlst/db/pubmlst')" -x
