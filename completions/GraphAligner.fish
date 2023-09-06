# Auto-generated with h2o

complete -c GraphAligner -s "g" -l "graph" -d "input graph (.gfa / .vg)" -x
complete -c GraphAligner -s "f" -l "reads" -d "input reads (fasta or fastq, uncompressed or gzipped)" -x
complete -c GraphAligner -s "a" -l "alignments-out" -d "output alignment file (.gaf/.gam/.json)" -r
complete -c GraphAligner -l "corrected-out" -d "output corrected reads file (.fa/.fa.gz)" -r
complete -c GraphAligner -l "corrected-clipped-out" -d "output corrected clipped reads file (.fa/.fa.gz)" -r
complete -c GraphAligner -s "h" -l "help" -d "help message"
complete -c GraphAligner -l "version" -d "print version"
complete -c GraphAligner -s "t" -l "threads" -d "number of threads (int) (default 1)" -x
complete -c GraphAligner -l "verbose" -d "print progress messages"
complete -c GraphAligner -l "E-cutoff" -d "discard alignments with E-value > arg (double)" -x
complete -c GraphAligner -l "min-alignment-score" -d "discard alignments with alignment score < arg (double) (default 0)" -x
complete -c GraphAligner -l "multimap-score-fraction" -d "discard alignments whose alignment score is less than this fraction of the best overlapping alignment (double) (default 0.9)" -x
complete -c GraphAligner -l "max-cluster-extend" -d "extend up to arg seed clusters (int) (-1 for all) (default 10)" -x
complete -c GraphAligner -l "seeds-clustersize" -d "discard seed clusters with fewer than arg seeds (int)" -x
complete -c GraphAligner -l "seeds-minimizer-length" -d "k-mer length for minimizer seeding (int)" -x
complete -c GraphAligner -l "seeds-minimizer-windowsize" -d "window size for minimizer seeding (int)" -x
complete -c GraphAligner -l "seeds-minimizer-density" -d "keep approximately (arg * sequence length) least frequent minimizers (double) (-1 for all)" -x
complete -c GraphAligner -l "seeds-minimizer-ignore-frequent" -d "ignore arg most frequent fraction of minimizers (double)" -x
complete -c GraphAligner -l "seeds-mum-count" -d "arg longest maximal unique matches (int) (-1 for all)" -x
complete -c GraphAligner -l "seeds-mem-count" -d "arg longest maximal exact matches (int) (-1 for all)" -x
complete -c GraphAligner -l "seeds-mxm-length" -d "minimum length for maximal unique / exact matches (int)" -x
complete -c GraphAligner -l "seeds-mxm-cache-prefix" -d "store the mum/mem seeding index to the disk for reuse, or reuse it if it exists (filename prefix)" -r
complete -c GraphAligner -l "seeds-mxm-windowsize" -d "window size for mem/mum seeding (int) (0 for no windowing)" -x
complete -c GraphAligner -s "b" -l "bandwidth" -d "alignment bandwidth (int)" -x
complete -c GraphAligner -s "C" -l "tangle-effort" -d "tangle effort limit (int) (-1 for unlimited)" -x
complete -c GraphAligner -l "X-drop" -d "X-drop alignment ending score cutoff (int)" -x
complete -c GraphAligner -l "precise-clipping" -d "clip the alignment ends with arg as the identity cutoff between correct / wrong alignments (double) (default 0.66)" -x
complete -c GraphAligner -l "max-trace-count" -d "backtrace from up to arg highest scoring local maxima per cluster (int) (-1 for all)" -x
complete -c GraphAligner -s "x" -l "preset" -d "Preset parameters dbg - Parameters optimized for de Bruijn graphs vg - Parameters optimized for variation graphs" -x
