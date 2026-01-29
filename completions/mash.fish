# Auto-generated with h2o

complete -k -c mash -n __fish_use_subcommand -x -a triangle -d "Estimate a lower-triangular distance matrix."
complete -k -c mash -n __fish_use_subcommand -x -a taxscreen -d "Create Kraken-style taxonomic report based on mash screen."
complete -k -c mash -n __fish_use_subcommand -x -a sketch -d "Create sketches (reduced representations for fast operations)."
complete -k -c mash -n __fish_use_subcommand -x -a screen -d "Determine whether query sequences are within a larger mixture of"
complete -k -c mash -n __fish_use_subcommand -x -a paste -d "Create a single sketch file from multiple sketch files."
complete -k -c mash -n __fish_use_subcommand -x -a info -d "Display information about sketch files."
complete -k -c mash -n __fish_use_subcommand -x -a dist -d "Estimate the distance of query sequences to references."
complete -k -c mash -n __fish_use_subcommand -x -a bounds -d "Print a table of Mash error bounds."


complete -c mash -n "__fish_seen_subcommand_from dist" -s "h" -d "Help"
complete -c mash -n "__fish_seen_subcommand_from dist" -s "p" -d "Parallelism." -x
complete -c mash -n "__fish_seen_subcommand_from dist" -s "l" -d "List input."
complete -c mash -n "__fish_seen_subcommand_from dist" -s "t" -d "Table output (will not report p-values, but fields will be blank if they do not meet the p-value threshold)."
complete -c mash -n "__fish_seen_subcommand_from dist" -s "v" -d "Maximum p-value to report." -x
complete -c mash -n "__fish_seen_subcommand_from dist" -s "d" -d "Maximum distance to report." -x
complete -c mash -n "__fish_seen_subcommand_from dist" -s "C" -d "Show comment fields with reference/query names (denoted with ':')."
complete -c mash -n "__fish_seen_subcommand_from dist" -s "k" -d "K-mer size." -x
complete -c mash -n "__fish_seen_subcommand_from dist" -s "s" -d "Sketch size." -x
complete -c mash -n "__fish_seen_subcommand_from dist" -s "i" -d "Sketch individual sequences, rather than whole files, e.g. for multi-fastas of single-chromosome genomes or pair-wise gene comparisons."
complete -c mash -n "__fish_seen_subcommand_from dist" -s "S" -d "Seed to provide to the hash function." -x
complete -c mash -n "__fish_seen_subcommand_from dist" -s "w" -d "Probability threshold for warning about low k-mer size." -x
complete -c mash -n "__fish_seen_subcommand_from dist" -s "r" -d "Input is a read set."
complete -c mash -n "__fish_seen_subcommand_from dist" -s "b" -d "Use a Bloom filter of this size (raw bytes or with K/M/G/T) to filter out unique k-mers." -x
complete -c mash -n "__fish_seen_subcommand_from dist" -s "m" -d "Minimum copies of each k-mer required to pass noise filter for reads." -x
complete -c mash -n "__fish_seen_subcommand_from dist" -s "c" -d "Target coverage." -r
complete -c mash -n "__fish_seen_subcommand_from dist" -s "g" -d "Genome size (raw bases or with K/M/G/T)." -x
complete -c mash -n "__fish_seen_subcommand_from dist" -s "n" -d "Preserve strand (by default, strand is ignored by using canonical DNA k-mers, which are alphabetical minima of forward-reverse pairs)."
complete -c mash -n "__fish_seen_subcommand_from dist" -s "a" -d "Use amino acid alphabet (A-Z, except BJOUXZ)."
complete -c mash -n "__fish_seen_subcommand_from dist" -s "z" -d "Alphabet to base hashes on (case ignored by default; see -Z)." -x
complete -c mash -n "__fish_seen_subcommand_from dist" -s "Z" -d "Preserve case in k-mers and alphabet (case is ignored by default)."

