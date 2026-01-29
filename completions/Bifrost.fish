# Auto-generated with h2o

complete -k -c Bifrost -n __fish_use_subcommand -x -a query -d "Query a compacted (colored) de Bruijn graph"
complete -k -c Bifrost -n __fish_use_subcommand -x -a update -d "Update a compacted (colored) de Bruijn graph with new sequences"
complete -k -c Bifrost -n __fish_use_subcommand -x -a build -d "Build a compacted de Bruijn graph, with or without colors"

complete -c Bifrost -n "__fish_seen_subcommand_from build" -s "s" -l "input-seq-file" -d "Input sequence file in fasta/fastq(.gz) format" -r
complete -c Bifrost -n "__fish_seen_subcommand_from build" -s "r" -l "input-ref-file" -d "Input reference file in fasta/fastq(.gz) or gfa(.gz) format" -r
complete -c Bifrost -n "__fish_seen_subcommand_from build" -s "o" -l "output-file" -d "Prefix for output file(s)" -r
complete -c Bifrost -n "__fish_seen_subcommand_from build" -s "t" -l "threads" -d "Number of threads (default is 1)" -x
complete -c Bifrost -n "__fish_seen_subcommand_from build" -s "k" -l "kmer-length" -d "Length of k-mers (default is 31)" -x
complete -c Bifrost -n "__fish_seen_subcommand_from build" -s "m" -l "min-length" -d "Length of minimizers (default is automatically chosen)" -x
complete -c Bifrost -n "__fish_seen_subcommand_from build" -s "B" -l "bloom-bits" -d "Number of Bloom filter bits per k-mer (default is 14)" -x
complete -c Bifrost -n "__fish_seen_subcommand_from build" -s "l" -l "load-mbbf" -d "Input Blocked Bloom Filter file, skips filtering step (default is no input)" -r
complete -c Bifrost -n "__fish_seen_subcommand_from build" -s "w" -l "write-mbbf" -d "Output Blocked Bloom Filter file (default is no output)" -r
complete -c Bifrost -n "__fish_seen_subcommand_from build" -s "c" -l "colors" -d "Color the compacted de Bruijn graph (default is no coloring)"
complete -c Bifrost -n "__fish_seen_subcommand_from build" -s "i" -l "clip-tips" -d "Clip tips shorter than k k-mers in length"
complete -c Bifrost -n "__fish_seen_subcommand_from build" -s "d" -l "del-isolated" -d "Delete isolated contigs shorter than k k-mers in length"
complete -c Bifrost -n "__fish_seen_subcommand_from build" -s "f" -l "fasta-out" -d "Output file is in fasta format (only sequences) instead of gfa (unless graph is colored)"
complete -c Bifrost -n "__fish_seen_subcommand_from build" -s "b" -l "bfg-out" -d "Output file is in bfg/bfi format (Bifrost graph and index) instead of gfa (unless graph is colored)"
complete -c Bifrost -n "__fish_seen_subcommand_from build" -s "n" -l "no-compress-out" -d "Output files must be uncompressed"
complete -c Bifrost -n "__fish_seen_subcommand_from build" -s "N" -l "no-index-out" -d "No index file is created"
complete -c Bifrost -n "__fish_seen_subcommand_from build" -s "v" -l "verbose" -d "Print information messages during execution"

