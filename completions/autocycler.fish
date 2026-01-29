# Auto-generated with h2o

complete -c autocycler -n "not __fish_seen_subcommand_from clean cluster combine compress decompress dotplot gfa2fasta helper resolve subsample table trim" -s "h" -l "help" -d "Print help"
complete -c autocycler -n "not __fish_seen_subcommand_from clean cluster combine compress decompress dotplot gfa2fasta helper resolve subsample table trim" -s "V" -l "version" -d "Print version"

complete -k -c autocycler -n __fish_use_subcommand -x -a trim -d "trim contigs in a cluster"
complete -k -c autocycler -n __fish_use_subcommand -x -a table -d "create TSV line from YAML files"
complete -k -c autocycler -n __fish_use_subcommand -x -a subsample -d "subsample a long-read set"
complete -k -c autocycler -n __fish_use_subcommand -x -a resolve -d "resolve repeats in the the unitig graph"
complete -k -c autocycler -n __fish_use_subcommand -x -a helper -d "helper commands for long-read assemblers"
complete -k -c autocycler -n __fish_use_subcommand -x -a gfa2fasta -d "convert an Autocycler GFA file to FASTA format"
complete -k -c autocycler -n __fish_use_subcommand -x -a dotplot -d "generate an all-vs-all dotplot from a unitig graph"
complete -k -c autocycler -n __fish_use_subcommand -x -a decompress -d "decompress contigs from a unitig graph"
complete -k -c autocycler -n __fish_use_subcommand -x -a compress -d "compress input contigs into a unitig graph"
complete -k -c autocycler -n __fish_use_subcommand -x -a combine -d "combine Autocycler GFAs into one assembly"
complete -k -c autocycler -n __fish_use_subcommand -x -a cluster -d "cluster contigs in the unitig graph based on similarity"
complete -k -c autocycler -n __fish_use_subcommand -x -a clean -d "manual manipulation of the final consensus assebly graph"

complete -c autocycler -n "__fish_seen_subcommand_from clean" -s "i" -l "in_gfa" -d "Autocycler GFA file (required)" -r
complete -c autocycler -n "__fish_seen_subcommand_from clean" -s "o" -l "out_gfa" -d "Output GFA file (required)" -r
complete -c autocycler -n "__fish_seen_subcommand_from clean" -s "r" -l "remove" -d "Tig numbers to remove from the input graph" -x
complete -c autocycler -n "__fish_seen_subcommand_from clean" -s "d" -l "duplicate" -d "Tig numbers to duplicate in the input graph" -x
complete -c autocycler -n "__fish_seen_subcommand_from clean" -s "m" -l "min_depth" -d "Automatically remove tigs up to this depth" -x
complete -c autocycler -n "__fish_seen_subcommand_from clean" -s "h" -l "help" -d "Print help"
complete -c autocycler -n "__fish_seen_subcommand_from clean" -s "V" -l "version" -d "Print version"

complete -c autocycler -n "__fish_seen_subcommand_from cluster" -s "a" -l "autocycler_dir" -d "Autocycler directory containing input_assemblies.gfa file (required)" -r
complete -c autocycler -n "__fish_seen_subcommand_from cluster" -l "cutoff" -d "cutoff distance threshold for hierarchical clustering [default: 0.2]" -x
complete -c autocycler -n "__fish_seen_subcommand_from cluster" -l "min_assemblies" -d "exclude clusters with fewer than this many assemblies [default: automatic]" -x
complete -c autocycler -n "__fish_seen_subcommand_from cluster" -l "max_contigs" -d "refuse to run if mean contigs per assembly exceeds this value [default: 25]" -x
complete -c autocycler -n "__fish_seen_subcommand_from cluster" -l "manual" -d "manually define clusters using tree node numbers [default: automatic]" -x
complete -c autocycler -n "__fish_seen_subcommand_from cluster" -s "h" -l "help" -d "Print help"
complete -c autocycler -n "__fish_seen_subcommand_from cluster" -s "V" -l "version" -d "Print version"

complete -c autocycler -n "__fish_seen_subcommand_from combine" -s "a" -l "autocycler_dir" -d "Autocycler directory (required)" -r
complete -c autocycler -n "__fish_seen_subcommand_from combine" -s "i" -l "in_gfas" -d "Autocycler cluster GFA files (one or more required)" -r
complete -c autocycler -n "__fish_seen_subcommand_from combine" -s "h" -l "help" -d "Print help"
complete -c autocycler -n "__fish_seen_subcommand_from combine" -s "V" -l "version" -d "Print version"

