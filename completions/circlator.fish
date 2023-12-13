# Auto-generated with h2o

complete -k -c circlator -n __fish_use_subcommand -x -a version -d "Print version and exit"
complete -k -c circlator -n __fish_use_subcommand -x -a test -d "Run Circlator on a small test set"
complete -k -c circlator -n __fish_use_subcommand -x -a progcheck -d "Checks dependencies are installed"
complete -k -c circlator -n __fish_use_subcommand -x -a get_dnaa -d "Download file of dnaA (or other of user's choice) genes"
complete -k -c circlator -n __fish_use_subcommand -x -a minimus2 -d "Run the minimus2 based circularisation pipeline"
complete -k -c circlator -n __fish_use_subcommand -x -a fixstart -d "Change start position of circular sequences"
complete -k -c circlator -n __fish_use_subcommand -x -a clean -d "Remove small and completely contained contigs from assembly"
complete -k -c circlator -n __fish_use_subcommand -x -a merge -d "Merge original assembly and new assembly made by assemble"
complete -k -c circlator -n __fish_use_subcommand -x -a assemble -d "Run assembly using reads from bam2reads"
complete -k -c circlator -n __fish_use_subcommand -x -a bam2reads -d "Make reads from mapping to be reassembled"
complete -k -c circlator -n __fish_use_subcommand -x -a mapreads -d "Map reads to assembly"
complete -k -c circlator -n __fish_use_subcommand -x -a all -d "Run mapreads, bam2reads, assemble, merge, clean, fixstart"



complete -c circlator -n "__fish_seen_subcommand_from all" -s "h" -l "help" -d "show this help message and exit"
complete -c circlator -n "__fish_seen_subcommand_from all" -l "threads" -d "Number of threads [1]" -x
complete -c circlator -n "__fish_seen_subcommand_from all" -l "verbose" -d "Be verbose"
complete -c circlator -n "__fish_seen_subcommand_from all" -l "unchanged_code" -d "Code to return when the input assembly is not changed [0]" -x
complete -c circlator -n "__fish_seen_subcommand_from all" -l "assembler" -d "Assembler to use for reassemblies [spades]" -x
complete -c circlator -n "__fish_seen_subcommand_from all" -l "split_all_reads" -d "By default, reads mapped to shorter contigs are left unchanged."
complete -c circlator -n "__fish_seen_subcommand_from all" -l "data_type" -d "String representing one of the 4 type of data analysed (only used for Canu) [pacbio-corrected]" -x
complete -c circlator -n "__fish_seen_subcommand_from all" -l "assemble_spades_k" -d "Comma separated list of kmers to use when running SPAdes." -x
complete -c circlator -n "__fish_seen_subcommand_from all" -l "assemble_spades_use_first" -d "Use the first successful SPAdes assembly."
complete -c circlator -n "__fish_seen_subcommand_from all" -l "assemble_not_careful" -d "Do not use the --careful option with SPAdes (used by default)"
complete -c circlator -n "__fish_seen_subcommand_from all" -l "assemble_not_only_assembler" -d "Do not use the --assemble-only option with SPAdes (used by default)."
complete -c circlator -n "__fish_seen_subcommand_from all" -l "bwa_opts" -d "BWA options, in quotes [-x pacbio]" -x
complete -c circlator -n "__fish_seen_subcommand_from all" -l "b2r_discard_unmapped" -d "Use this to not keep unmapped reads"
complete -c circlator -n "__fish_seen_subcommand_from all" -l "b2r_only_contigs" -d "File of contig names (one per line)." -r
complete -c circlator -n "__fish_seen_subcommand_from all" -l "b2r_length_cutoff" -d "All reads mapped to contigs shorter than this will be kept [100000]" -x
complete -c circlator -n "__fish_seen_subcommand_from all" -l "b2r_min_read_length" -d "Minimum length of read to output [250]" -x
complete -c circlator -n "__fish_seen_subcommand_from all" -l "merge_diagdiff" -d "Nucmer diagdiff option [25]" -x
complete -c circlator -n "__fish_seen_subcommand_from all" -l "merge_min_id" -d "Nucmer minimum percent identity [95]" -x
complete -c circlator -n "__fish_seen_subcommand_from all" -l "merge_min_length" -d "Minimum length of hit for nucmer to report [500]" -x
complete -c circlator -n "__fish_seen_subcommand_from all" -l "merge_min_length_merge" -d "Minimum length of nucmer hit to use when merging [4000]" -x
complete -c circlator -n "__fish_seen_subcommand_from all" -l "merge_min_spades_circ_pc" -d "Min percent of contigs needed to be covered by nucmer hits to spades circular contigs [95]" -x
complete -c circlator -n "__fish_seen_subcommand_from all" -l "merge_breaklen" -d "breaklen option used by nucmer [500]" -x
complete -c circlator -n "__fish_seen_subcommand_from all" -l "merge_ref_end" -d "max distance allowed between nucmer hit and end of input assembly contig [15000]" -x
complete -c circlator -n "__fish_seen_subcommand_from all" -l "merge_reassemble_end" -d "max distance allowed between nucmer hit and end of reassembly contig [1000]" -x
complete -c circlator -n "__fish_seen_subcommand_from all" -l "no_pair_merge" -d "Do not merge pairs of contigs when running merge task"
complete -c circlator -n "__fish_seen_subcommand_from all" -l "clean_min_contig_length" -d "Contigs shorter than this are discarded (unless specified using --keep) [2000]" -x
complete -c circlator -n "__fish_seen_subcommand_from all" -l "clean_min_contig_percent" -d "If length of nucmer hit is at least this percentage of length of contig, then contig is removed." -x
complete -c circlator -n "__fish_seen_subcommand_from all" -l "clean_diagdiff" -d "Nucmer diagdiff option [25]" -x
complete -c circlator -n "__fish_seen_subcommand_from all" -l "clean_min_nucmer_id" -d "Nucmer minimum percent identity [95]" -x
complete -c circlator -n "__fish_seen_subcommand_from all" -l "clean_min_nucmer_length" -d "Minimum length of hit for nucmer to report [500]" -x
complete -c circlator -n "__fish_seen_subcommand_from all" -l "clean_breaklen" -d "breaklen option used by nucmer [500]" -x
complete -c circlator -n "__fish_seen_subcommand_from all" -l "genes_fa" -d "FASTA file of genes to search for to use as start point." -r
complete -c circlator -n "__fish_seen_subcommand_from all" -l "fixstart_mincluster" -d "The -c|mincluster option of promer." -x
complete -c circlator -n "__fish_seen_subcommand_from all" -l "fixstart_min_id" -d "Minimum percent identity of promer match between contigs and gene(s) to use as start point [70]" -x



