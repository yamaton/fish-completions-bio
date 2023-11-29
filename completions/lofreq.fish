# Auto-generated with h2o

complete -k -c lofreq -n __fish_use_subcommand -x -a vcfplot -d "Plot VCF statistics"
complete -k -c lofreq -n __fish_use_subcommand -x -a idxstats -d "Print stats for indexed BAM file"
complete -k -c lofreq -n __fish_use_subcommand -x -a version -d "Print version info"
complete -k -c lofreq -n __fish_use_subcommand -x -a vcfset -d "VCF set operations"
complete -k -c lofreq -n __fish_use_subcommand -x -a plpsummary -d "Print pileup summary per position"
complete -k -c lofreq -n __fish_use_subcommand -x -a uniq -d "Test whether variants predicted in only one sample really are unique"
complete -k -c lofreq -n __fish_use_subcommand -x -a filter -d "Filter variants in VCF file"
complete -k -c lofreq -n __fish_use_subcommand -x -a checkref -d "Check that reference fasta and BAM file match"
complete -k -c lofreq -n __fish_use_subcommand -x -a alnqual -d "Insert base and indel alignment qualities"
complete -k -c lofreq -n __fish_use_subcommand -x -a indelqual -d "Insert indel qualities"
complete -k -c lofreq -n __fish_use_subcommand -x -a viterbi -d "Viterbi realignment"
complete -k -c lofreq -n __fish_use_subcommand -x -a somatic -d "Call somatic variants"
complete -k -c lofreq -n __fish_use_subcommand -x -a call-parallel -d "Call variants in parallel"
complete -k -c lofreq -n __fish_use_subcommand -x -a call -d "Call variants"



