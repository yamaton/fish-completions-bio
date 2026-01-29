# Auto-generated with h2o

complete -c rasusa -n "not __fish_seen_subcommand_from reads aln cite help" -s "v" -d "Switch on verbosity"
complete -c rasusa -n "not __fish_seen_subcommand_from reads aln cite help" -s "h" -l "help" -d "Print help"
complete -c rasusa -n "not __fish_seen_subcommand_from reads aln cite help" -s "V" -l "version" -d "Print version"

complete -k -c rasusa -n __fish_use_subcommand -x -a help -d "Print this message or the help of the given subcommand(s)"
complete -k -c rasusa -n __fish_use_subcommand -x -a cite -d "Get a bibtex formatted citation for this package"
complete -k -c rasusa -n __fish_use_subcommand -x -a aln -d "Randomly subsample alignments to a specified depth of coverage"
complete -k -c rasusa -n __fish_use_subcommand -x -a reads -d "Randomly subsample reads"

complete -c rasusa -n "__fish_seen_subcommand_from reads" -s "o" -l "output" -d "Output filepath(s); stdout if not present." -r
complete -c rasusa -n "__fish_seen_subcommand_from reads" -s "g" -l "genome-size" -d "Genome size to calculate coverage with respect to." -x
complete -c rasusa -n "__fish_seen_subcommand_from reads" -s "c" -l "coverage" -d "The desired depth of coverage to subsample the reads to" -x
complete -c rasusa -n "__fish_seen_subcommand_from reads" -s "b" -l "bases" -d "Explicitly set the number of bases required e.g., 4.3kb, 7Tb, 9000, 4.1MB" -x
complete -c rasusa -n "__fish_seen_subcommand_from reads" -s "n" -l "num" -d "Subsample to a specific number of reads" -x
complete -c rasusa -n "__fish_seen_subcommand_from reads" -s "f" -l "frac" -d "Subsample to a fraction of the reads - e.g., 0.5 samples half the reads" -x
complete -c rasusa -n "__fish_seen_subcommand_from reads" -s "s" -l "seed" -d "Random seed to use" -x
complete -c rasusa -n "__fish_seen_subcommand_from reads" -s "v" -d "Switch on verbosity"
complete -c rasusa -n "__fish_seen_subcommand_from reads" -s "O" -l "output-type" -d "u: uncompressed; b: Bzip2; g: Gzip; l: Lzma; x: Xz (Lzma); z: Zstd" -x
complete -c rasusa -n "__fish_seen_subcommand_from reads" -s "l" -l "compress-level" -d "Compression level to use if compressing output." -x
complete -c rasusa -n "__fish_seen_subcommand_from reads" -s "h" -l "help" -d "Print help (see a summary with '-h')"
complete -c rasusa -n "__fish_seen_subcommand_from reads" -s "V" -l "version" -d "Print version"

complete -c rasusa -n "__fish_seen_subcommand_from aln" -s "o" -l "output" -d "Path to the output subsampled alignment file." -r
complete -c rasusa -n "__fish_seen_subcommand_from aln" -s "O" -l "output-type" -d "Output format." -r
complete -c rasusa -n "__fish_seen_subcommand_from aln" -s "c" -l "coverage" -d "The desired depth of coverage to subsample the alignment to" -x
complete -c rasusa -n "__fish_seen_subcommand_from aln" -s "s" -l "seed" -d "Random seed to use" -x
complete -c rasusa -n "__fish_seen_subcommand_from aln" -l "step-size" -d "When a region has less than the desired coverage, the step size to move along the chromosome to find more reads." -x
complete -c rasusa -n "__fish_seen_subcommand_from aln" -s "h" -l "help" -d "Print help (see a summary with '-h')"
complete -c rasusa -n "__fish_seen_subcommand_from aln" -s "V" -l "version" -d "Print version"

complete -c rasusa -n "__fish_seen_subcommand_from cite" -s "h" -l "help" -d "Print help"
complete -c rasusa -n "__fish_seen_subcommand_from cite" -s "V" -l "version" -d "Print version"