complete -c circlator -n "__fish_seen_subcommand_from mapreads" -s "h" -l "help" -d "show this help message and exit"
complete -c circlator -n "__fish_seen_subcommand_from mapreads" -l "bwa_opts" -d "BWA options, in quotes [-x pacbio]" -x
complete -c circlator -n "__fish_seen_subcommand_from mapreads" -l "threads" -d "Number of threads [1]" -x
complete -c circlator -n "__fish_seen_subcommand_from mapreads" -l "verbose" -d "Be verbose"



complete -c circlator -n "__fish_seen_subcommand_from bam2reads" -s "h" -l "help" -d "show this help message and exit"
complete -c circlator -n "__fish_seen_subcommand_from bam2reads" -l "discard_unmapped" -d "Use this to not keep unmapped reads"
complete -c circlator -n "__fish_seen_subcommand_from bam2reads" -l "fastq" -d "Write fastq output (if quality scores are present in input BAM file)"
complete -c circlator -n "__fish_seen_subcommand_from bam2reads" -l "only_contigs" -d "File of contig names (one per line)." -r
complete -c circlator -n "__fish_seen_subcommand_from bam2reads" -l "length_cutoff" -d "All reads mapped to contigs shorter than this will be kept [100000]" -x
complete -c circlator -n "__fish_seen_subcommand_from bam2reads" -l "min_read_length" -d "Minimum length of read to output [250]" -x
complete -c circlator -n "__fish_seen_subcommand_from bam2reads" -l "split_all_reads" -d "By default, reads mapped to shorter contigs are left unchanged."
complete -c circlator -n "__fish_seen_subcommand_from bam2reads" -l "verbose" -d "Be verbose"



