# Auto-generated with h2o

complete -c verticall -n "not __fish_seen_subcommand_from pairwise view matrix mask summary repair" -s "h" -l "help" -d "Show this help message and exit"
complete -c verticall -n "not __fish_seen_subcommand_from pairwise view matrix mask summary repair" -l "version" -d "Show program's version number and exit"



complete -k -c verticall -n __fish_use_subcommand -x -a repair -d "repair assembly for use in Verticall"
complete -k -c verticall -n __fish_use_subcommand -x -a summary -d "summarise regions for one assembly"
complete -k -c verticall -n __fish_use_subcommand -x -a mask -d "mask horizontal regions from a whole-genome pseudo-alignment"
complete -k -c verticall -n __fish_use_subcommand -x -a matrix -d "produce a PHYLIP distance matrix"
complete -k -c verticall -n __fish_use_subcommand -x -a view -d "view plots for a single assembly pair"
complete -k -c verticall -n __fish_use_subcommand -x -a pairwise -d "pairwise analysis of assemblies"



complete -c verticall -n "__fish_seen_subcommand_from pairwise" -s "i" -l "in_dir" -d "Directory containing assemblies in FASTA format" -r
complete -c verticall -n "__fish_seen_subcommand_from pairwise" -s "o" -l "out_file" -d "Filename of TSV output" -r
complete -c verticall -n "__fish_seen_subcommand_from pairwise" -s "r" -l "reference" -d "Reference assembly in FASTA format" -x
complete -c verticall -n "__fish_seen_subcommand_from pairwise" -l "window_count" -d "Aim to have at least this many comparison windows between assemblies (default: 50000)" -x
complete -c verticall -n "__fish_seen_subcommand_from pairwise" -l "window_size" -d "Use this defined window size for all pairwise comparisons (default: dynamically choose window size for each pair)" -x
complete -c verticall -n "__fish_seen_subcommand_from pairwise" -l "ignore_indels" -d "Only use mismatches to determine distance (default: use both mismatches and gap-compressed indels)"
complete -c verticall -n "__fish_seen_subcommand_from pairwise" -l "smoothing_factor" -d "Degree to which the distance distribution is smoothed (default: 0.8)" -x
complete -c verticall -n "__fish_seen_subcommand_from pairwise" -l "secondary" -d "Peaks with a mass of at least this fraction of the most massive peak will be used to produce secondary distances (default: 0.7)" -x
complete -c verticall -n "__fish_seen_subcommand_from pairwise" -l "verbose" -d "Output more detail to stderr for debugging (default: only output basic information)"
complete -c verticall -n "__fish_seen_subcommand_from pairwise" -l "index_options" -d "Minimap2 options for assembly indexing (default: -k15 -w10)" -x
complete -c verticall -n "__fish_seen_subcommand_from pairwise" -l "align_options" -d "Minimap2 options for assembly-to-assembly alignment (default: -x asm20)" -x
complete -c verticall -n "__fish_seen_subcommand_from pairwise" -l "allowed_overlap" -d "Allow this much overlap between alignments (default: 100)" -x
complete -c verticall -n "__fish_seen_subcommand_from pairwise" -s "t" -l "threads" -d "CPU threads for parallel processing (default: 12)" -x
complete -c verticall -n "__fish_seen_subcommand_from pairwise" -l "part" -d "Fraction of the data to analyse (for parallelisation, default: 1/1)" -x
complete -c verticall -n "__fish_seen_subcommand_from pairwise" -l "index_only" -d "Quit after building indices (default: continue to pairwise analysis)"
complete -c verticall -n "__fish_seen_subcommand_from pairwise" -l "skip_check" -d "Do not carry out the assembly check for duplicate contig names and ambiguous bases (default: perform the assembly check)"
complete -c verticall -n "__fish_seen_subcommand_from pairwise" -l "existing_tsv" -d "Verticall will skip any assembly pairs present in this existing TSV file (default: do not skip any pairs)" -r
complete -c verticall -n "__fish_seen_subcommand_from pairwise" -s "h" -l "help" -d "Show this help message and exit"
complete -c verticall -n "__fish_seen_subcommand_from pairwise" -l "version" -d "Show program's version number and exit"



