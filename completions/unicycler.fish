# Auto-generated with h2o

complete -c unicycler -s "h" -l "help" -d "Show this help message and exit"
complete -c unicycler -l "help_all" -d "Show a help message with all program options"
complete -c unicycler -l "version" -d "Show Unicycler's version number"
complete -c unicycler -s "1" -l "short1" -d "FASTQ file of first short reads in each pair" -r
complete -c unicycler -s "2" -l "short2" -d "FASTQ file of second short reads in each pair" -r
complete -c unicycler -s "s" -l "unpaired" -d "FASTQ file of unpaired short reads" -r
complete -c unicycler -s "l" -l "long" -d "FASTQ or FASTA file of long reads" -r
complete -c unicycler -s "o" -l "out" -d "Output directory (required),--verbosity VERBOSITY   Level of stdout and log file information (default: 1)   0 = no stdout, 1 = basic progress indicators, 2 = extra info, 3 = debugging info" -r
complete -c unicycler -l "keep" -d "Level of file retention (default: 1)   0 = only keep final files: assembly (FASTA, GFA and log), 1 = also save graphs at main checkpoints, 2 = also keep SAM (enables fast rerun in different mode), 3 = keep all temp files and save all graphs (for debugging)" -r
complete -c unicycler -l "min_fasta_length" -d "Exclude contigs from the FASTA file which are shorter than this length (default: 100)" -r
complete -c unicycler -s "t" -l "threads" -d "Number of threads used (default: 8)" -x
complete -c unicycler -l "mode" -d "Bridging mode (default: normal)" -x
complete -c unicycler -l "min_bridge_qual" -d "Do not apply bridges with a quality below this value" -x
complete -c unicycler -l "linear_seqs" -d "The expected number of linear (i.e. non-circular) sequences in the underlying sequence (default: 0)" -x
complete -c unicycler -l "min_anchor_seg_len" -d "If set, Unicycler will not use segments shorter than this as scaffolding anchors (default: automatic threshold)" -x
complete -c unicycler -l "spades_path" -d "Path to the SPAdes executable (default: spades.py)" -r
complete -c unicycler -l "min_kmer_frac" -d "Lowest k-mer size for SPAdes assembly, expressed as a fraction of the read length (default: 0.2)" -x
complete -c unicycler -l "max_kmer_frac" -d "Highest k-mer size for SPAdes assembly, expressed as a fraction of the read length (default: 0.95)" -x
complete -c unicycler -l "kmers" -d "Exact k-mers to use for SPAdes assembly, commaseparated (example: 21,51,71, default: automatic)" -x
complete -c unicycler -l "kmer_count" -d "Number of k-mer steps to use in SPAdes assembly (default: 8)" -x
complete -c unicycler -l "depth_filter" -d "Filter out contigs lower than this fraction of the chromosomal depth, if doing so does not result in graph dead ends (default: 0.25)" -x
complete -c unicycler -l "largest_component" -d "Only keep the largest connected component of the assembly graph (default: keep all connected components)"
complete -c unicycler -l "spades_options" -d "Additional options to be given to SPAdes (example: \" --phred-offset 33\", default: no additional options)" -x
complete -c unicycler -l "no_miniasm" -d "Skip miniasm+Racon bridging (default: use miniasm and Racon to produce long-read bridges)"
complete -c unicycler -l "racon_path" -d "Path to the Racon executable (default: racon)" -r
complete -c unicycler -l "existing_long_read_assembly" -d "A pre-prepared long-read assembly for the sample in GFA or FASTA format." -x
complete -c unicycler -l "no_simple_bridges" -d "Skip simple long-read bridging (default: use simple long-read bridging)"
complete -c unicycler -l "no_long_read_alignment" -d "Skip long-read-alignment-based bridging (default: use long-read alignments to produce bridges)"
complete -c unicycler -l "contamination" -d "FASTA file of known contamination in long reads" -r
complete -c unicycler -l "scores" -d "Comma-delimited string of alignment scores: match, mismatch, gap open, gap extend (default: 3,-6,-5,-2)" -x
complete -c unicycler -l "low_score" -d "Score threshold - alignments below this are considered poor (default: set threshold automatically)" -x
complete -c unicycler -l "min_component_size" -d "Graph components smaller than this size (bp) will be removed from the final graph (default: 1000)" -x
complete -c unicycler -l "min_dead_end_size" -d "Graph dead ends smaller than this size (bp) will be removed from the final graph (default: 1000)" -x
complete -c unicycler -l "no_rotate" -d "Do not rotate completed replicons to start at a standard gene (default: completed replicons are rotated)"
complete -c unicycler -l "start_genes" -d "FASTA file of genes for start point of rotated replicons (default: start_genes.fasta)" -r
complete -c unicycler -l "start_gene_id" -d "The minimum required BLAST percent identity for a start gene search (default: 90.0)" -x
complete -c unicycler -l "start_gene_cov" -d "The minimum required BLAST percent coverage for a start gene search (default: 95.0)" -x
complete -c unicycler -l "makeblastdb_path" -d "Path to the makeblastdb executable (default: makeblastdb)" -r
complete -c unicycler -l "tblastn_path" -d "Path to the tblastn executable (default: tblastn)" -r
