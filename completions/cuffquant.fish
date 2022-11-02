# Auto-generated with h2o

complete -c cuffquant -s "o" -l "output-dir" -d "write all output files to this directory [ default: ./ ]"
complete -c cuffquant -s "M" -l "mask-file" -d "ignore all alignment within transcripts in this file [ default: NULL ]"
complete -c cuffquant -s "b" -l "frag-bias-correct" -d "use bias correction - reference fasta required [ default: NULL ]"
complete -c cuffquant -s "u" -l "multi-read-correct" -d "use 'rescue method' for multi-reads [ default: FALSE ]"
complete -c cuffquant -s "p" -l "num-threads" -d "number of threads used during quantification [ default: 1 ]"
complete -c cuffquant -l "library-type" -d "Library prep used for input reads [ default: below ]"
complete -c cuffquant -s "m" -l "frag-len-mean" -d "average fragment length (unpaired reads only) [ default: 200 ]"
complete -c cuffquant -s "s" -l "frag-len-std-dev" -d "fragment length std deviation (unpaired reads only) [ default: 80 ]"
complete -c cuffquant -s "c" -l "min-alignment-count" -d "minimum number of alignments in a locus for testing [ default: 10 ]"
complete -c cuffquant -l "max-mle-iterations" -d "maximum iterations allowed for MLE calculation [ default: 5000 ]"
complete -c cuffquant -s "v" -l "verbose" -d "log-friendly verbose processing (no progress bar) [ default: FALSE ]"
complete -c cuffquant -s "q" -l "quiet" -d "log-friendly quiet processing (no progress bar) [ default: FALSE ]"
complete -c cuffquant -l "seed" -d "value of random number generator seed [ default: 0 ]"
complete -c cuffquant -l "no-update-check" -d "do not contact server to check for update availability[ default: FALSE ]"
complete -c cuffquant -l "max-bundle-frags" -d "maximum fragments allowed in a bundle before skipping [ default: 500000 ]"
complete -c cuffquant -l "max-frag-multihits" -d "Maximum number of alignments allowed per fragment [ default: unlim ]"
complete -c cuffquant -l "no-effective-length-correction" -d "No effective length correction [ default: FALSE ]"
complete -c cuffquant -l "no-length-correction" -d "No length correction [ default: FALSE ]"
complete -c cuffquant -l "read-skip-fraction" -d "Skip a random subset of reads this size [ default: 0.0 ]"
complete -c cuffquant -l "no-read-pairs" -d "Break all read pairs [ default: FALSE ]"
complete -c cuffquant -l "trim-read-length" -d "Trim reads to be this long (keep 5' end) [ default: none ]"
complete -c cuffquant -l "no-scv-correction" -d "Disable SCV correction [ default: FALSE ]"