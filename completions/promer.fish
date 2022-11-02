# Auto-generated with h2o

complete -c promer -l "mum" -d "Use anchor matches that are unique in both the reference and query"
complete -c promer -l "mumcand" -d "Same as --mumreference"
complete -c promer -l "mumreference" -d "Use anchor matches that are unique in in the reference but not necessarily unique in the query (default behavior)"
complete -c promer -l "maxmatch" -d "Use all anchor matches regardless of their uniqueness"
complete -c promer -s "b" -d "Set the distance an alignment extension will attempt to extend poor scoring regions before giving up, measured in amino acids (default 60)" -x
complete -c promer -s "c" -d "Sets the minimum length of a cluster of matches, measured in amino acids (default 20)" -x
complete -c promer -l "delta" -d "Toggle the creation of the delta file (default --delta)"
complete -c promer -l "nodelta" -d "Toggle the creation of the delta file (default --delta)"
complete -c promer -l "depend" -d "Print the dependency information and exit"
complete -c promer -s "d" -d "Set the clustering diagonal difference separation factor (default .11)" -x
complete -c promer -l "extend" -d "Toggle the cluster extension step (default --extend)"
complete -c promer -l "noextend" -d "Toggle the cluster extension step (default --extend)"
complete -c promer -s "g" -d "Set the maximum gap between two adjacent matches in a cluster, measured in amino acids (default 30)" -x
complete -c promer -s "h" -l "help" -d "Display help information and exit."
complete -c promer -s "l" -d "Set the minimum length of a single match, measured in amino acids (default 6)" -x
complete -c promer -s "m" -d "Set the maximum bookend masking lenth, measured in amino acids (default 8)" -x
complete -c promer -s "o" -l "coords" -d "Automatically generate the original PROmer1.1 \".coords\" output file using the \"show-coords\" program"
complete -c promer -l "optimize" -d "Toggle alignment score optimization, i.e. if an alignment extension reaches the end of a sequence, it will backtrack to optimize the alignment score instead of terminating the alignment at the end of the sequence (default --optimize)"
complete -c promer -l "nooptimize" -d "Toggle alignment score optimization, i.e. if an alignment extension reaches the end of a sequence, it will backtrack to optimize the alignment score instead of terminating the alignment at the end of the sequence (default --optimize)"
complete -c promer -s "p" -d "Set the prefix of the output files (default \"out\")" -r
complete -c promer -s "V" -l "version" -d "Display the version information and exit"
complete -c promer -s "x" -d "Set the alignment matrix number to 1 [BLOSUM 45], 2 [BLOSUM 62] or 3 [BLOSUM 80] (default 2)" -x
