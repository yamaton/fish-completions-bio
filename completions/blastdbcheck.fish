# Auto-generated with h2o

complete -c blastdbcheck -s "h" -d "Print USAGE and DESCRIPTION; ignore all other parameters"
complete -c blastdbcheck -o "help" -d "Print USAGE, DESCRIPTION and ARGUMENTS; ignore all other parameters"
complete -c blastdbcheck -o "version" -d "Print version number; ignore other arguments"
complete -c blastdbcheck -o "db" -d "Specify a database name." -x
complete -c blastdbcheck -o "dbtype" -d "Molecule type of database" -x
complete -c blastdbcheck -o "dir" -d "Specify a directory containing one or more databases." -r
complete -c blastdbcheck -o "recursive" -d "Specify true to recurse through all dbs in directory tree."
complete -c blastdbcheck -o "verbosity" -d "0=Quiet, 1=Brief, 2=Summary, 3=Detailed, 4=Minutiae" -x
complete -c blastdbcheck -o "full" -d "If true, test every sequence (warning: may be slow)."
complete -c blastdbcheck -o "stride" -d "Check integrity of every Nth sequence." -x
complete -c blastdbcheck -o "random" -d "Check this many randomly selected sequences." -x
complete -c blastdbcheck -o "ends" -d "Check this many sequences at each end of the database." -x
complete -c blastdbcheck -o "no_isam" -d "Disable ISAM testing."
complete -c blastdbcheck -o "legacy" -d "Enable check for existence of temporary files."
complete -c blastdbcheck -o "must_have_taxids" -d "Require that all sequences in the database have taxid set."
complete -c blastdbcheck -o "cdd_delta" -d "Do aditional tests for a CDD database for DELTA-BLAST"
