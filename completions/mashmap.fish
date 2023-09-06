# Auto-generated with h2o

complete -c mashmap -s "h" -l "help" -d "Print this help page"
complete -c mashmap -s "v" -l "version" -d "Print MashMap version"
complete -c mashmap -s "r" -l "ref" -d "an input reference file (fasta/fastq)[.gz]" -r
complete -c mashmap -l "refList" -l "rl" -d "a file containing list of reference files, one per line" -r
complete -c mashmap -s "q" -l "query" -d "an input query file (fasta/fastq)[.gz]" -r
complete -c mashmap -l "ql" -l "queryList" -d "a file containing list of query files, one per line" -r
complete -c mashmap -s "s" -l "segLength" -d "mapping segment length [default : 5,000] sequences shorter than segment length will be ignored" -x
complete -c mashmap -s "J" -l "sketchSize" -d "Number of sketch elements" -x
complete -c mashmap -l "dense" -d "Use dense sketching to yield higher ANI estimation accuracy."
complete -c mashmap -l "blockLength" -s "l" -d "keep merged mappings supported by homologies of at least this length [default: segmentLength]" -x
complete -c mashmap -s "c" -l "chainGap" -d "chain mappings closer than this distance in query and target, retaining mappings in best chain [default: segmentLength]" -x
complete -c mashmap -s "n" -l "numMappingsForSegment" -d "number of mappings to retain for each segment [default: 1]" -x
complete -c mashmap -l "numMappingsForShortSeq" -d "number of mappings to retain for each sequence shorter than segment length [default: 1]" -x
complete -c mashmap -l "saveIndex" -d "Prefix of index files to save." -r
complete -c mashmap -l "loadIndex" -d "Prefix of index files to load, where PREFIX.map and PREFIX.index are the files to be loaded" -r
complete -c mashmap -l "noSplit" -d "disable splitting of input sequences during mapping [enabled by default]"
complete -c mashmap -l "perc_identity" -l "pi" -d "threshold for identity [default : 85]" -x
complete -c mashmap -s "K" -l "dropLowMapId" -d "drop mappings with estimated identity below --perc_identity=%"
complete -c mashmap -s "t" -l "threads" -d "count of threads for parallel execution [default : 1]" -x
complete -c mashmap -s "o" -l "output" -d "output file name [default : mashmap.out ]" -r
complete -c mashmap -s "k" -l "kmer" -d "kmer size [default : 19]" -x
complete -c mashmap -l "kmerThreshold" -d "ignore the top % most-frequent kmer window [default: 0.001]" -x
complete -c mashmap -l "kmerComplexity" -d "threshold for kmer complexity [0, 1] [default : 0.0]" -x
complete -c mashmap -l "noHgFilter" -d "Don't use the hypergeometric filtering and instead use the MashMap2 first pass filtering."
complete -c mashmap -l "hgFilterAniDiff" -d "Filter out mappings unlikely to be this ANI less than the best mapping [default: 0.0]" -x
complete -c mashmap -l "hgFilterConf" -d "Confidence value for the hypergeometric filtering [default: 99.9%]" -x
complete -c mashmap -l "filterLengthMismatches" -d "Filter mappings where the ratio of reference/query mapped lengths disagrees with the ANI threshold"
complete -c mashmap -l "lowerTriangular" -d "Only map sequence i to sequence j if i > j."
complete -c mashmap -s "X" -l "skipSelf" -d "skip self mappings when the query and target name is the same (for all-vs-all mode)"
complete -c mashmap -s "Y" -l "skipPrefix" -d "skip mappings when the query and target have the same prefix before the last occurrence of the given character C" -x
complete -c mashmap -l "targetPrefix" -d "Only index reference sequences beginning with this prefix" -x
complete -c mashmap -l "targetList" -d "file containing list of target sequence names" -r
complete -c mashmap -l "sparsifyMappings" -s "x" -d "keep this fraction of mappings" -x
complete -c mashmap -s "M" -l "noMerge" -d "don't merge consecutive segment-level mappings"
complete -c mashmap -s "f" -l "filter_mode" -d "filter modes in mashmap: 'map', 'one-to-one' or 'none' [default: map] 'map' computes best mappings for each query sequence 'one-to-one' computes best mappings for query as well as reference sequence 'none' disables filtering" -x
complete -c mashmap -l "legacy" -d "MashMap2 output format"
complete -c mashmap -l "reportPercentage" -d "Report predicted ANI values in [0, 100] instead of [0,1] (necessary for use with wfmash)"