complete -c autocycler -n "__fish_seen_subcommand_from compress" -s "i" -l "assemblies_dir" -d "Directory containing input assemblies (required)" -r
complete -c autocycler -n "__fish_seen_subcommand_from compress" -s "a" -l "autocycler_dir" -d "Autocycler directory to be created (required)" -r
complete -c autocycler -n "__fish_seen_subcommand_from compress" -l "kmer" -d "K-mer size for De Bruijn graph [default: 51]" -x
complete -c autocycler -n "__fish_seen_subcommand_from compress" -l "max_contigs" -d "refuse to run if mean contigs per assembly exceeds this value [default: 25]" -x
complete -c autocycler -n "__fish_seen_subcommand_from compress" -s "t" -l "threads" -d "Number of CPU threads [default: 8]" -x
complete -c autocycler -n "__fish_seen_subcommand_from compress" -s "h" -l "help" -d "Print help"
complete -c autocycler -n "__fish_seen_subcommand_from compress" -s "V" -l "version" -d "Print version"

complete -c autocycler -n "__fish_seen_subcommand_from decompress" -s "i" -l "in_gfa" -d "Autocycler GFA file (required)" -r
complete -c autocycler -n "__fish_seen_subcommand_from decompress" -s "o" -l "out_dir" -d "Directory where decompressed sequences will be saved (either -o or -f is required)" -r
complete -c autocycler -n "__fish_seen_subcommand_from decompress" -s "f" -l "out_file" -d "FASTA file where decompressed sequences will be saved (either -o or -f is required)" -r
complete -c autocycler -n "__fish_seen_subcommand_from decompress" -s "h" -l "help" -d "Print help"
complete -c autocycler -n "__fish_seen_subcommand_from decompress" -s "V" -l "version" -d "Print version"

complete -c autocycler -n "__fish_seen_subcommand_from dotplot" -s "i" -l "input" -d "Input Autocycler GFA file, FASTA file or directory (required)" -r
complete -c autocycler -n "__fish_seen_subcommand_from dotplot" -s "o" -l "out_png" -d "File path where dotplot PNG will be saved (required)" -r
complete -c autocycler -n "__fish_seen_subcommand_from dotplot" -l "res" -d "Size (in pixels) of dotplot image [default: 2000]" -x
complete -c autocycler -n "__fish_seen_subcommand_from dotplot" -l "kmer" -d "K-mer size to use in dotplot [default: 32]" -x
complete -c autocycler -n "__fish_seen_subcommand_from dotplot" -s "h" -l "help" -d "Print help"
complete -c autocycler -n "__fish_seen_subcommand_from dotplot" -s "V" -l "version" -d "Print version"

complete -c autocycler -n "__fish_seen_subcommand_from gfa2fasta" -s "i" -l "in_gfa" -d "Input Autocycler GFA file (required)" -r
complete -c autocycler -n "__fish_seen_subcommand_from gfa2fasta" -s "o" -l "out_fasta" -d "Output FASTA file (required)" -r
complete -c autocycler -n "__fish_seen_subcommand_from gfa2fasta" -s "h" -l "help" -d "Print help"
complete -c autocycler -n "__fish_seen_subcommand_from gfa2fasta" -s "V" -l "version" -d "Print version"

complete -c autocycler -n "__fish_seen_subcommand_from helper" -s "r" -l "reads" -d "Input long reads in FASTQ format (required)" -x
complete -c autocycler -n "__fish_seen_subcommand_from helper" -s "o" -l "out_prefix" -d "Output prefix (required for all tasks except genome_size)" -x
complete -c autocycler -n "__fish_seen_subcommand_from helper" -s "g" -l "genome_size" -d "Estimated genome size (required for some tasks)" -x
complete -c autocycler -n "__fish_seen_subcommand_from helper" -s "t" -l "threads" -d "Number of CPU threads [default: 8]" -x
complete -c autocycler -n "__fish_seen_subcommand_from helper" -s "d" -l "dir" -d "Working directory [default: use a temporary directory]" -r
complete -c autocycler -n "__fish_seen_subcommand_from helper" -l "read_type" -d "Read type [default: ont_r10] [possible values: ont_r9, ont_r10, pacbio_clr, pacbio_hifi]" -x
complete -c autocycler -n "__fish_seen_subcommand_from helper" -l "min_depth_abs" -d "Exclude contigs with read depth less than this absolute value" -x
complete -c autocycler -n "__fish_seen_subcommand_from helper" -l "min_depth_rel" -d "Exclude contigs with read depth less than this fraction of the longest contig's depth" -x
complete -c autocycler -n "__fish_seen_subcommand_from helper" -l "args" -d "Additional arguments for the task" -x
complete -c autocycler -n "__fish_seen_subcommand_from helper" -s "h" -l "help" -d "Print help"
complete -c autocycler -n "__fish_seen_subcommand_from helper" -s "V" -l "version" -d "Print version"

