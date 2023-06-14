# Auto-generated with h2o

complete -c compleasm -n "not __fish_seen_subcommand_from download list miniprot analyze run" -s "h" -l "help" -d "show this help message and exit"



complete -k -c compleasm -n __fish_use_subcommand -x -a run -d "Run compleasm including miniprot alignment and completeness evaluation"
complete -k -c compleasm -n __fish_use_subcommand -x -a analyze -d "Evaluate genome completeness from provided miniprot alignment"
complete -k -c compleasm -n __fish_use_subcommand -x -a miniprot -d "Run miniprot alignment"
complete -k -c compleasm -n __fish_use_subcommand -x -a list -d "List local or remote BUSCO lineages"
complete -k -c compleasm -n __fish_use_subcommand -x -a download -d "Download specified BUSCO lineages"



complete -c compleasm -n "__fish_seen_subcommand_from download" -s "h" -l "help" -d "show this help message and exit"
complete -c compleasm -n "__fish_seen_subcommand_from download" -s "L" -l "library_path" -d "The destination folder to store the downloaded lineage files.If not specified, a folder named \"mb_downloads\" will be created on the current running path." -r



complete -c compleasm -n "__fish_seen_subcommand_from list" -s "h" -l "help" -d "show this help message and exit"
complete -c compleasm -n "__fish_seen_subcommand_from list" -l "remote" -d "List remote BUSCO lineages"
complete -c compleasm -n "__fish_seen_subcommand_from list" -l "local" -d "List local BUSCO lineages"
complete -c compleasm -n "__fish_seen_subcommand_from list" -s "L" -l "library_path" -d "Folder path to stored lineages." -r



complete -c compleasm -n "__fish_seen_subcommand_from miniprot" -s "h" -l "help" -d "show this help message and exit"
complete -c compleasm -n "__fish_seen_subcommand_from miniprot" -s "a" -l "assembly" -d "Input genome file in FASTA format" -r
complete -c compleasm -n "__fish_seen_subcommand_from miniprot" -s "p" -l "protein" -d "Input protein file" -r
complete -c compleasm -n "__fish_seen_subcommand_from miniprot" -s "o" -l "outdir" -d "Miniprot alignment output directory" -r
complete -c compleasm -n "__fish_seen_subcommand_from miniprot" -s "t" -l "threads" -d "Number of threads to use" -x
complete -c compleasm -n "__fish_seen_subcommand_from miniprot" -l "outs" -d "output if score at least FLOAT*bestScore [0.95]" -x
complete -c compleasm -n "__fish_seen_subcommand_from miniprot" -l "miniprot_execute_path" -d "Path to miniprot executable" -r



complete -c compleasm -n "__fish_seen_subcommand_from analyze" -s "h" -l "help" -d "show this help message and exit"
complete -c compleasm -n "__fish_seen_subcommand_from analyze" -s "g" -l "gff" -d "Miniprot output gff file" -r
complete -c compleasm -n "__fish_seen_subcommand_from analyze" -s "l" -l "lineage" -d "BUSCO lineage name" -x
complete -c compleasm -n "__fish_seen_subcommand_from analyze" -s "o" -l "output_dir" -d "Output analysis folder" -r
complete -c compleasm -n "__fish_seen_subcommand_from analyze" -s "t" -l "threads" -d "Number of threads to use" -x
complete -c compleasm -n "__fish_seen_subcommand_from analyze" -s "L" -l "library_path" -d "Folder path to stored lineages." -r
complete -c compleasm -n "__fish_seen_subcommand_from analyze" -s "m" -l "mode" -d "The mode of evaluation." -x
complete -c compleasm -n "__fish_seen_subcommand_from analyze" -l "hmmsearch_execute_path" -d "Path to hmmsearch executable" -r
complete -c compleasm -n "__fish_seen_subcommand_from analyze" -l "specified_contigs" -d "Specify the contigs to be evaluated, e.g. chr1 chr2 chr3." -x
complete -c compleasm -n "__fish_seen_subcommand_from analyze" -l "min_diff" -d "The thresholds for the best matching and second best matching." -x
complete -c compleasm -n "__fish_seen_subcommand_from analyze" -l "min_identity" -d "The identity threshold for valid mapping results." -x
complete -c compleasm -n "__fish_seen_subcommand_from analyze" -l "min_length_percent" -d "The fraction of protein for valid mapping results." -x
complete -c compleasm -n "__fish_seen_subcommand_from analyze" -l "min_complete" -d "The length threshold for complete gene." -x
complete -c compleasm -n "__fish_seen_subcommand_from analyze" -l "min_rise" -d "Minimum length threshold to make dupicate take precedence over single or fragmented over single/duplicate." -x



complete -c compleasm -n "__fish_seen_subcommand_from run" -s "h" -l "help" -d "show this help message and exit"
complete -c compleasm -n "__fish_seen_subcommand_from run" -s "a" -l "assembly_path" -d "Input genome file in FASTA format." -r
complete -c compleasm -n "__fish_seen_subcommand_from run" -s "o" -l "output_dir" -d "The output folder." -r
complete -c compleasm -n "__fish_seen_subcommand_from run" -s "t" -l "threads" -d "Number of threads to use" -x
complete -c compleasm -n "__fish_seen_subcommand_from run" -s "l" -l "lineage" -d "Specify the name of the BUSCO lineage to be used." -x
complete -c compleasm -n "__fish_seen_subcommand_from run" -s "L" -l "library_path" -d "Folder path to download lineages or already downloaded lineages." -r
complete -c compleasm -n "__fish_seen_subcommand_from run" -s "m" -l "mode" -d "The mode of evaluation." -x
complete -c compleasm -n "__fish_seen_subcommand_from run" -l "specified_contigs" -d "Specify the contigs to be evaluated, e.g. chr1 chr2 chr3." -x
complete -c compleasm -n "__fish_seen_subcommand_from run" -l "outs" -d "output if score at least FLOAT*bestScore [0.99]" -x
complete -c compleasm -n "__fish_seen_subcommand_from run" -l "miniprot_execute_path" -d "Path to miniprot executable" -r
complete -c compleasm -n "__fish_seen_subcommand_from run" -l "hmmsearch_execute_path" -d "Path to hmmsearch executable" -r
complete -c compleasm -n "__fish_seen_subcommand_from run" -l "autolineage" -d "Automatically search for the best matching lineage without specifying lineage file."
complete -c compleasm -n "__fish_seen_subcommand_from run" -l "sepp_execute_path" -d "Path to run_sepp.py executable" -r
complete -c compleasm -n "__fish_seen_subcommand_from run" -l "min_diff" -d "The thresholds for the best matching and second best matching." -x
complete -c compleasm -n "__fish_seen_subcommand_from run" -l "min_identity" -d "The identity threshold for valid mapping results." -x
complete -c compleasm -n "__fish_seen_subcommand_from run" -l "min_length_percent" -d "The fraction of protein for valid mapping results." -x
complete -c compleasm -n "__fish_seen_subcommand_from run" -l "min_complete" -d "The length threshold for complete gene." -x
complete -c compleasm -n "__fish_seen_subcommand_from run" -l "min_rise" -d "Minimum length threshold to make dupicate take precedence over single or fragmented over single/duplicate." -x
