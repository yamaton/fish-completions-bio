# Auto-generated with h2o

complete -c abyss-map -s "l" -l "min-align" -d "find matches at least N bp [1]" -x
complete -c abyss-map -s "j" -l "threads" -d "use N parallel threads [1]" -x
complete -c abyss-map -s "C" -l "append-comment" -d "append the FASTA/FASTQ comment to the SAM tags"
complete -c abyss-map -s "s" -l "sample" -d "sample the suffix array [1]" -x
complete -c abyss-map -s "d" -l "dup" -d "identify and print duplicate sequence IDs between QUERY and TARGET"
complete -c abyss-map -l "order" -d "print alignments in the same order as read from QUERY"
complete -c abyss-map -l "no-order" -d "print alignments ASAP [default]"
complete -c abyss-map -l "multi" -d "Align unaligned segments of primary alignment"
complete -c abyss-map -l "no-multi" -d "don't Align unaligned segments [default]"
complete -c abyss-map -l "SS" -d "expect contigs to be oriented correctly"
complete -c abyss-map -l "no-SS" -d "no assumption about contig orientation"
complete -c abyss-map -l "rc" -d "map the sequence and its reverse complement [default]"
complete -c abyss-map -l "no-rc" -d "do not map the reverse complement sequence"
complete -c abyss-map -s "a" -l "alphabet" -d "use the alphabet STRING [-ACGT]" -x
complete -c abyss-map -l "alpha" -d "equivalent to --no-rc -a' ABCDEFGHIJKLMNOPQRSTUVWXYZ'"
complete -c abyss-map -l "dna" -d "equivalent to --rc -a'-ACGT'"
complete -c abyss-map -l "protein" -d "equivalent to --no-rc -a'#*ACDEFGHIKLMNPQRSTVWY'"
complete -c abyss-map -l "chastity" -d "discard unchaste reads"
complete -c abyss-map -l "no-chastity" -d "do not discard unchaste reads [default]"
complete -c abyss-map -s "v" -l "verbose" -d "display verbose output"
complete -c abyss-map -l "help" -d "display this help and exit"
complete -c abyss-map -l "version" -d "output version information and exit"
complete -c abyss-map -l "db" -d "specify path of database repository in FILE" -r
complete -c abyss-map -l "library" -d "specify library NAME for database" -x
complete -c abyss-map -l "strain" -d "specify strain NAME for database" -x
complete -c abyss-map -l "species" -d "specify species NAME for database" -x
