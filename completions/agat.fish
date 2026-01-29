# Auto-generated with h2o

complete -c agat -n "not __fish_seen_subcommand_from levels config help commands" -l "help" -s "h" -d "Display the help"
complete -c agat -n "not __fish_seen_subcommand_from levels config help commands" -l "version" -s "v" -d "Display the AGAT version"
complete -c agat -n "not __fish_seen_subcommand_from levels config help commands" -l "tools" -s "t" -d "Display the AGAT tools available"
complete -c agat -n "not __fish_seen_subcommand_from levels config help commands" -l "info" -s "i" -d "Display information on how AGAT works"

complete -k -c agat -n __fish_use_subcommand -x -a commands -d "list sub-commands"
complete -k -c agat -n __fish_use_subcommand -x -a help -d "print a help message"
complete -k -c agat -n __fish_use_subcommand -x -a config -d "Handle agat configuration used by _sp_ scripts"
complete -k -c agat -n __fish_use_subcommand -x -a levels -d "Handle feature types and relationships"

complete -c agat -n "__fish_seen_subcommand_from levels" -l "help" -d "-h"
complete -c agat -n "__fish_seen_subcommand_from levels" -l "expose" -d "-e"

complete -c agat -n "__fish_seen_subcommand_from config" -l "help" -d "-h"
complete -c agat -n "__fish_seen_subcommand_from config" -l "expose" -d "-e"
complete -c agat -n "__fish_seen_subcommand_from config" -l "verbose" -d "progress_bar: To activate / deactivate the progress bar." -x
complete -c agat -n "__fish_seen_subcommand_from config" -l "progress_bar" -l "no-progress_bar" -d "log: To create a log file while parsing the input file to keep track of modification made by AGAT."
complete -c agat -n "__fish_seen_subcommand_from config" -l "log" -l "no-log" -d "debug: Extra verbosity for debugging."
complete -c agat -n "__fish_seen_subcommand_from config" -l "debug" -l "no-debug" -d "tabix: To sort the output in tabix format."
complete -c agat -n "__fish_seen_subcommand_from config" -l "tabix" -l "no-tabix" -d "merge_loci: To merge loci that overlap at CDS level in a single locus."
complete -c agat -n "__fish_seen_subcommand_from config" -l "merge_loci" -l "no-merge_loci" -d "throw_fasta: To throw the fasta embedded in the input file."
complete -c agat -n "__fish_seen_subcommand_from config" -l "force_gff_input_version" -d "output_format: Set the output format." -x
complete -c agat -n "__fish_seen_subcommand_from config" -l "create_l3_for_l2_orphan" -l "no-create_l3_for_l2_orphan" -d "locus_tag: Coma separated list of attribute tag to use to define locus."
complete -c agat -n "__fish_seen_subcommand_from config" -l "locus_tag" -d "prefix_new_id: Prefix to be used for ID of newly created feature." -x
complete -c agat -n "__fish_seen_subcommand_from config" -l "check_all_level3_locations" -l "no-check_all_level3_locations" -d "check_cds: To check when stop codons are definied that they are part of the CDS."
complete -c agat -n "__fish_seen_subcommand_from config" -l "check_cds" -l "no-check_cds" -d "check_exons: To check that exons include all other l3 feature types that are included within exon (see feature_levels.yaml file e.g: cds:\"exon\")."
complete -c agat -n "__fish_seen_subcommand_from config" -l "check_exons" -l "no-check_exons" -d "check_utrs: To create UTRs if missing based on CDS and exon features."