complete -c lofreq -n "__fish_seen_subcommand_from call" -s "f" -l "ref" -d "Indexed reference fasta file (gzip supported) [null]" -r
complete -c lofreq -n "__fish_seen_subcommand_from call" -s "o" -l "out" -d "Vcf output file [- = stdout]" -r
complete -c lofreq -n "__fish_seen_subcommand_from call" -s "r" -l "region" -d "Limit calls to this region (chrom:start-end) [null]" -x
complete -c lofreq -n "__fish_seen_subcommand_from call" -s "l" -l "bed" -d "List of positions (chr pos) or regions (BED) [null]" -r
complete -c lofreq -n "__fish_seen_subcommand_from call" -s "q" -l "min-bq" -d "Skip any base with baseQ smaller than INT [6]" -x
complete -c lofreq -n "__fish_seen_subcommand_from call" -s "Q" -l "min-alt-bq" -d "Skip alternate bases with baseQ smaller than INT [6]" -x
complete -c lofreq -n "__fish_seen_subcommand_from call" -s "R" -l "def-alt-bq" -d "Overwrite baseQs of alternate bases (that passed bq filter) with this value (-1: use median ref-bq; 0: keep) [0]" -x
complete -c lofreq -n "__fish_seen_subcommand_from call" -s "j" -l "min-jq" -d "Skip any base with joinedQ smaller than INT [0]" -x
complete -c lofreq -n "__fish_seen_subcommand_from call" -s "J" -l "min-alt-jq" -d "Skip alternate bases with joinedQ smaller than INT [0]" -x
complete -c lofreq -n "__fish_seen_subcommand_from call" -s "K" -l "def-alt-jq" -d "Overwrite joinedQs of alternate bases (that passed jq filter) with this value (-1: use median ref-bq; 0: keep) [0]" -x
complete -c lofreq -n "__fish_seen_subcommand_from call" -s "B" -l "no-baq" -d "Disable use of base-alignment quality (BAQ)"
complete -c lofreq -n "__fish_seen_subcommand_from call" -s "A" -l "no-idaq" -d "Don't use IDAQ values (NOT recommended under ANY circumstances other than debugging)"
complete -c lofreq -n "__fish_seen_subcommand_from call" -s "D" -l "del-baq" -d "Delete pre-existing BAQ values, i.e. compute even if already present in BAM"
complete -c lofreq -n "__fish_seen_subcommand_from call" -s "e" -l "no-ext-baq" -d "Use 'normal' BAQ (samtools default) instead of extended BAQ (both computed on the fly if not already present in lb tag)"
complete -c lofreq -n "__fish_seen_subcommand_from call" -s "m" -l "min-mq" -d "Skip reads with mapping quality smaller than INT [0]" -x
complete -c lofreq -n "__fish_seen_subcommand_from call" -s "M" -l "max-mq" -d "Cap mapping quality at INT [255]" -x
complete -c lofreq -n "__fish_seen_subcommand_from call" -s "N" -l "no-mq" -d "Don't merge mapping quality in LoFreq's model"
complete -c lofreq -n "__fish_seen_subcommand_from call" -l "call-indels" -d "Enable indel calls (note: preprocess your file to include indel alignment qualities!)"
complete -c lofreq -n "__fish_seen_subcommand_from call" -l "only-indels" -d "Only call indels; no SNVs"
complete -c lofreq -n "__fish_seen_subcommand_from call" -s "s" -l "src-qual" -d "Enable computation of source quality"
complete -c lofreq -n "__fish_seen_subcommand_from call" -s "S" -l "ign-vcf" -d "Ignore variants in this vcf file for source quality computation." -r
complete -c lofreq -n "__fish_seen_subcommand_from call" -s "T" -l "def-nm-q" -d "If >= 0, then replace non-match base qualities with this default value [-1]" -x
complete -c lofreq -n "__fish_seen_subcommand_from call" -s "a" -l "sig" -d "P-Value cutoff / significance level [0.010000]"
complete -c lofreq -n "__fish_seen_subcommand_from call" -s "b" -l "bonf" -d "Bonferroni factor."
complete -c lofreq -n "__fish_seen_subcommand_from call" -s "C" -l "min-cov" -d "Test only positions having at least this coverage [1] (note: without --no-default-filter default filters (incl." -x
complete -c lofreq -n "__fish_seen_subcommand_from call" -s "d" -l "max-depth" -d "Cap coverage at this depth [1000000]" -x
complete -c lofreq -n "__fish_seen_subcommand_from call" -l "illumina-1.3" -d "Assume the quality is Illumina-1.3-1.7/ASCII+64 encoded"
complete -c lofreq -n "__fish_seen_subcommand_from call" -l "use-orphan" -d "Count anomalous read pairs (i.e. where mate is not aligned properly)"
complete -c lofreq -n "__fish_seen_subcommand_from call" -l "plp-summary-only" -d "No variant calling."
complete -c lofreq -n "__fish_seen_subcommand_from call" -l "no-default-filter" -d "Don't run default 'lofreq filter' automatically after calling variants"
complete -c lofreq -n "__fish_seen_subcommand_from call" -l "force-overwrite" -d "Overwrite any existing output"
complete -c lofreq -n "__fish_seen_subcommand_from call" -l "verbose" -d "Be verbose"
complete -c lofreq -n "__fish_seen_subcommand_from call" -l "debug" -d "Enable debugging"



