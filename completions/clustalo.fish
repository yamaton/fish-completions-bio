# Auto-generated with h2o

complete -c clustalo -s "i" -l "in" -l "infile" -d "Multiple sequence input file (- for stdin)" -r
complete -c clustalo -l "hmm-in" -d "HMM input files" -r
complete -c clustalo -l "hmm-batch" -d "specify HMMs for individual sequences" -r
complete -c clustalo -l "dealign" -d "Dealign input sequences"
complete -c clustalo -l "profile1" -l "p1" -d "Pre-aligned multiple sequence file (aligned columns will be kept fix)" -r
complete -c clustalo -l "profile2" -l "p2" -d "Pre-aligned multiple sequence file (aligned columns will be kept fix)" -r
complete -c clustalo -l "is-profile" -d "disable check if profile, force profile (default no)"
complete -c clustalo -s "t" -l "seqtype" -d "Force a sequence type (default: auto)" -x
complete -c clustalo -l "infmt" -d "Forced sequence input file format (default: auto)" -r
complete -c clustalo -l "distmat-in" -d "Pairwise distance matrix input file (skips distance computation)" -r
complete -c clustalo -l "distmat-out" -d "Pairwise distance matrix output file" -r
complete -c clustalo -l "guidetree-in" -d "Guide tree input file (skips distance computation and guide-tree clustering step)" -r
complete -c clustalo -l "guidetree-out" -d "Guide tree output file" -r
complete -c clustalo -l "pileup" -d "Sequentially align sequences"
complete -c clustalo -l "full" -d "Use full distance matrix for guide-tree calculation (might be slow; mBed is default)"
complete -c clustalo -l "full-iter" -d "Use full distance matrix for guide-tree calculation during iteration (might be slowish; mBed is default)"
complete -c clustalo -l "cluster-size" -d "soft maximum of sequences in sub-clusters" -x
complete -c clustalo -l "clustering-out" -d "Clustering output file" -r
complete -c clustalo -l "trans" -d "use transitivity (default: 0)" -x
complete -c clustalo -l "posterior-out" -d "Posterior probability output file" -r
complete -c clustalo -l "use-kimura" -d "use Kimura distance correction for aligned sequences (default no)"
complete -c clustalo -l "percent-id" -d "convert distances into percent identities (default no)"
complete -c clustalo -s "o" -l "out" -l "outfile" -d "Multiple sequence alignment output file (default: stdout)" -r
complete -c clustalo -l "outfmt" -d "MSA output file format (default: fasta)" -r
complete -c clustalo -l "residuenumber" -l "resno" -d "in Clustal format print residue numbers (default no)"
complete -c clustalo -l "wrap" -d "number of residues before line-wrap in output" -x
complete -c clustalo -l "output-order" -d "MSA output order like in input/guide-tree" -x
complete -c clustalo -l "iterations" -l "iter" -d "Number of (combined guide-tree/HMM) iterations" -x
complete -c clustalo -l "max-guidetree-iterations" -d "Maximum number of guidetree iterations" -x
complete -c clustalo -l "max-hmm-iterations" -d "Maximum number of HMM iterations" -x
complete -c clustalo -l "maxnumseq" -d "Maximum allowed number of sequences" -x
complete -c clustalo -l "maxseqlen" -d "Maximum allowed sequence length" -x
complete -c clustalo -l "auto" -d "Set options automatically (might overwrite some of your options)"
complete -c clustalo -l "threads" -d "Number of processors to use" -x
complete -c clustalo -l "pseudo" -d "Input file for pseudo-count parameters" -r
complete -c clustalo -s "l" -l "log" -d "Log all non-essential output to this file" -r
complete -c clustalo -s "h" -l "help" -d "Print this help and exit"
complete -c clustalo -s "v" -l "verbose" -d "Verbose output (increases if given multiple times)"
complete -c clustalo -l "version" -d "Print version information and exit"
complete -c clustalo -l "long-version" -d "Print long version information and exit"
complete -c clustalo -l "force" -d "Force file overwriting"
