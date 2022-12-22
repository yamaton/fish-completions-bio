# Auto-generated with h2o

complete -c hap.py -s "h" -l "help" -d "show this help message and exit"
complete -c hap.py -s "v" -l "version" -d "Show version number and exit."
complete -c hap.py -s "r" -l "reference" -d "Specify a reference file." -r
complete -c hap.py -s "o" -l "report-prefix" -d "Filename prefix for report output." -r
complete -c hap.py -l "scratch-prefix" -d "Directory for scratch files." -r
complete -c hap.py -l "keep-scratch" -d "Filename prefix for scratch report output."
complete -c hap.py -s "t" -l "type" -d "Annotation format in input VCF file." -r
complete -c hap.py -s "f" -l "false-positives" -d "False positive / confident call regions (.bed or .bed.gz)." -r
complete -c hap.py -l "stratification" -d "Stratification file list (TSV format -- first column is region name, second column is file name)." -r
complete -c hap.py -l "stratification-region" -d "Add single stratification region, e.g. --stratification-region TEST:test.bed" -x
complete -c hap.py -l "stratification-fixchr" -d "Add chr prefix to stratification files if necessary"
complete -c hap.py -s "V" -l "write-vcf" -d "Write an annotated VCF."
complete -c hap.py -s "X" -l "write-counts" -d "Write advanced counts and metrics."
complete -c hap.py -l "no-write-counts" -d "Do not write advanced counts and metrics."
complete -c hap.py -l "output-vtc" -d "Write VTC field in the final VCF which gives the counts each position has contributed to."
complete -c hap.py -l "preserve-info" -d "When using XCMP, preserve and merge the INFO fields in truth and query."
complete -c hap.py -l "roc" -d "Select a feature to produce a ROC on (INFO feature, QUAL, GQX, ...)." -x
complete -c hap.py -l "no-roc" -d "Disable ROC computation and only output summary statistics for more concise output."
complete -c hap.py -l "roc-regions" -d "Select a list of regions to compute ROCs in." -x
complete -c hap.py -l "roc-filter" -d "Select a filter to ignore when making ROCs." -x
complete -c hap.py -l "roc-delta" -d "Minimum spacing between ROC QQ levels." -x
complete -c hap.py -l "ci-alpha" -d "Confidence level for Jeffrey's CI for recall, precision and fraction of non-assessed calls." -x
complete -c hap.py -l "no-json" -d "Disable JSON file output."
complete -c hap.py -l "location" -s "l" -d "Comma-separated list of locations [use naming after preprocessing], when not specified will use whole VCF." -x
complete -c hap.py -l "pass-only" -d "Keep only PASS variants."
complete -c hap.py -l "filters-only" -d "Specify a comma-separated list of filters to apply (by default all filters are ignored / passed on." -x
complete -c hap.py -s "R" -l "restrict-regions" -d "Restrict analysis to given (sparse) regions (using -R in bcftools)." -r
complete -c hap.py -s "T" -l "target-regions" -d "Restrict analysis to given (dense) regions (using -T in bcftools)." -r
complete -c hap.py -s "L" -l "leftshift" -d "Left-shift variants safely."
complete -c hap.py -l "no-leftshift" -d "Do not left-shift variants safely."
complete -c hap.py -l "decompose" -d "Decompose variants into primitives."
complete -c hap.py -s "D" -l "no-decompose" -d "Do not decompose variants into primitives."
complete -c hap.py -l "bcftools-norm" -d "Enable preprocessing through bcftools norm -c x -D (requires external preprocessing to be switched on)."
complete -c hap.py -l "fixchr" -d "Add chr prefix to VCF records where necessary (default: auto, attempt to match reference)."
complete -c hap.py -l "no-fixchr" -d "Do not add chr prefix to VCF records (default: auto, attempt to match reference)."
complete -c hap.py -l "bcf" -d "Use BCF internally."
complete -c hap.py -l "somatic" -d "Assume the input file is a somatic call file and squash all columns into one, putting all FORMATs into INFO + use half genotypes (see also --set-gt)."
complete -c hap.py -l "set-gt" -d "This is used to treat Strelka somatic files Possible values for this parameter: half / hemi / het / hom / half to assign one of the following genotypes to the resulting sample: 1 | 0/1 | 1/1 | ./1." -r
complete -c hap.py -l "filter-nonref" -d "Remove any variants genotyped as <NON_REF>."
complete -c hap.py -l "convert-gvcf-to-vcf" -d "Convert the input set from genome VCF format to a VCF before processing."
complete -c hap.py -l "gender" -d "Specify sex." -x
complete -c hap.py -l "convert-gvcf-truth" -d "Convert the truth set from genome VCF format to a VCF before processing."
complete -c hap.py -l "convert-gvcf-query" -d "Convert the query set from genome VCF format to a VCF before processing."
complete -c hap.py -l "preprocess-truth" -d "Preprocess truth file with same settings as query (default is to accept truth in original format)."
complete -c hap.py -l "usefiltered-truth" -d "Use filtered variant calls in truth file (by default, only PASS calls in the truth file are used)"
complete -c hap.py -l "preprocessing-window-size" -d "Preprocessing window size (variants further apart than that size are not expected to interfere)." -x
complete -c hap.py -l "adjust-conf-regions" -d "Adjust confident regions to include variant locations."
complete -c hap.py -l "no-adjust-conf-regions" -d "Do not adjust confident regions for insertions."
complete -c hap.py -l "unhappy" -l "no-haplotype-comparison" -d "Disable haplotype comparison (only count direct GT matches as TP)."
complete -c hap.py -s "w" -l "window-size" -d "Minimum distance between variants such that they fall into the same superlocus." -x
complete -c hap.py -l "xcmp-enumeration-threshold" -d "Enumeration threshold / maximum number of sequences to enumerate per block." -x
complete -c hap.py -l "xcmp-expand-hapblocks" -d "Expand haplotype blocks by this many basepairs left and right." -x
complete -c hap.py -l "threads" -d "Number of threads to use." -x
complete -c hap.py -l "engine" -d "Comparison engine to use." -x
complete -c hap.py -l "engine-vcfeval-path" -d "This parameter should give the path to the \"rtg\" executable." -r
complete -c hap.py -l "engine-vcfeval-template" -d "Vcfeval needs the reference sequence formatted in its own file format (SDF -- run rtg format -o ref.SDF ref.fa)." -r
complete -c hap.py -l "scmp-distance" -d "For distance-based matching (vcfeval and scmp), this is the distance between variants to use." -x
complete -c hap.py -l "lose-match-distance" -d "For distance-based matching (vcfeval and scmp), this is the distance between variants to use." -x
complete -c hap.py -l "logfile" -d "Write logging information into file rather than to stderr" -r
complete -c hap.py -l "verbose" -d "Raise logging level from warning to info."
complete -c hap.py -l "quiet" -d "Set logging level to output errors only."