complete -c lofreq -n "__fish_seen_subcommand_from somatic" -s "h" -l "help" -d "show this help message and exit"
complete -c lofreq -n "__fish_seen_subcommand_from somatic" -s "v" -l "verbose" -d "Be verbose"
complete -c lofreq -n "__fish_seen_subcommand_from somatic" -s "n" -l "normal" -d "Normal BAM file" -r
complete -c lofreq -n "__fish_seen_subcommand_from somatic" -s "t" -l "tumor" -d "Tumor BAM file" -r
complete -c lofreq -n "__fish_seen_subcommand_from somatic" -s "o" -l "outprefix" -d "Prefix for output files" -r
complete -c lofreq -n "__fish_seen_subcommand_from somatic" -s "f" -l "ref" -d "Reference fasta file" -r
complete -c lofreq -n "__fish_seen_subcommand_from somatic" -s "l" -l "bed" -d "BED file listing regions to restrict analysis to" -r
complete -c lofreq -n "__fish_seen_subcommand_from somatic" -s "d" -l "dbsnp" -d "vcf-file (bgzipped and index with tabix) containing known germline variants (e.g. dbsnp for human" -r
complete -c lofreq -n "__fish_seen_subcommand_from somatic" -l "threads" -d "Use this many threads for each call" -x
complete -c lofreq -n "__fish_seen_subcommand_from somatic" -l "tumor-mtc" -d "Type of multiple testing correction for tumor (default: bonf)" -x
complete -c lofreq -n "__fish_seen_subcommand_from somatic" -l "tumor-mtc-alpha" -d "Multiple testing correction alpha for tumor (default: 1.000000)" -x
complete -c lofreq -n "__fish_seen_subcommand_from somatic" -l "indel-tumor-mtc" -d "Type of multiple testing correction for tumor (default: bonf)" -x
complete -c lofreq -n "__fish_seen_subcommand_from somatic" -l "indel-tumor-mtc-alpha" -d "Multiple testing correction alpha for tumor (default: 0.010000)" -x
complete -c lofreq -n "__fish_seen_subcommand_from somatic" -l "call-indels" -d "Also call indels (see documentation on how to preprocess your BAM files)"
complete -c lofreq -n "__fish_seen_subcommand_from somatic" -l "min-cov" -d "Minimum coverage for somatic calls (default: 7)" -x
complete -c lofreq -n "__fish_seen_subcommand_from somatic" -l "germline" -d "Also list germline calls in separate file"
complete -c lofreq -n "__fish_seen_subcommand_from somatic" -s "S" -l "ign-vcf" -d "Ignore variants in this vcf-file for source quality computation in tumor (collides with --no-src-qual)." -r
complete -c lofreq -n "__fish_seen_subcommand_from somatic" -l "use-orphan" -d "Use orphaned/anomalous reads from pairs in all samples"
complete -c lofreq -n "__fish_seen_subcommand_from somatic" -l "baq-off" -d "Switch use of BAQ off in all samples"
complete -c lofreq -n "__fish_seen_subcommand_from somatic" -l "call-rlx-extra-args" -d "Extra arguments to call_rlx (replace dashes with @)" -x
complete -c lofreq -n "__fish_seen_subcommand_from somatic" -l "no-src-qual" -d "Disable use of source quality in tumor (see also -V)"
complete -c lofreq -n "__fish_seen_subcommand_from somatic" -l "debug" -d "Enable debugging"
complete -c lofreq -n "__fish_seen_subcommand_from somatic" -l "continue" -d "continue interrupted run."



complete -c lofreq -n "__fish_seen_subcommand_from viterbi" -s "f" -l "ref" -d "Indexed reference fasta file [null]" -r
complete -c lofreq -n "__fish_seen_subcommand_from viterbi" -s "k" -l "keepflags" -d "Don't delete flags MC, MD, NM and A, which are all prone to change during realignment."
complete -c lofreq -n "__fish_seen_subcommand_from viterbi" -s "q" -l "defqual" -d "Assume INT as quality for all bases with BQ2." -x
complete -c lofreq -n "__fish_seen_subcommand_from viterbi" -s "o" -l "out" -d "Output BAM file [- = stdout = default]" -r
complete -c lofreq -n "__fish_seen_subcommand_from viterbi" -l "verbose" -d "Be verbose"



complete -c lofreq -n "__fish_seen_subcommand_from indelqual" -s "u" -l "uniform" -d "Add this indel quality uniformly to all bases." -x
complete -c lofreq -n "__fish_seen_subcommand_from indelqual" -l "dindel" -d "Add Dindel's indel qualities (Illumina specific) (clashes with -u; needs --ref)"
complete -c lofreq -n "__fish_seen_subcommand_from indelqual" -s "f" -l "ref" -d "Reference sequence used for mapping (Only required for --dindel)"
complete -c lofreq -n "__fish_seen_subcommand_from indelqual" -s "o" -l "out" -d "Output BAM file [- = stdout = default]" -r
complete -c lofreq -n "__fish_seen_subcommand_from indelqual" -l "verbose" -d "Be verbose"



