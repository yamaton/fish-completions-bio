# Auto-generated with h2o

complete -c assess_homopolymers -n "not __fish_seen_subcommand_from count analyse" -s h -l help -d 'show this help message and exit'



complete -k -c assess_homopolymers -n __fish_use_subcommand -x -a analyse -d 'Analyse existing counts, optionally merging multiple counters.'
complete -k -c assess_homopolymers -n __fish_use_subcommand -x -a count -d 'Count homopolymers starting from a bam.'



complete -c assess_homopolymers -n "__fish_seen_subcommand_from count" -s h -l help -d 'show this help message and exit'
complete -c assess_homopolymers -n "__fish_seen_subcommand_from count" -s o -l output_dir -d 'Output directory (will be created).' -r
complete -c assess_homopolymers -n "__fish_seen_subcommand_from count" -s l -l homo_len -d 'Minimum homopolymer length, default 3 (default: 3)' -x
complete -c assess_homopolymers -n "__fish_seen_subcommand_from count" -s b -l bed -d 'Bed file to limit search.' -x



complete -c assess_homopolymers -n "__fish_seen_subcommand_from analyse" -s h -l help -d 'show this help message and exit'
complete -c assess_homopolymers -n "__fish_seen_subcommand_from analyse" -s o -l output_dir -d 'Output directory (will be created).' -r
