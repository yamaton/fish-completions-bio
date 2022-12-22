# Auto-generated with h2o

complete -c gffutils-cli -n "not __fish_seen_subcommand_from fetch children parents region create common clean search sanitize rmdups" -s "h" -l "help" -d "show this help message and exit"



complete -k -c gffutils-cli -n __fish_use_subcommand -x -a rmdups -d "Remove duplicates from a GFF file."
complete -k -c gffutils-cli -n __fish_use_subcommand -x -a sanitize -d "Sanitize a GFF file. Might get merged with clean feature later. Cleans and adds useful annotations to a GFF file: - Ensures that start > end in all entries - Adds an entry id (eid) to each entry to make files grep-able Outputs result to stdout unless asked to sanitize in place."
complete -k -c gffutils-cli -n __fish_use_subcommand -x -a search -d "Search the attributes."
complete -k -c gffutils-cli -n __fish_use_subcommand -x -a clean -d "Perform various QC operations to clean a GFF or GTF file."
complete -k -c gffutils-cli -n __fish_use_subcommand -x -a common -d "Identify child features in common (e.g., common exons across multiple isoforms)"
complete -k -c gffutils-cli -n __fish_use_subcommand -x -a create -d "Create a database."
complete -k -c gffutils-cli -n __fish_use_subcommand -x -a region -d "Returns features within provided genomic coordinates."
complete -k -c gffutils-cli -n __fish_use_subcommand -x -a parents -d "Fetch parents from the database according to ID."
complete -k -c gffutils-cli -n __fish_use_subcommand -x -a children -d "Fetch children from the database according to ID."
complete -k -c gffutils-cli -n __fish_use_subcommand -x -a fetch -d "Fetch IDs."



complete -c gffutils-cli -n "__fish_seen_subcommand_from fetch" -s "h" -l "help" -d "show this help message and exit"



complete -c gffutils-cli -n "__fish_seen_subcommand_from children" -s "h" -l "help" -d "show this help message and exit"
complete -c gffutils-cli -n "__fish_seen_subcommand_from children" -l "limit" -d "Feature type (string), or level (integer)." -x
complete -c gffutils-cli -n "__fish_seen_subcommand_from children" -l "exclude" -d "Comma-separated list of featuretypes to filter out (like grep -v) (default: -)" -x
complete -c gffutils-cli -n "__fish_seen_subcommand_from children" -l "exclude-self" -d "Use this to suppress reporting the IDs you've provided."



complete -c gffutils-cli -n "__fish_seen_subcommand_from parents" -s "h" -l "help" -d "show this help message and exit"
complete -c gffutils-cli -n "__fish_seen_subcommand_from parents" -l "limit" -d "Feature type (string), or level (integer)." -x
complete -c gffutils-cli -n "__fish_seen_subcommand_from parents" -l "exclude" -d "Comma-separated list of featuretypes to filter out (like grep -v) (default: -)" -x
complete -c gffutils-cli -n "__fish_seen_subcommand_from parents" -l "exclude-self" -d "Use this to suppress reporting the IDs you've provided."



complete -c gffutils-cli -n "__fish_seen_subcommand_from region" -s "h" -l "help" -d "show this help message and exit"



complete -c gffutils-cli -n "__fish_seen_subcommand_from create" -s "h" -l "help" -d "show this help message and exit"
complete -c gffutils-cli -n "__fish_seen_subcommand_from create" -l "output" -d "Database to create." -r
complete -c gffutils-cli -n "__fish_seen_subcommand_from create" -l "force" -d "Overwrite an existing database (default: False)"
complete -c gffutils-cli -n "__fish_seen_subcommand_from create" -l "quiet" -d "Suppress the reporting of timing information when creating the database (default: False)"
complete -c gffutils-cli -n "__fish_seen_subcommand_from create" -l "merge" -d "Merge strategy to be used if if duplicate IDs are found." -x
complete -c gffutils-cli -n "__fish_seen_subcommand_from create" -l "disable-infer-genes" -d "Disable inferring of gene extents for GTF files."
complete -c gffutils-cli -n "__fish_seen_subcommand_from create" -l "disable-infer-transcripts" -d "Disable inferring of transcript extents for GTF files."



complete -c gffutils-cli -n "__fish_seen_subcommand_from common" -s "h" -l "help" -d "show this help message and exit"



complete -c gffutils-cli -n "__fish_seen_subcommand_from clean" -s "h" -l "help" -d "show this help message and exit"



complete -c gffutils-cli -n "__fish_seen_subcommand_from search" -s "h" -l "help" -d "show this help message and exit"
complete -c gffutils-cli -n "__fish_seen_subcommand_from search" -l "featuretype" -d "Restrict to a particular featuretype." -x



complete -c gffutils-cli -n "__fish_seen_subcommand_from sanitize" -s "h" -l "help" -d "show this help message and exit"
complete -c gffutils-cli -n "__fish_seen_subcommand_from sanitize" -l "in-memory" -d "Load GFF into memory for processing."
complete -c gffutils-cli -n "__fish_seen_subcommand_from sanitize" -l "in-place" -d "Sanitize file in-place: overwrites current file with sanitized version."



complete -c gffutils-cli -n "__fish_seen_subcommand_from rmdups" -s "h" -l "help" -d "show this help message and exit"
complete -c gffutils-cli -n "__fish_seen_subcommand_from rmdups" -l "in-place" -d "Remove duplicates in place (overwrite current file.) (default: False)"