complete -c circlator -n "__fish_seen_subcommand_from assemble" -s "h" -l "help" -d "show this help message and exit"
complete -c circlator -n "__fish_seen_subcommand_from assemble" -l "not_careful" -d "Do not use the --careful option with SPAdes (used by default)"
complete -c circlator -n "__fish_seen_subcommand_from assemble" -l "not_only_assembler" -d "Do not use the --assemble-only option with SPAdes (used by default)"
complete -c circlator -n "__fish_seen_subcommand_from assemble" -l "threads" -d "Number of threads [1]" -x
complete -c circlator -n "__fish_seen_subcommand_from assemble" -l "verbose" -d "Be verbose"
complete -c circlator -n "__fish_seen_subcommand_from assemble" -l "spades_k" -d "Comma separated list of kmers to use when running SPAdes." -x
complete -c circlator -n "__fish_seen_subcommand_from assemble" -l "spades_use_first" -d "Use the first successful SPAdes assembly."
complete -c circlator -n "__fish_seen_subcommand_from assemble" -l "assembler" -d "Assembler to use for reassemblies [spades]" -x
complete -c circlator -n "__fish_seen_subcommand_from assemble" -l "data_type" -d "String representing one of the 4 type of data analysed (only used for Canu) [pacbio-corrected]" -x



complete -c circlator -n "__fish_seen_subcommand_from merge" -s "h" -l "help" -d "show this help message and exit"
complete -c circlator -n "__fish_seen_subcommand_from merge" -l "diagdiff" -d "Nucmer diagdiff option [25]" -x
complete -c circlator -n "__fish_seen_subcommand_from merge" -l "min_id" -d "Nucmer minimum percent identity [95]" -x
complete -c circlator -n "__fish_seen_subcommand_from merge" -l "min_length" -d "Minimum length of hit for nucmer to report [500]" -x
complete -c circlator -n "__fish_seen_subcommand_from merge" -l "min_length_merge" -d "Minimum length of nucmer hit to use when merging [4000]" -x
complete -c circlator -n "__fish_seen_subcommand_from merge" -l "breaklen" -d "breaklen option used by nucmer [500]" -x
complete -c circlator -n "__fish_seen_subcommand_from merge" -l "min_spades_circ_pc" -d "Min percent of contigs needed to be covered by nucmer hits to spades circular contigs [95]" -x
complete -c circlator -n "__fish_seen_subcommand_from merge" -l "assemble_not_careful" -d "Do not use the --careful option with SPAdes (used by default)"
complete -c circlator -n "__fish_seen_subcommand_from merge" -l "assemble_not_only_assembler" -d "Do not use the --assemble-only option with SPAdes (used by default)"
complete -c circlator -n "__fish_seen_subcommand_from merge" -l "spades_k" -d "Comma separated list of kmers to use when running SPAdes." -x
complete -c circlator -n "__fish_seen_subcommand_from merge" -l "spades_use_first" -d "Use the first successful SPAdes assembly."
complete -c circlator -n "__fish_seen_subcommand_from merge" -l "assembler" -d "Assembler to use for reassemblies [spades]" -x
complete -c circlator -n "__fish_seen_subcommand_from merge" -l "data_type" -d "String representing one of the 4 type of data analysed (only used for Canu) [pacbio-corrected]" -x
complete -c circlator -n "__fish_seen_subcommand_from merge" -l "b2r_length_cutoff" -d "All reads mapped to contigs shorter than this will be kept [100000]" -x
complete -c circlator -n "__fish_seen_subcommand_from merge" -l "b2r_split_all_reads" -d "By default, reads mapped to shorter contigs are left unchanged."
complete -c circlator -n "__fish_seen_subcommand_from merge" -l "ref_end" -d "max distance allowed between nucmer hit and end of input assembly contig [15000]" -x
complete -c circlator -n "__fish_seen_subcommand_from merge" -l "reassemble_end" -d "max distance allowed between nucmer hit and end of reassembly contig [1000]" -x
complete -c circlator -n "__fish_seen_subcommand_from merge" -l "threads" -d "Number of threads for remapping/assembly (only applies if --reads is used) [1]" -x
complete -c circlator -n "__fish_seen_subcommand_from merge" -l "reads" -d "FASTA file of corrected reads that made the new assembly." -r
complete -c circlator -n "__fish_seen_subcommand_from merge" -l "verbose" -d "Be verbose"



