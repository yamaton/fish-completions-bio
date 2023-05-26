# Auto-generated with h2o

complete -k -c cuttlefish -n __fish_use_subcommand -x -a version -d "Show version"
complete -k -c cuttlefish -n __fish_use_subcommand -x -a build -d "Efficiently construct the compacted de Bruijn graph from sequencing reads or reference sequences"



complete -c cuttlefish -n "__fish_seen_subcommand_from build" -s "s" -l "seq" -d "input files" -r
complete -c cuttlefish -n "__fish_seen_subcommand_from build" -s "l" -l "list" -d "input file lists" -r
complete -c cuttlefish -n "__fish_seen_subcommand_from build" -s "d" -l "dir" -d "input file directories" -r
complete -c cuttlefish -n "__fish_seen_subcommand_from build" -s "k" -l "kmer-len" -d "k-mer length (default: 27)" -x
complete -c cuttlefish -n "__fish_seen_subcommand_from build" -s "t" -l "threads" -d "number of threads to use (default: 3)" -x
complete -c cuttlefish -n "__fish_seen_subcommand_from build" -s "o" -l "output" -d "output file" -r
complete -c cuttlefish -n "__fish_seen_subcommand_from build" -s "w" -l "work-dir" -d "working directory (default: .)" -r
complete -c cuttlefish -n "__fish_seen_subcommand_from build" -s "m" -l "max-memory" -d "soft maximum memory limit in GB (default: 3)" -x
complete -c cuttlefish -n "__fish_seen_subcommand_from build" -l "unrestrict-memory" -d "do not impose memory usage restriction"
complete -c cuttlefish -n "__fish_seen_subcommand_from build" -s "h" -l "help" -d "print usage"
complete -c cuttlefish -n "__fish_seen_subcommand_from build" -s "f" -l "format" -d "output format (0: FASTA, 1: GFA 1.0, 2: GFA 2.0, 3: GFA-reduced)" -x
complete -c cuttlefish -n "__fish_seen_subcommand_from build" -l "track-short-seqs" -d "track existence of sequences shorter than k bases"
complete -c cuttlefish -n "__fish_seen_subcommand_from build" -l "poly-N-stretch" -d "includes information of polyN stretches in the"
complete -c cuttlefish -n "__fish_seen_subcommand_from build" -l "read" -d "construct a compacted read de Bruijn graph (for FASTQ input)"
complete -c cuttlefish -n "__fish_seen_subcommand_from build" -l "ref" -d "construct a compacted reference de Bruijn graph (for FASTA input)"
complete -c cuttlefish -n "__fish_seen_subcommand_from build" -s "c" -l "cutoff" -d "frequency cutoff for (k + 1)-mers (default: refs: 1, reads: 2)" -x
complete -c cuttlefish -n "__fish_seen_subcommand_from build" -l "path-cover" -d "extract a maximal path cover of the de Bruijn graph"
complete -c cuttlefish -n "__fish_seen_subcommand_from build" -l "vertex-set" -d "set of vertices, i.e. k-mers (KMC database) prefix (default: \"\")" -x
complete -c cuttlefish -n "__fish_seen_subcommand_from build" -l "edge-set" -d "set of edges, i.e. (k + 1)-mers (KMC database) prefix (default: \"\")" -x
complete -c cuttlefish -n "__fish_seen_subcommand_from build" -l "save-mph" -d "save the minimal perfect hash (BBHash) over the vertex set"
complete -c cuttlefish -n "__fish_seen_subcommand_from build" -l "save-buckets" -d "save the DFA-states collection of the vertices"
complete -c cuttlefish -n "__fish_seen_subcommand_from build" -l "save-vertices" -d "save the vertex set of the graph"
