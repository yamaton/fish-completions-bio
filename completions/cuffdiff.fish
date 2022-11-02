# Auto-generated with h2o

complete -c cuffdiff -s "o" -l "output-dir" -d "write all output files to this directory [ default: ./ ]"
complete -c cuffdiff -s "L" -l "labels" -d "comma-separated list of condition labels"
complete -c cuffdiff -l "FDR" -d "False discovery rate used in testing [ default: 0.05 ]"
complete -c cuffdiff -s "M" -l "mask-file" -d "ignore all alignment within transcripts in this file [ default: NULL ]"
complete -c cuffdiff -s "C" -l "contrast-file" -d "Perform the constrasts specified in this file [ default: NULL ]"
complete -c cuffdiff -s "b" -l "frag-bias-correct" -d "use bias correction - reference fasta required [ default: NULL ]"
complete -c cuffdiff -s "u" -l "multi-read-correct" -d "use 'rescue method' for multi-reads [ default: FALSE ]"
complete -c cuffdiff -s "p" -l "num-threads" -d "number of threads used during quantification [ default: 1 ]"
complete -c cuffdiff -l "no-diff" -d "Don't generate differential analysis files [ default: FALSE ]"
complete -c cuffdiff -l "no-js-tests" -d "Don't perform isoform switching tests [ default: FALSE ]"
complete -c cuffdiff -s "T" -l "time-series" -d "treat samples as a time-series [ default: FALSE ]"
complete -c cuffdiff -l "library-type" -d "Library prep used for input reads [ default: below ]"
complete -c cuffdiff -l "dispersion-method" -d "Method used to estimate dispersion models [ default: below ]"
complete -c cuffdiff -l "library-norm-method" -d "Method used to normalize library sizes [ default: below ]"
complete -c cuffdiff -s "m" -l "frag-len-mean" -d "average fragment length (unpaired reads only) [ default: 200 ]"
complete -c cuffdiff -s "s" -l "frag-len-std-dev" -d "fragment length std deviation (unpaired reads only) [ default: 80 ]"
complete -c cuffdiff -s "c" -l "min-alignment-count" -d "minimum number of alignments in a locus for testing [ default: 10 ]"
complete -c cuffdiff -l "max-mle-iterations" -d "maximum iterations allowed for MLE calculation [ default: 5000 ]"
complete -c cuffdiff -l "compatible-hits-norm" -d "count hits compatible with reference RNAs only [ default: TRUE ]"
complete -c cuffdiff -l "total-hits-norm" -d "count all hits for normalization [ default: FALSE ]"
complete -c cuffdiff -s "v" -l "verbose" -d "log-friendly verbose processing (no progress bar) [ default: FALSE ]"
complete -c cuffdiff -s "q" -l "quiet" -d "log-friendly quiet processing (no progress bar) [ default: FALSE ]"
complete -c cuffdiff -l "seed" -d "value of random number generator seed [ default: 0 ]"
complete -c cuffdiff -l "no-update-check" -d "do not contact server to check for update availability[ default: FALSE ]"
complete -c cuffdiff -l "emit-count-tables" -d "print count tables used to fit overdispersion [ DEPRECATED ]"
complete -c cuffdiff -l "max-bundle-frags" -d "maximum fragments allowed in a bundle before skipping [ default: 500000 ]"
complete -c cuffdiff -l "num-frag-count-draws" -d "Number of fragment generation samples [ default: 100 ]"
complete -c cuffdiff -l "num-frag-assign-draws" -d "Number of fragment assignment samples per generation [ default: 50 ]"
complete -c cuffdiff -l "max-frag-multihits" -d "Maximum number of alignments allowed per fragment [ default: unlim ]"
complete -c cuffdiff -l "min-outlier-p" -d "Min replicate p value to admit for testing [ DEPRECATED ]"
complete -c cuffdiff -l "min-reps-for-js-test" -d "Replicates needed for relative isoform shift testing [ default: 3 ]"
complete -c cuffdiff -l "no-effective-length-correction" -d "No effective length correction [ default: FALSE ]"
complete -c cuffdiff -l "no-length-correction" -d "No length correction [ default: FALSE ]"
complete -c cuffdiff -s "N" -l "upper-quartile-norm" -d "Deprecated, use --library-norm-method [ DEPRECATED ]"
complete -c cuffdiff -l "geometric-norm" -d "Deprecated, use --library-norm-method [ DEPRECATED ]"
complete -c cuffdiff -l "raw-mapped-norm" -d "Deprecated, use --library-norm-method [ DEPRECATED ]"
complete -c cuffdiff -l "poisson-dispersion" -d "Deprecated, use --dispersion-method [ DEPRECATED ]"
complete -c cuffdiff -l "read-skip-fraction" -d "Skip a random subset of reads this size [ default: 0.0 ]"
complete -c cuffdiff -l "no-read-pairs" -d "Break all read pairs [ default: FALSE ]"
complete -c cuffdiff -l "trim-read-length" -d "Trim reads to be this long (keep 5' end) [ default: none ]"
complete -c cuffdiff -l "no-scv-correction" -d "Disable SCV correction [ default: FALSE ]"