complete -c autocycler -n "__fish_seen_subcommand_from resolve" -s "c" -l "cluster_dir" -d "Autocycler directory (required)" -r
complete -c autocycler -n "__fish_seen_subcommand_from resolve" -l "verbose" -d "Enable verbose output"
complete -c autocycler -n "__fish_seen_subcommand_from resolve" -s "h" -l "help" -d "Print help"
complete -c autocycler -n "__fish_seen_subcommand_from resolve" -s "V" -l "version" -d "Print version"

complete -c autocycler -n "__fish_seen_subcommand_from subsample" -s "r" -l "reads" -d "Input long reads in FASTQ format (required)" -x
complete -c autocycler -n "__fish_seen_subcommand_from subsample" -s "o" -l "out_dir" -d "Output directory (required)" -r
complete -c autocycler -n "__fish_seen_subcommand_from subsample" -s "g" -l "genome_size" -d "Estimated genome size (required)" -x
complete -c autocycler -n "__fish_seen_subcommand_from subsample" -s "c" -l "count" -d "Number of subsampled read sets to output [default: 4]" -x
complete -c autocycler -n "__fish_seen_subcommand_from subsample" -s "d" -l "min_read_depth" -d "Minimum allowed read depth [default: 25.0]" -x
complete -c autocycler -n "__fish_seen_subcommand_from subsample" -s "s" -l "seed" -d "Seed for random number generator [default: 0]" -x
complete -c autocycler -n "__fish_seen_subcommand_from subsample" -s "h" -l "help" -d "Print help"
complete -c autocycler -n "__fish_seen_subcommand_from subsample" -s "V" -l "version" -d "Print version"

complete -c autocycler -n "__fish_seen_subcommand_from table" -s "a" -l "autocycler_dir" -d "Autocycler directory (if absent, a header line will be output)" -r
complete -c autocycler -n "__fish_seen_subcommand_from table" -s "n" -l "name" -d "Sample name [default: blank]" -x
complete -c autocycler -n "__fish_seen_subcommand_from table" -s "f" -l "fields" -d "Comma-delimited list of YAML fields to include [default: \"input_read_count, input_read_bases, input_read_n50, pass_cluster_count, fail_cluster_count, overall_clustering_score, untrimmed_cluster_size, untrimmed_cluster_distance, trimmed_cluster_size, trimmed_cluster_median, trimmed_cluster_mad, consensus_assembly_bases, consensus_assembly_unitigs, consensus_assembly_fully_resolved\"]" -x
complete -c autocycler -n "__fish_seen_subcommand_from table" -s "s" -l "sigfigs" -d "Significant figures to use for floating point numbers [default: 3]" -x
complete -c autocycler -n "__fish_seen_subcommand_from table" -s "h" -l "help" -d "Print help"
complete -c autocycler -n "__fish_seen_subcommand_from table" -s "V" -l "version" -d "Print version"

complete -c autocycler -n "__fish_seen_subcommand_from trim" -s "c" -l "cluster_dir" -d "Autocycler cluster directory containing 1_untrimmed.gfa file (required)" -r
complete -c autocycler -n "__fish_seen_subcommand_from trim" -l "min_identity" -d "Minimum alignment identity for trimming alignments [default: 0.75]" -x
complete -c autocycler -n "__fish_seen_subcommand_from trim" -l "max_unitigs" -d "Maximum unitigs used for overlap alignment, set to 0 to disable trimming [default: 5000]" -x
complete -c autocycler -n "__fish_seen_subcommand_from trim" -l "mad" -d "Allowed variability in cluster length, measured in median absolute deviations, set to 0 to disable exclusion of length outliers [default: 5.0]" -x
complete -c autocycler -n "__fish_seen_subcommand_from trim" -s "t" -l "threads" -d "Number of CPU threads [default: 8]" -x
complete -c autocycler -n "__fish_seen_subcommand_from trim" -s "h" -l "help" -d "Print help"
complete -c autocycler -n "__fish_seen_subcommand_from trim" -s "V" -l "version" -d "Print version"
