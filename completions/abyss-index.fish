# Auto-generated with h2o

complete -c abyss-index -l "both" -d "build both FAI and FM indexes [default]"
complete -c abyss-index -l "fai" -d "build a FAI index"
complete -c abyss-index -l "fm" -d "build a FM index"
complete -c abyss-index -l "fa2bwt" -d "build the BWT directly without the SA"
complete -c abyss-index -l "bwt2fm" -d "build the FM index from the BWT"
complete -c abyss-index -s "a" -l "alphabet" -d "use the alphabet STRING [-ACGT]" -x
complete -c abyss-index -l "alpha" -d "equivalent to -a' ABCDEFGHIJKLMNOPQRSTUVWXYZ'"
complete -c abyss-index -l "dna" -d "equivalent to -a'-ACGT'"
complete -c abyss-index -l "protein" -d "equivalent to -a'#*ACDEFGHIKLMNPQRSTVWY'"
complete -c abyss-index -s "s" -l "sample" -d "sample the suffix array [16]" -x
complete -c abyss-index -s "d" -l "decompress" -d "decompress the index FILE"
complete -c abyss-index -s "c" -l "stdout" -d "write output to standard output"
complete -c abyss-index -s "v" -l "verbose" -d "display verbose output"
complete -c abyss-index -l "help" -d "display this help and exit"
complete -c abyss-index -l "version" -d "output version information and exit"
