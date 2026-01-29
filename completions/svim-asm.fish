# Auto-generated with h2o

complete -c svim-asm -n "not __fish_seen_subcommand_from haploid diploid" -s "h" -l "help" -d "show this help message and exit"
complete -c svim-asm -n "not __fish_seen_subcommand_from haploid diploid" -l "version" -s "v" -d "show program's version number and exit"

complete -k -c svim-asm -n __fish_use_subcommand -x -a diploid -d "Detect SVs from the alignment of a diploid query assembly to a reference assembly"
complete -k -c svim-asm -n __fish_use_subcommand -x -a haploid -d "Detect SVs from the alignment of an haploid query assembly to a reference assembly"

complete -c svim-asm -n "__fish_seen_subcommand_from haploid" -s "h" -l "help" -d "show this help message and exit"
complete -c svim-asm -n "__fish_seen_subcommand_from haploid" -l "verbose" -d "Enable more verbose logging (default: False)"
complete -c svim-asm -n "__fish_seen_subcommand_from haploid" -l "min_mapq" -d "Minimum mapping quality of alignments to consider (default: 20)." -x
complete -c svim-asm -n "__fish_seen_subcommand_from haploid" -l "min_sv_size" -d "Minimum SV size to detect (default: 40)." -x
complete -c svim-asm -n "__fish_seen_subcommand_from haploid" -l "max_sv_size" -d "Maximum SV size to detect (default: 100000)." -x
complete -c svim-asm -n "__fish_seen_subcommand_from haploid" -l "query_gap_tolerance" -d "Maximum tolerated gap between adjacent alignment segments on the query (default: 50)." -x
complete -c svim-asm -n "__fish_seen_subcommand_from haploid" -l "query_overlap_tolerance" -d "Maximum tolerated overlap between adjacent alignment segments on the query (default: 50)." -x
complete -c svim-asm -n "__fish_seen_subcommand_from haploid" -l "reference_gap_tolerance" -d "Maximum tolerated gap between adjacent alignment segments on the reference (default: 50)." -x
complete -c svim-asm -n "__fish_seen_subcommand_from haploid" -l "reference_overlap_tolerance" -d "Maximum tolerated overlap between adjacent alignment segments on the reference (default: 50)." -x
complete -c svim-asm -n "__fish_seen_subcommand_from haploid" -l "sample" -d "Sample ID to include in output vcf file (default: Sample)" -r
complete -c svim-asm -n "__fish_seen_subcommand_from haploid" -l "types" -d "SV types to include in output VCF (default: DEL,INS,INV,DUP:TANDEM,DUP:INT,BND)." -x
complete -c svim-asm -n "__fish_seen_subcommand_from haploid" -l "symbolic_alleles" -d "Use symbolic alleles, such as <DEL> or <INV> in the VCF output (default: False)."
complete -c svim-asm -n "__fish_seen_subcommand_from haploid" -l "tandem_duplications_as_insertions" -d "Represent tandem duplications as insertions in output VCF (default: False)."
complete -c svim-asm -n "__fish_seen_subcommand_from haploid" -l "interspersed_duplications_as_insertions" -d "Represent interspersed duplications as insertions in output VCF (default: False)."
complete -c svim-asm -n "__fish_seen_subcommand_from haploid" -l "query_names" -d "Output names of supporting query sequences in INFO tag of VCF (default: False)."

complete -c svim-asm -n "__fish_seen_subcommand_from diploid" -s "h" -l "help" -d "show this help message and exit"
complete -c svim-asm -n "__fish_seen_subcommand_from diploid" -l "verbose" -d "Enable more verbose logging (default: False)"
complete -c svim-asm -n "__fish_seen_subcommand_from diploid" -l "min_mapq" -d "Minimum mapping quality of alignments to consider (default: 20)." -x
complete -c svim-asm -n "__fish_seen_subcommand_from diploid" -l "min_sv_size" -d "Minimum SV size to detect (default: 40)." -x
complete -c svim-asm -n "__fish_seen_subcommand_from diploid" -l "max_sv_size" -d "Maximum SV size to detect (default: 100000)." -x
complete -c svim-asm -n "__fish_seen_subcommand_from diploid" -l "query_gap_tolerance" -d "Maximum tolerated gap between adjacent alignment segments on the query (default: 50)." -x
complete -c svim-asm -n "__fish_seen_subcommand_from diploid" -l "query_overlap_tolerance" -d "Maximum tolerated overlap between adjacent alignment segments on the query (default: 50)." -x
complete -c svim-asm -n "__fish_seen_subcommand_from diploid" -l "reference_gap_tolerance" -d "Maximum tolerated gap between adjacent alignment segments on the reference (default: 50)." -x
complete -c svim-asm -n "__fish_seen_subcommand_from diploid" -l "reference_overlap_tolerance" -d "Maximum tolerated overlap between adjacent alignment segments on the reference (default: 50)." -x
complete -c svim-asm -n "__fish_seen_subcommand_from diploid" -l "partition_max_distance" -d "Maximum distance in bp between SVs in a partition (default: 1000)." -x
complete -c svim-asm -n "__fish_seen_subcommand_from diploid" -l "max_edit_distance" -d "Maximum edit distance between both alleles to be paired up into a homozygous call (default: 200)." -x
complete -c svim-asm -n "__fish_seen_subcommand_from diploid" -l "sample" -d "Sample ID to include in output vcf file (default: Sample)" -r
complete -c svim-asm -n "__fish_seen_subcommand_from diploid" -l "types" -d "SV types to include in output VCF (default: DEL,INS,INV,DUP:TANDEM,DUP:INT,BND)." -x
complete -c svim-asm -n "__fish_seen_subcommand_from diploid" -l "symbolic_alleles" -d "Use symbolic alleles, such as <DEL> or <INV> in the VCF output (default: False)."
complete -c svim-asm -n "__fish_seen_subcommand_from diploid" -l "tandem_duplications_as_insertions" -d "Represent tandem duplications as insertions in output VCF (default: False)."
complete -c svim-asm -n "__fish_seen_subcommand_from diploid" -l "interspersed_duplications_as_insertions" -d "Represent interspersed duplications as insertions in output VCF (default: False)."
complete -c svim-asm -n "__fish_seen_subcommand_from diploid" -l "query_names" -d "Output names of supporting query sequences in INFO tag of VCF (default: False)."