complete -c lofreq -n "__fish_seen_subcommand_from alnqual" -s "b" -d "BAM output (instead of SAM)"
complete -c lofreq -n "__fish_seen_subcommand_from alnqual" -s "u" -d "Uncompressed BAM output (for piping)"
complete -c lofreq -n "__fish_seen_subcommand_from alnqual" -s "S" -d "The input is SAM with header"
complete -c lofreq -n "__fish_seen_subcommand_from alnqual" -s "e" -d "Use default instead of extended BAQ (the latter gives better sensitivity but lower specificity)"
complete -c lofreq -n "__fish_seen_subcommand_from alnqual" -s "B" -d "Don't compute base alignment qualities"
complete -c lofreq -n "__fish_seen_subcommand_from alnqual" -s "A" -d "Don't compute indel alignment qualities"
complete -c lofreq -n "__fish_seen_subcommand_from alnqual" -s "r" -d "Recompute i.e. overwrite existing values"



complete -c lofreq -n "__fish_seen_subcommand_from filter" -s "i" -l "in" -d "VCF input file (no streaming supported; gzip supported)" -r
complete -c lofreq -n "__fish_seen_subcommand_from filter" -s "o" -l "out" -d "VCF output file (default: - for stdout; gzip supported)." -r
complete -c lofreq -n "__fish_seen_subcommand_from filter" -s "v" -l "cov-min" -d "Minimum coverage allowed (<1=off)" -x
complete -c lofreq -n "__fish_seen_subcommand_from filter" -s "V" -l "cov-max" -d "Maximum coverage allowed (<1=off)" -x
complete -c lofreq -n "__fish_seen_subcommand_from filter" -s "a" -l "af-min" -d "Minimum allele freq allowed (<1=off)" -x
complete -c lofreq -n "__fish_seen_subcommand_from filter" -s "A" -l "af-max" -d "Maximum allele freq allowed (<1=off)" -x
complete -c lofreq -n "__fish_seen_subcommand_from filter" -s "B" -l "sb-thresh" -d "Maximum phred-value allowed." -x
complete -c lofreq -n "__fish_seen_subcommand_from filter" -s "b" -l "sb-mtc" -d "Multiple testing correction type." -x
complete -c lofreq -n "__fish_seen_subcommand_from filter" -s "c" -l "sb-alpha" -d "Multiple testing correction pvalue threshold" -x
complete -c lofreq -n "__fish_seen_subcommand_from filter" -l "sb-no-compound" -d "Don't use compound filter"
complete -c lofreq -n "__fish_seen_subcommand_from filter" -l "sb-incl-indels" -d "Apply SB filter to indels as well"
complete -c lofreq -n "__fish_seen_subcommand_from filter" -s "Q" -l "snvqual-thresh" -d "Minimum phred-value allowed." -x
complete -c lofreq -n "__fish_seen_subcommand_from filter" -s "q" -l "snvqual-mtc" -d "Multiple testing correction type." -x
complete -c lofreq -n "__fish_seen_subcommand_from filter" -s "r" -l "snvqual-alpha" -d "Multiple testing correction pvalue threshold" -x
complete -c lofreq -n "__fish_seen_subcommand_from filter" -s "s" -l "snvqual-ntests" -d "Number of performed SNV tests for multiple testing correction" -x
complete -c lofreq -n "__fish_seen_subcommand_from filter" -s "K" -l "indelqual-thresh" -d "Minimum phred-value allowed." -x
complete -c lofreq -n "__fish_seen_subcommand_from filter" -s "k" -l "indelqual-mtc" -d "Multiple testing correction type." -x
complete -c lofreq -n "__fish_seen_subcommand_from filter" -s "l" -l "indelqual-alpha" -d "Multiple testing correction pvalue threshold" -x
complete -c lofreq -n "__fish_seen_subcommand_from filter" -s "m" -l "indelqual-ntests" -d "Number of performed indel tests for multiple testing correction" -x
complete -c lofreq -n "__fish_seen_subcommand_from filter" -l "only-indels" -d "Keep InDels only"
complete -c lofreq -n "__fish_seen_subcommand_from filter" -l "only-snvs" -d "Keep SNVs only"
complete -c lofreq -n "__fish_seen_subcommand_from filter" -l "print-all" -d "Print all, not just passed variants"
complete -c lofreq -n "__fish_seen_subcommand_from filter" -l "no-defaults" -d "Remove all default filter settings"
complete -c lofreq -n "__fish_seen_subcommand_from filter" -l "verbose" -d "Be verbose"
complete -c lofreq -n "__fish_seen_subcommand_from filter" -l "debug" -d "Enable debugging"