complete -c circlator -n "__fish_seen_subcommand_from clean" -s "h" -l "help" -d "show this help message and exit"
complete -c circlator -n "__fish_seen_subcommand_from clean" -l "min_contig_length" -d "Contigs shorter than this are discarded (unless specified using --keep) [2000]" -x
complete -c circlator -n "__fish_seen_subcommand_from clean" -l "min_contig_percent" -d "If length of nucmer hit is at least this percentage of length of contig, then contig is removed." -x
complete -c circlator -n "__fish_seen_subcommand_from clean" -l "diagdiff" -d "Nucmer diagdiff option [25]" -x
complete -c circlator -n "__fish_seen_subcommand_from clean" -l "min_nucmer_id" -d "Nucmer minimum percent identity [95]" -x
complete -c circlator -n "__fish_seen_subcommand_from clean" -l "min_nucmer_length" -d "Minimum length of hit for nucmer to report [500]" -x
complete -c circlator -n "__fish_seen_subcommand_from clean" -l "breaklen" -d "breaklen option used by nucmer [500]" -x
complete -c circlator -n "__fish_seen_subcommand_from clean" -l "keep" -d "File of contig names to keep in output file" -r
complete -c circlator -n "__fish_seen_subcommand_from clean" -l "verbose" -d "Be verbose"



complete -c circlator -n "__fish_seen_subcommand_from fixstart" -s "h" -l "help" -d "show this help message and exit"
complete -c circlator -n "__fish_seen_subcommand_from fixstart" -l "genes_fa" -d "FASTA file of genes to search for to use as start point." -r
complete -c circlator -n "__fish_seen_subcommand_from fixstart" -l "ignore" -d "Absolute path to file of IDs of contigs to not change" -r
complete -c circlator -n "__fish_seen_subcommand_from fixstart" -l "mincluster" -d "The -c|mincluster option of promer." -x
complete -c circlator -n "__fish_seen_subcommand_from fixstart" -l "min_id" -d "Minimum percent identity of promer match between contigs and gene(s) to use as start point [70]" -x
complete -c circlator -n "__fish_seen_subcommand_from fixstart" -l "verbose" -d "Be verbose"



complete -c circlator -n "__fish_seen_subcommand_from minimus2" -s "h" -l "help" -d "show this help message and exit"
complete -c circlator -n "__fish_seen_subcommand_from minimus2" -l "no_pre_merge" -d "Do not do initial minimus2 run before trying to circularise each contig"



complete -c circlator -n "__fish_seen_subcommand_from get_dnaa" -s "h" -l "help" -d "show this help message and exit"
complete -c circlator -n "__fish_seen_subcommand_from get_dnaa" -l "min_length" -d "Minimum length in amino acids [333]" -x
complete -c circlator -n "__fish_seen_subcommand_from get_dnaa" -l "max_length" -d "Maximum length in amino acids [500]" -x
complete -c circlator -n "__fish_seen_subcommand_from get_dnaa" -l "uniprot_search" -d "Uniprot search term [dnaa]" -x
complete -c circlator -n "__fish_seen_subcommand_from get_dnaa" -l "name_re" -d "Each sequence name must match this regular expression [Chromosomal replication initiat(or|ion) protein.*dnaa]" -x
complete -c circlator -n "__fish_seen_subcommand_from get_dnaa" -l "name_re_case_sensitive" -d "Do a case-sensitive match to regular expression given by --name_re."



complete -c circlator -n "__fish_seen_subcommand_from progcheck" -s "h" -l "help" -d "show this help message and exit"
complete -c circlator -n "__fish_seen_subcommand_from progcheck" -l "debug" -d "Debug mode with very verbose output"



complete -c circlator -n "__fish_seen_subcommand_from test" -s "h" -l "help" -d "show this help message and exit"
complete -c circlator -n "__fish_seen_subcommand_from test" -l "threads" -d "Number of threads [1]" -x
