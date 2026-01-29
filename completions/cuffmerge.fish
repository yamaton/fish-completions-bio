# Auto-generated with h2o

complete -c cuffmerge -n "not __fish_seen_subcommand_from cuffmerge" -s "h" -l "help" -d "Prints the help message and exits"
complete -c cuffmerge -n "not __fish_seen_subcommand_from cuffmerge" -s "o" -d "<output_dir> Directory where merged assembly will be written [ default: ./merged_asm ]"
complete -c cuffmerge -n "not __fish_seen_subcommand_from cuffmerge" -s "g" -l "ref-gtf" -d "An optional \"reference\" annotation GTF."
complete -c cuffmerge -n "not __fish_seen_subcommand_from cuffmerge" -s "s" -l "ref-sequence" -d "<seq_dir>/<seq_fasta> Genomic DNA sequences for the reference."
complete -c cuffmerge -n "not __fish_seen_subcommand_from cuffmerge" -l "min-isoform-fraction" -d "Discard isoforms with abundance below this [ default: 0.05 ]" -x
complete -c cuffmerge -n "not __fish_seen_subcommand_from cuffmerge" -s "p" -l "num-threads" -d "<int> Use this many threads to merge assemblies."
complete -c cuffmerge -n "not __fish_seen_subcommand_from cuffmerge" -l "keep-tmp" -d "Keep all intermediate files during merge"

complete -k -c cuffmerge -n __fish_use_subcommand -x -a cuffmerge -d "[Options] <assembly_GTF_list.txt>"