complete -c mash -n "__fish_seen_subcommand_from info" -s "h" -d "Help"
complete -c mash -n "__fish_seen_subcommand_from info" -s "H" -d "Only show header info."
complete -c mash -n "__fish_seen_subcommand_from info" -s "t" -d "Tabular output (rather than padded), with no header."
complete -c mash -n "__fish_seen_subcommand_from info" -s "c" -d "Show hash count histograms for each sketch."
complete -c mash -n "__fish_seen_subcommand_from info" -s "d" -d "Dump sketches in JSON format."

complete -c mash -n "__fish_seen_subcommand_from paste" -s "h" -d "Help"
complete -c mash -n "__fish_seen_subcommand_from paste" -s "l" -d "Input files are lists of file names."

complete -c mash -n "__fish_seen_subcommand_from screen" -s "h" -d "Help"
complete -c mash -n "__fish_seen_subcommand_from screen" -s "p" -d "Parallelism." -x
complete -c mash -n "__fish_seen_subcommand_from screen" -s "w" -d "Winner-takes-all strategy for identity estimates."
complete -c mash -n "__fish_seen_subcommand_from screen" -s "i" -d "Minimum identity to report." -x
complete -c mash -n "__fish_seen_subcommand_from screen" -s "v" -d "Maximum p-value to report." -x

complete -c mash -n "__fish_seen_subcommand_from sketch" -s "h" -d "Help"
complete -c mash -n "__fish_seen_subcommand_from sketch" -s "p" -d "Parallelism." -x
complete -c mash -n "__fish_seen_subcommand_from sketch" -s "l" -d "List input."
complete -c mash -n "__fish_seen_subcommand_from sketch" -s "o" -d "Output prefix (first input file used if unspecified)." -r
complete -c mash -n "__fish_seen_subcommand_from sketch" -s "I" -d "ID field for sketch of reads (instead of first sequence ID)." -r
complete -c mash -n "__fish_seen_subcommand_from sketch" -s "C" -d "Comment for a sketch of reads (instead of first sequence comment)." -r
complete -c mash -n "__fish_seen_subcommand_from sketch" -s "k" -d "K-mer size." -x
complete -c mash -n "__fish_seen_subcommand_from sketch" -s "s" -d "Sketch size." -x
complete -c mash -n "__fish_seen_subcommand_from sketch" -s "i" -d "Sketch individual sequences, rather than whole files, e.g. for multi-fastas of single-chromosome genomes or pair-wise gene comparisons."
complete -c mash -n "__fish_seen_subcommand_from sketch" -s "S" -d "Seed to provide to the hash function." -x
complete -c mash -n "__fish_seen_subcommand_from sketch" -s "w" -d "Probability threshold for warning about low k-mer size." -x
complete -c mash -n "__fish_seen_subcommand_from sketch" -s "r" -d "Input is a read set."
complete -c mash -n "__fish_seen_subcommand_from sketch" -s "b" -d "Use a Bloom filter of this size (raw bytes or with K/M/G/T) to filter out unique k-mers." -x
complete -c mash -n "__fish_seen_subcommand_from sketch" -s "m" -d "Minimum copies of each k-mer required to pass noise filter for reads." -x
complete -c mash -n "__fish_seen_subcommand_from sketch" -s "c" -d "Target coverage." -r
complete -c mash -n "__fish_seen_subcommand_from sketch" -s "g" -d "Genome size (raw bases or with K/M/G/T)." -x
complete -c mash -n "__fish_seen_subcommand_from sketch" -s "n" -d "Preserve strand (by default, strand is ignored by using canonical DNA k-mers, which are alphabetical minima of forward-reverse pairs)."
complete -c mash -n "__fish_seen_subcommand_from sketch" -s "a" -d "Use amino acid alphabet (A-Z, except BJOUXZ)."
complete -c mash -n "__fish_seen_subcommand_from sketch" -s "z" -d "Alphabet to base hashes on (case ignored by default; see -Z)." -x
complete -c mash -n "__fish_seen_subcommand_from sketch" -s "Z" -d "Preserve case in k-mers and alphabet (case is ignored by default)."

