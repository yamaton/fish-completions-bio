# Auto-generated with h2o

complete -c rnabloom -s "l" -l "left" -d "left reads file(s)" -r
complete -c rnabloom -s "r" -l "right" -d "right reads file(s)" -r
complete -c rnabloom -o "pool" -d "list of read files for pooled assembly" -r
complete -c rnabloom -o "long" -d "long reads file(s) (Requires `minimap2` and `racon` in your environment." -r
complete -c rnabloom -o "sef" -d "single-end forward read file(s)" -r
complete -c rnabloom -o "ser" -d "single-end reverse read file(s)" -r
complete -c rnabloom -o "ref" -d "reference transcripts file(s) for guiding the assembly process" -r
complete -c rnabloom -o "rcl" -l "revcomp-left" -d "reverse-complement left reads [false]"
complete -c rnabloom -o "rcr" -l "revcomp-right" -d "reverse-complement right reads [false]"
complete -c rnabloom -o "rc" -l "revcomp-long" -d "reverse-complement long reads [false]"
complete -c rnabloom -o "ss" -l "stranded" -d "reads are strand specific [false]"
complete -c rnabloom -s "n" -l "name" -d "assembly name [rnabloom]" -x
complete -c rnabloom -o "prefix" -d "name prefix in FASTA header for assembled transcripts" -x
complete -c rnabloom -s "u" -l "uracil" -d "output uracils (U) in place of thymines (T) in assembled transcripts [false]"
complete -c rnabloom -s "t" -l "threads" -d "number of threads to run [2]" -x
complete -c rnabloom -s "o" -l "outdir" -d "output directory [~/repos/h2o-curated-data/ bio/rnabloom_assembly]" -r
complete -c rnabloom -s "f" -l "force" -d "force overwrite existing files [false]"
complete -c rnabloom -s "k" -l "kmer" -d "k-mer size [25]" -x
complete -c rnabloom -o "stage" -d "assembly termination stage short reads: [3] 1." -x
complete -c rnabloom -s "q" -l "qual" -d "minimum base quality in reads [3]" -x
complete -c rnabloom -s "Q" -l "qual-avg" -d "minimum average base quality in reads [0]" -x
complete -c rnabloom -s "c" -l "mincov" -d "minimum k-mer coverage [1]" -x
complete -c rnabloom -o "hash" -d "number of hash functions for all Bloom filters [2]" -x
complete -c rnabloom -o "sh" -l "sbf-hash" -d "number of hash functions for screening Bloom filter [2]" -x
complete -c rnabloom -o "dh" -l "dbgbf-hash" -d "number of hash functions for de Bruijn graph Bloom filter [2]" -x
complete -c rnabloom -o "ch" -l "cbf-hash" -d "number of hash functions for k-mer counting Bloom filter [2]" -x
complete -c rnabloom -o "ph" -l "pkbf-hash" -d "number of hash functions for paired k-mers Bloom filter [2]" -x
complete -c rnabloom -o "nk" -l "num-kmers" -d "expected number of unique k-mers in input reads" -x
complete -c rnabloom -o "ntcard" -d "count unique k-mers in input reads with ntCard [false] (Requires `ntcard` in your environment."
complete -c rnabloom -o "mem" -l "memory" -d "total amount of memory (GB) for all Bloom filters [auto]" -x
complete -c rnabloom -o "sm" -l "sbf-mem" -d "amount of memory (GB) for screening Bloom filter [auto]" -x
complete -c rnabloom -o "dm" -l "dbgbf-mem" -d "amount of memory (GB) for de Bruijn graph Bloom filter [auto]" -x
complete -c rnabloom -o "cm" -l "cbf-mem" -d "amount of memory (GB) for k-mer counting Bloom filter [auto]" -x
complete -c rnabloom -o "pm" -l "pkbf-mem" -d "amount of memory (GB) for paired kmers Bloom filter [auto]" -x
complete -c rnabloom -o "fpr" -l "fpr" -d "maximum allowable false-positive rate of Bloom filters [0.01]" -x
complete -c rnabloom -o "savebf" -d "save graph (Bloom filters) from stage 1 to disk [false]"
complete -c rnabloom -o "tiplength" -d "maximum number of bases in a tip [auto]" -x
complete -c rnabloom -o "lookahead" -d "number of k-mers to look ahead during graph traversal [3]" -x
complete -c rnabloom -o "sample" -d "sample size for estimating read/fragment lengths [10000]" -x
complete -c rnabloom -s "e" -l "errcorritr" -d "number of iterations of error-correction in reads [1]" -x
complete -c rnabloom -o "grad" -l "maxcovgrad" -d "maximum k-mer coverage gradient for error correction [0.50]" -x
complete -c rnabloom -o "indel" -d "maximum size of indels to be collapsed [1]" -x
complete -c rnabloom -s "p" -l "percent" -d "minimum percent identity of sequences to be collapsed [0.90]" -x
complete -c rnabloom -o "length" -d "minimum transcript length in output assembly [200]" -x
complete -c rnabloom -o "norr" -d "skip redundancy reduction for assembled transcripts [false] (will not create 'transcripts.nr.fa')"
complete -c rnabloom -o "mergepool" -d "merge pooled assemblies [false] (Requires `-pool`; overrides `-norr`)"
complete -c rnabloom -o "overlap" -d "minimum number of overlapping bases between reads [k-1]" -x
complete -c rnabloom -o "bound" -d "maximum distance between read mates [500]" -x
complete -c rnabloom -o "extend" -d "extend fragments outward during fragment reconstruction [false]"
complete -c rnabloom -o "nofc" -d "turn off assembly consistency with fragment paired k-mers [false]"
complete -c rnabloom -o "sensitive" -d "assemble transcripts in sensitive mode [false]"
complete -c rnabloom -o "artifact" -d "keep potential sequencing artifacts [false]"
complete -c rnabloom -o "chimera" -d "keep potential chimeras [false]"
complete -c rnabloom -o "stratum" -d "fragments lower than the specified stratum are extended only if they are branch-free in the graph [e0]" -x
complete -c rnabloom -o "pair" -d "minimum number of consecutive k-mer pairs for assembling transcripts [10]" -x
complete -c rnabloom -s "a" -l "polya" -d "prioritize assembly of transcripts with poly-A tails of the minimum length specified [0]" -x
complete -c rnabloom -o "mmopt" -d "options for minimap2 [\"'-K 250M -e 25 -f 0.0001 -c'\"] (`-x` and `-t` are already in use)" -x
complete -c rnabloom -o "lrop" -d "minimum proportion of matching bases within long-read overlaps [0.80]" -x
complete -c rnabloom -o "lrrd" -d "min read depth required for long-read assembly [3]" -x
complete -c rnabloom -o "lrpb" -d "use PacBio presets [false]."
complete -c rnabloom -o "lrsub" -d "subsample long reads before assembly using strobemers (depth,s,size,window) or k-mer pairs (depth,k,size) [3,s,11,50]" -x
complete -c rnabloom -o "debug" -d "print debugging information [false]"
complete -c rnabloom -s "h" -l "help" -d "print this message and exits"
complete -c rnabloom -s "v" -l "version" -d "print version information and exits"