complete -c verticall -n "__fish_seen_subcommand_from view" -s "i" -l "in_dir" -d "Directory containing assemblies in FASTA format" -r
complete -c verticall -n "__fish_seen_subcommand_from view" -s "n" -l "names" -d "Two sample names (comma-delimited) to be viewed" -x
complete -c verticall -n "__fish_seen_subcommand_from view" -l "window_count" -d "Aim to have at least this many comparison windows between assemblies (default: 50000)" -x
complete -c verticall -n "__fish_seen_subcommand_from view" -l "window_size" -d "Use this defined window size for all pairwise comparisons (default: dynamically choose window size for each pair)" -x
complete -c verticall -n "__fish_seen_subcommand_from view" -l "ignore_indels" -d "Only use mismatches to determine distance (default: use both mismatches and gap-compressed indels)"
complete -c verticall -n "__fish_seen_subcommand_from view" -l "smoothing_factor" -d "Degree to which the distance distribution is smoothed (default: 0.8)" -x
complete -c verticall -n "__fish_seen_subcommand_from view" -l "secondary" -d "Peaks with a mass of at least this fraction of the most massive peak will be used to produce secondary distances (default: 0.7)" -x
complete -c verticall -n "__fish_seen_subcommand_from view" -l "verbose" -d "Output more detail to stderr for debugging (default: only output basic information)"
complete -c verticall -n "__fish_seen_subcommand_from view" -l "index_options" -d "Minimap2 options for assembly indexing (default: -k15 -w10)" -x
complete -c verticall -n "__fish_seen_subcommand_from view" -l "align_options" -d "Minimap2 options for assembly-to-assembly alignment (default: -x asm20)" -x
complete -c verticall -n "__fish_seen_subcommand_from view" -l "allowed_overlap" -d "Allow this much overlap between alignments (default: 100)" -x
complete -c verticall -n "__fish_seen_subcommand_from view" -l "sqrt_distance" -d "Use a square-root transform on the genomic distance axis (default: no distance axis transform)"
complete -c verticall -n "__fish_seen_subcommand_from view" -l "sqrt_mass" -d "Use a square-root transform on the probability mass axis (default: no mass axis transform)"
complete -c verticall -n "__fish_seen_subcommand_from view" -l "result" -d "Number of result to plot (used when there are multiple possible results for the pair, default: 1)" -x
complete -c verticall -n "__fish_seen_subcommand_from view" -l "vertical_colour" -d "Hex colour for vertical inheritance (default: #4859a0)" -x
complete -c verticall -n "__fish_seen_subcommand_from view" -l "horizontal_colour" -d "Hex colour for horizontal inheritance (default: #c47e7e)" -x
complete -c verticall -n "__fish_seen_subcommand_from view" -l "ambiguous_colour" -d "Hex colour for ambiguous inheritance (default: #c9c9c9)" -x
complete -c verticall -n "__fish_seen_subcommand_from view" -s "h" -l "help" -d "Show this help message and exit"
complete -c verticall -n "__fish_seen_subcommand_from view" -l "version" -d "Show program's version number and exit"



complete -c verticall -n "__fish_seen_subcommand_from matrix" -s "i" -l "in_file" -d "Filename of TSV created by vertical pairwise" -r
complete -c verticall -n "__fish_seen_subcommand_from matrix" -s "o" -l "out_file" -d "Filename of PHYLIP matrix output" -r
complete -c verticall -n "__fish_seen_subcommand_from matrix" -l "distance_type" -d "Which distance to use in matrix (default: median_vertical_window)" -x
complete -c verticall -n "__fish_seen_subcommand_from matrix" -l "asymmetrical" -d "Do not average pairs to make symmetrical matrices (default: make matrices symmetrical)"
complete -c verticall -n "__fish_seen_subcommand_from matrix" -l "no_jukes_cantor" -d "Do not apply Jukes-Cantor correction (default: apply Jukes-Cantor correction)"
complete -c verticall -n "__fish_seen_subcommand_from matrix" -l "multi" -d "Behaviour when there are multiple results for a sample pair (default: first)" -x
complete -c verticall -n "__fish_seen_subcommand_from matrix" -l "include_names" -d "Samples names to include in matrix (comma-delimited, default: include all samples)" -x
complete -c verticall -n "__fish_seen_subcommand_from matrix" -l "exclude_names" -d "Samples names to exclude from matrix (comma-delimited, default: do not exclude any samples)" -x
complete -c verticall -n "__fish_seen_subcommand_from matrix" -s "h" -l "help" -d "Show this help message and exit"
complete -c verticall -n "__fish_seen_subcommand_from matrix" -l "version" -d "Show program's version number and exit"