complete -c lofreq -n "__fish_seen_subcommand_from uniq" -s "v" -l "vcf-in" -d "Input vcf file listing variants [- = stdin; gzip supported]" -r
complete -c lofreq -n "__fish_seen_subcommand_from uniq" -s "o" -l "vcf-out" -d "Output vcf file [- = stdout; gzip supported]" -r
complete -c lofreq -n "__fish_seen_subcommand_from uniq" -s "f" -l "uni-freq" -d "Assume variants have uniform test frequency of this value (unused if <=0) [-1.000000]"
complete -c lofreq -n "__fish_seen_subcommand_from uniq" -s "t" -l "uniq-thresh" -d "Minimum uniq phred-value required." -x
complete -c lofreq -n "__fish_seen_subcommand_from uniq" -s "m" -l "uniq-mtc" -d "Uniq multiple testing correction type." -x
complete -c lofreq -n "__fish_seen_subcommand_from uniq" -s "a" -l "uniq-alpha" -d "Uniq Multiple testing correction p-value threshold (default=0.001000)" -x
complete -c lofreq -n "__fish_seen_subcommand_from uniq" -s "n" -l "uniq-ntests" -d "Uniq multiple testing correction p-value threshold (default=#vars)" -x
complete -c lofreq -n "__fish_seen_subcommand_from uniq" -l "output-all" -d "Report all variants instead of only the ones, marked unique."
complete -c lofreq -n "__fish_seen_subcommand_from uniq" -l "use-det-lim" -d "Report variants if they are above implied detection limit Default is to use binomial test to check for frequency differences"
complete -c lofreq -n "__fish_seen_subcommand_from uniq" -l "use-orphan" -d "Don't ignore anomalous read pairs / orphan reads"
complete -c lofreq -n "__fish_seen_subcommand_from uniq" -l "verbose" -d "Be verbose"
complete -c lofreq -n "__fish_seen_subcommand_from uniq" -l "debug" -d "Enable debugging"



complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -s "f" -l "ref" -d "Indexed reference fasta file (gzip supported) [null]" -r
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -s "o" -l "out" -d "Vcf output file [- = stdout]" -r
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -s "r" -l "region" -d "Limit calls to this region (chrom:start-end) [null]" -x
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -s "l" -l "bed" -d "List of positions (chr pos) or regions (BED) [null]" -r
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -s "q" -l "min-bq" -d "Skip any base with baseQ smaller than INT [6]" -x
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -s "Q" -l "min-alt-bq" -d "Skip alternate bases with baseQ smaller than INT [6]" -x
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -s "R" -l "def-alt-bq" -d "Overwrite baseQs of alternate bases (that passed bq filter) with this value (-1: use median ref-bq; 0: keep) [0]" -x
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -s "j" -l "min-jq" -d "Skip any base with joinedQ smaller than INT [0]" -x
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -s "J" -l "min-alt-jq" -d "Skip alternate bases with joinedQ smaller than INT [0]" -x
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -s "K" -l "def-alt-jq" -d "Overwrite joinedQs of alternate bases (that passed jq filter) with this value (-1: use median ref-bq; 0: keep) [0]" -x
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -s "B" -l "no-baq" -d "Disable use of base-alignment quality (BAQ)"
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -s "A" -l "no-idaq" -d "Don't use IDAQ values (NOT recommended under ANY circumstances other than debugging)"
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -s "D" -l "del-baq" -d "Delete pre-existing BAQ values, i.e. compute even if already present in BAM"
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -s "e" -l "no-ext-baq" -d "Use 'normal' BAQ (samtools default) instead of extended BAQ (both computed on the fly if not already present in lb tag)"
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -s "m" -l "min-mq" -d "Skip reads with mapping quality smaller than INT [0]" -x
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -s "M" -l "max-mq" -d "Cap mapping quality at INT [255]" -x
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -s "N" -l "no-mq" -d "Don't merge mapping quality in LoFreq's model"
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -l "call-indels" -d "Enable indel calls (note: preprocess your file to include indel alignment qualities!)"
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -l "only-indels" -d "Only call indels; no SNVs"
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -s "s" -l "src-qual" -d "Enable computation of source quality"
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -s "S" -l "ign-vcf" -d "Ignore variants in this vcf file for source quality computation." -r
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -s "T" -l "def-nm-q" -d "If >= 0, then replace non-match base qualities with this default value [-1]" -x
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -s "a" -l "sig" -d "P-Value cutoff / significance level [0.010000]"
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -s "b" -l "bonf" -d "Bonferroni factor."
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -s "C" -l "min-cov" -d "Test only positions having at least this coverage [1] (note: without --no-default-filter default filters (incl." -x
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -s "d" -l "max-depth" -d "Cap coverage at this depth [1000000]" -x
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -l "illumina-1.3" -d "Assume the quality is Illumina-1.3-1.7/ASCII+64 encoded"
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -l "use-orphan" -d "Count anomalous read pairs (i.e. where mate is not aligned properly)"
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -l "plp-summary-only" -d "No variant calling."
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -l "no-default-filter" -d "Don't run default 'lofreq filter' automatically after calling variants"
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -l "force-overwrite" -d "Overwrite any existing output"
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -l "verbose" -d "Be verbose"
complete -c lofreq -n "__fish_seen_subcommand_from plpsummary" -l "debug" -d "Enable debugging"



complete -c lofreq -n "__fish_seen_subcommand_from vcfset" -s "1" -l "vcf1" -d "1st VCF input file (bgzip supported)" -r
complete -c lofreq -n "__fish_seen_subcommand_from vcfset" -s "2" -l "vcf2" -d "2nd VCF input file (mandatory - except for concat - and needs to be tabix indexed)" -r
complete -c lofreq -n "__fish_seen_subcommand_from vcfset" -s "o" -l "vcfout" -d "VCF output file (default: - for stdout; gzip supported)."
complete -c lofreq -n "__fish_seen_subcommand_from vcfset" -s "a" -l "action" -d "Set operation to perform: intersect, complement or concat."
complete -c lofreq -n "__fish_seen_subcommand_from vcfset" -s "I" -l "add-info" -d "Add info field, e.g. 'SOMATIC'" -x
complete -c lofreq -n "__fish_seen_subcommand_from vcfset" -l "count-only" -d "Don't print bases, just numbers"
complete -c lofreq -n "__fish_seen_subcommand_from vcfset" -l "only-pos" -d "Disable allele-awareness by using position only (ignoring bases) as key for storing and comparison"
complete -c lofreq -n "__fish_seen_subcommand_from vcfset" -l "only-passed" -d "Ignore variants marked as filtered"
complete -c lofreq -n "__fish_seen_subcommand_from vcfset" -l "only-snvs" -d "Ignore anything but SNVs in both input files"
complete -c lofreq -n "__fish_seen_subcommand_from vcfset" -l "only-indels" -d "Ignore anything but indels in both input files"
complete -c lofreq -n "__fish_seen_subcommand_from vcfset" -l "verbose" -d "Be verbose"
complete -c lofreq -n "__fish_seen_subcommand_from vcfset" -l "debug" -d "Enable debugging"