complete -c Bifrost -n "__fish_seen_subcommand_from update" -s "g" -l "input-graph-file" -d "Input graph file to update in gfa(.gz) or bfg format" -r
complete -c Bifrost -n "__fish_seen_subcommand_from update" -s "s" -l "input-seq-file" -d "Input sequence file in fasta/fastq(.gz) format" -r
complete -c Bifrost -n "__fish_seen_subcommand_from update" -s "r" -l "input-ref-file" -d "Input reference file in fasta/fastq(.gz) or gfa(.gz) format" -r
complete -c Bifrost -n "__fish_seen_subcommand_from update" -s "o" -l "output-file" -d "Prefix for output file(s)" -r
complete -c Bifrost -n "__fish_seen_subcommand_from update" -s "I" -l "input-index-file" -d "Input index file associated with graph to update in bfi format" -r
complete -c Bifrost -n "__fish_seen_subcommand_from update" -s "C" -l "input-color-file" -d "Input color file associated with graph to update in color.bfg format" -r
complete -c Bifrost -n "__fish_seen_subcommand_from update" -s "t" -l "threads" -d "Number of threads (default is 1)" -x
complete -c Bifrost -n "__fish_seen_subcommand_from update" -s "k" -l "kmer-length" -d "Length of k-mers (default is read from input graph file if built with Bifrost or 31)" -r
complete -c Bifrost -n "__fish_seen_subcommand_from update" -s "m" -l "min-length" -d "Length of minimizers (default is read from input graph file if built with Bifrost or automatically chosen)" -r
complete -c Bifrost -n "__fish_seen_subcommand_from update" -s "i" -l "clip-tips" -d "Clip tips shorter than k k-mers in length"
complete -c Bifrost -n "__fish_seen_subcommand_from update" -s "d" -l "del-isolated" -d "Delete isolated contigs shorter than k k-mers in length"
complete -c Bifrost -n "__fish_seen_subcommand_from update" -s "f" -l "fasta-out" -d "Output file is in fasta format (only sequences) instead of gfa (unless colors are output)"
complete -c Bifrost -n "__fish_seen_subcommand_from update" -s "b" -l "bfg-out" -d "Output file is in bfg/bfi format (Bifrost graph and index) instead of gfa (unless graph is colored)"
complete -c Bifrost -n "__fish_seen_subcommand_from update" -s "n" -l "no-compress-out" -d "Output files must be uncompressed"
complete -c Bifrost -n "__fish_seen_subcommand_from update" -s "N" -l "no-index-out" -d "No index file is created"
complete -c Bifrost -n "__fish_seen_subcommand_from update" -s "v" -l "verbose" -d "Print information messages during execution"

complete -c Bifrost -n "__fish_seen_subcommand_from query" -s "g" -l "input-graph-file" -d "Input graph file to query in gfa(.gz) or bfg" -r
complete -c Bifrost -n "__fish_seen_subcommand_from query" -s "q" -l "input-query-file" -d "Input query file in fasta/fastq(.gz)" -r
complete -c Bifrost -n "__fish_seen_subcommand_from query" -s "o" -l "output-file" -d "Prefix for output file" -r
complete -c Bifrost -n "__fish_seen_subcommand_from query" -s "e" -l "ratio-kmers" -d "Ratio of k-mers from queries that must occur in the graph (default is 0.8)" -x
complete -c Bifrost -n "__fish_seen_subcommand_from query" -s "I" -l "input-index-file" -d "Input index file associated with graph to query in bfi format" -r
complete -c Bifrost -n "__fish_seen_subcommand_from query" -s "C" -l "input-color-file" -d "Input color file associated with the graph to query in color.bfg format, presence/absence of queries will be output for each color" -r
complete -c Bifrost -n "__fish_seen_subcommand_from query" -s "t" -l "threads" -d "Number of threads (default is 1)" -x
complete -c Bifrost -n "__fish_seen_subcommand_from query" -s "k" -l "kmer-length" -d "Length of k-mers (default is read from input graph file if built with Bifrost or 31)" -r
complete -c Bifrost -n "__fish_seen_subcommand_from query" -s "m" -l "min-length" -d "Length of minimizers (default is read from input graph file if built with Bifrost or automatically chosen)" -r
complete -c Bifrost -n "__fish_seen_subcommand_from query" -s "a" -l "approximate" -d "Graph is searched with exact and inexact k-mers (1 substitution or indel) from queries"
complete -c Bifrost -n "__fish_seen_subcommand_from query" -s "v" -l "verbose" -d "Print information messages during execution"
