# Auto-generated with h2o

complete -c som.py -s "h" -l "help" -d "show this help message and exit"
complete -c som.py -s "o" -l "output" -d "Output file prefix for statistics and feature table (when selected)" -r
complete -c som.py -s "l" -l "location" -d "Location for bcftools view (e.g. chr1)" -x
complete -c som.py -s "R" -l "restrict-regions" -d "Restrict analysis to given (sparse) regions (using -R in bcftools)." -r
complete -c som.py -s "T" -l "target-regions" -d "Restrict analysis to given (dense) regions (using -T in bcftools)." -r
complete -c som.py -s "f" -l "false-positives" -d "False-positive region bed file to distinguish UNK from FP" -r
complete -c som.py -s "a" -l "ambiguous" -d "Ambiguous region bed file(s) to distinguish from FP (e.g. variant only observed in some replicates)" -r
complete -c som.py -l "ambi-fp" -d "Use FP calls from ambiguous region files also."
complete -c som.py -l "no-ambi-fp" -d "Do not use FP calls from ambiguous region files also."
complete -c som.py -l "count-unk" -d "Assume the truth set covers the whole genome and only count FPs in regions specified by the truth VCF or ambiguous/false-positive regions."
complete -c som.py -l "no-count-unk" -d "Do not use FP calls from ambiguous region files also."
complete -c som.py -s "e" -l "explain_ambiguous" -d "print a table giving the number of ambiguous events per category"
complete -c som.py -s "r" -l "reference" -d "Specify a reference file." -r
complete -c som.py -l "scratch-prefix" -d "Filename prefix for scratch report output." -r
complete -c som.py -l "keep-scratch" -d "Filename prefix for scratch report output."
complete -c som.py -l "continue" -d "Continue from scratch space (i.e. use VCFs in there if they already exist)."
complete -c som.py -s "P" -l "include-nonpass" -d "Use to include failing variants in comparison."
complete -c som.py -l "feature-table" -d "Select a feature table to output." -x
complete -c som.py -l "happy-stats" -d "Generate summary.csv."
complete -c som.py -l "bam" -d "pass one or more BAM files for feature table extraction" -r
complete -c som.py -l "normalize-truth" -d "Enable running of bcftools norm on the truth file."
complete -c som.py -l "normalize-query" -d "Enable running of bcftools norm on the query file."
complete -c som.py -s "N" -l "normalize-all" -d "Enable running of bcftools norm on both truth and query file."
complete -c som.py -l "fixchr-truth" -d "Add chr prefix to truth file (default: true)."
complete -c som.py -l "fixchr-query" -d "Add chr prefix to query file (default: true)."
complete -c som.py -l "fix-chr-truth" -d "Same as --fixchr-truth."
complete -c som.py -l "fix-chr-query" -d "Same as --fixchr-query."
complete -c som.py -l "no-fixchr-truth" -d "Disable chr replacement for truth (default: false)."
complete -c som.py -l "no-fixchr-query" -d "Add chr prefix to query file (default: false)."
complete -c som.py -l "no-order-check" -d "Disable checking the order of TP features (dev feature)."
complete -c som.py -l "roc" -d "Create a ROC-style table." -x
complete -c som.py -l "bin-afs" -d "Stratify into different AF buckets."
complete -c som.py -l "af-binsize" -d "Bin size for AF binning (should be < 1)." -x
complete -c som.py -l "af-truth" -d "Feature name to use for retrieving AF for truth variants (TP and FN)" -x
complete -c som.py -l "af-query" -d "Feature name to use for retrieving AF for query variants (FP/UNK/AMBI)" -x
complete -c som.py -o "FN" -l "count-filtered-fn" -d "Count filtered vs."
complete -c som.py -l "fp-region-size" -d "How to obtain the normalisation constant for FP rate." -r
complete -c som.py -l "ci-level" -d "Confidence level for precision/recall confidence intervals (default: 0.95)" -x
complete -c som.py -l "logfile" -d "Write logging information into file rather than to stderr" -r
complete -c som.py -l "verbose" -d "Raise logging level from warning to info."
complete -c som.py -l "quiet" -d "Set logging level to output errors only."