complete -c mash -n "__fish_seen_subcommand_from taxscreen" -s "h" -d "Help"
complete -c mash -n "__fish_seen_subcommand_from taxscreen" -s "p" -d "Parallelism." -x
complete -c mash -n "__fish_seen_subcommand_from taxscreen" -s "m" -d "Mapping file from reference name to taxonomy ID" -r
complete -c mash -n "__fish_seen_subcommand_from taxscreen" -s "t" -d "Directory containing NCBI taxonomy dump [.]" -r
complete -c mash -n "__fish_seen_subcommand_from taxscreen" -s "i" -d "Minimum identity to report." -x
complete -c mash -n "__fish_seen_subcommand_from taxscreen" -s "v" -d "Maximum p-value to report." -x

complete -c mash -n "__fish_seen_subcommand_from triangle" -s "h" -d "Help"
complete -c mash -n "__fish_seen_subcommand_from triangle" -s "p" -d "Parallelism." -x
complete -c mash -n "__fish_seen_subcommand_from triangle" -s "l" -d "List input."
complete -c mash -n "__fish_seen_subcommand_from triangle" -s "C" -d "Use comment fields for sequence names instead of IDs."
complete -c mash -n "__fish_seen_subcommand_from triangle" -s "E" -d "Output edge list instead of Phylip matrix, with fields [seq1, seq2, dist, p-val, shared-hashes]."
complete -c mash -n "__fish_seen_subcommand_from triangle" -s "v" -d "Maximum p-value to report in edge list." -x
complete -c mash -n "__fish_seen_subcommand_from triangle" -s "d" -d "Maximum distance to report in edge list." -x
complete -c mash -n "__fish_seen_subcommand_from triangle" -s "k" -d "K-mer size." -x
complete -c mash -n "__fish_seen_subcommand_from triangle" -s "s" -d "Sketch size." -x
complete -c mash -n "__fish_seen_subcommand_from triangle" -s "i" -d "Sketch individual sequences, rather than whole files, e.g. for multi-fastas of single-chromosome genomes or pair-wise gene comparisons."
complete -c mash -n "__fish_seen_subcommand_from triangle" -s "S" -d "Seed to provide to the hash function." -x
complete -c mash -n "__fish_seen_subcommand_from triangle" -s "w" -d "Probability threshold for warning about low k-mer size." -x
complete -c mash -n "__fish_seen_subcommand_from triangle" -s "r" -d "Input is a read set."
complete -c mash -n "__fish_seen_subcommand_from triangle" -s "b" -d "Use a Bloom filter of this size (raw bytes or with K/M/G/T) to filter out unique k-mers." -x
complete -c mash -n "__fish_seen_subcommand_from triangle" -s "m" -d "Minimum copies of each k-mer required to pass noise filter for reads." -x
complete -c mash -n "__fish_seen_subcommand_from triangle" -s "c" -d "Target coverage." -r
complete -c mash -n "__fish_seen_subcommand_from triangle" -s "g" -d "Genome size (raw bases or with K/M/G/T)." -x
complete -c mash -n "__fish_seen_subcommand_from triangle" -s "n" -d "Preserve strand (by default, strand is ignored by using canonical DNA k-mers, which are alphabetical minima of forward-reverse pairs)."
complete -c mash -n "__fish_seen_subcommand_from triangle" -s "a" -d "Use amino acid alphabet (A-Z, except BJOUXZ)."
complete -c mash -n "__fish_seen_subcommand_from triangle" -s "z" -d "Alphabet to base hashes on (case ignored by default; see -Z)." -x
complete -c mash -n "__fish_seen_subcommand_from triangle" -s "Z" -d "Preserve case in k-mers and alphabet (case is ignored by default)."