complete -c verticall -n "__fish_seen_subcommand_from mask" -s "i" -l "in_tsv" -d "Filename of TSV created by vertical pairwise" -r
complete -c verticall -n "__fish_seen_subcommand_from mask" -s "a" -l "in_alignment" -d "Filename of whole-genome pseudo-alignment to be masked" -r
complete -c verticall -n "__fish_seen_subcommand_from mask" -s "o" -l "out_alignment" -d "Filename of masked whole-genome pseudo-alignment" -r
complete -c verticall -n "__fish_seen_subcommand_from mask" -l "image" -d "Filename of SVG illustration of masked regions (optional)" -r
complete -c verticall -n "__fish_seen_subcommand_from mask" -l "vertical_colour" -d "Hex colour for vertical inheritance (default: #4859a0)" -x
complete -c verticall -n "__fish_seen_subcommand_from mask" -l "horizontal_colour" -d "Hex colour for horizontal inheritance (default: #c47e7e)" -x
complete -c verticall -n "__fish_seen_subcommand_from mask" -l "unaligned_colour" -d "Hex colour for unaligned inheritance (default: #c9c9c9)" -x
complete -c verticall -n "__fish_seen_subcommand_from mask" -l "reference" -d "Sample name for the reference genome (default: determine automatically if possible from the TSV file)" -r
complete -c verticall -n "__fish_seen_subcommand_from mask" -l "multi" -d "Behaviour when there are multiple results for a sample pair (default: first)" -x
complete -c verticall -n "__fish_seen_subcommand_from mask" -l "h_char" -d "Character used to mask horizontal regions (default: N, use None to leave horizontal regions unmasked)" -x
complete -c verticall -n "__fish_seen_subcommand_from mask" -l "u_char" -d "Character used to mask unaligned regions (default: -, use None to leave unaligned regions unmasked)" -x
complete -c verticall -n "__fish_seen_subcommand_from mask" -l "exclude_invariant" -d "Only include variant sites in the output alignment (default: include both variant and invariant sites in the output alignment)"
complete -c verticall -n "__fish_seen_subcommand_from mask" -l "exclude_reference" -d "Do not include the reference sequence in the output alignment (default: include the reference sequence in the output alignment)"
complete -c verticall -n "__fish_seen_subcommand_from mask" -s "h" -l "help" -d "Show this help message and exit"
complete -c verticall -n "__fish_seen_subcommand_from mask" -l "version" -d "Show program's version number and exit"



complete -c verticall -n "__fish_seen_subcommand_from summary" -s "i" -l "in_file" -d "Filename of TSV created by vertical pairwise" -r
complete -c verticall -n "__fish_seen_subcommand_from summary" -s "a" -l "assembly" -d "Filename of assembly to be summarised" -r
complete -c verticall -n "__fish_seen_subcommand_from summary" -l "all" -d "Output one line for all assembly positions (default: omit redundant adjacent lines)"
complete -c verticall -n "__fish_seen_subcommand_from summary" -l "plot" -d "Instead of outputting a table, display an interactive plot (default: do not display a plot)"
complete -c verticall -n "__fish_seen_subcommand_from summary" -l "vertical_colour" -d "Hex colour for vertical inheritance (default: #4859a0)" -x
complete -c verticall -n "__fish_seen_subcommand_from summary" -l "horizontal_colour" -d "Hex colour for horizontal inheritance (default: #c47e7e)" -x
complete -c verticall -n "__fish_seen_subcommand_from summary" -l "unaligned_colour" -d "Hex colour for unaligned inheritance (default: #c9c9c9)" -x
complete -c verticall -n "__fish_seen_subcommand_from summary" -s "h" -l "help" -d "Show this help message and exit"
complete -c verticall -n "__fish_seen_subcommand_from summary" -l "version" -d "Show program's version number and exit"



complete -c verticall -n "__fish_seen_subcommand_from repair" -s "i" -l "in_file" -d "Filename of assembly in need of repair" -r
complete -c verticall -n "__fish_seen_subcommand_from repair" -s "o" -l "out_file" -d "Filename of repaired assembly output (if the same as -i, the input file will be overwritten)" -r
complete -c verticall -n "__fish_seen_subcommand_from repair" -s "h" -l "help" -d "Show this help message and exit"
complete -c verticall -n "__fish_seen_subcommand_from repair" -l "version" -d "Show program's version number and exit"
