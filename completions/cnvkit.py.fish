# Auto-generated with h2o

complete -c cnvkit.py -n "not __fish_seen_subcommand_from batch target access antitarget autobin coverage reference fix segment call diagram scatter heatmap breaks genemetrics sex metrics segmetrics bintest import-picard import-seg import-theta import-rna export version" -s "h" -l "help" -d "show this help message and exit"



complete -k -c cnvkit.py -n __fish_use_subcommand -x -a version -d "Display this program's version."
complete -k -c cnvkit.py -n __fish_use_subcommand -x -a export -d "Convert CNVkit output files to another format."
complete -k -c cnvkit.py -n __fish_use_subcommand -x -a import-rna -d "Convert a cohort of per-gene log2 ratios to CNVkit .cnr format."
complete -k -c cnvkit.py -n __fish_use_subcommand -x -a import-theta -d "Convert THetA output to a BED-like, CNVkit-like tabular format."
complete -k -c cnvkit.py -n __fish_use_subcommand -x -a import-seg -d "Convert a SEG file to CNVkit .cns files."
complete -k -c cnvkit.py -n __fish_use_subcommand -x -a import-picard -d "Convert Picard CalculateHsMetrics tabular output to CNVkit .cnn files."
complete -k -c cnvkit.py -n __fish_use_subcommand -x -a bintest -d "Test for single-bin copy number alterations."
complete -k -c cnvkit.py -n __fish_use_subcommand -x -a segmetrics -d "Compute segment-level metrics from bin-level log2 ratios."
complete -k -c cnvkit.py -n __fish_use_subcommand -x -a metrics -d "Compute coverage deviations and other metrics for self-evaluation."
complete -k -c cnvkit.py -n __fish_use_subcommand -x -a sex -d "Guess samples' sex from the relative coverage of chromosomes X and Y."
complete -k -c cnvkit.py -n __fish_use_subcommand -x -a genemetrics -d "Identify targeted genes with copy number gain or loss."
complete -k -c cnvkit.py -n __fish_use_subcommand -x -a breaks -d "List the targeted genes in which a copy number breakpoint occurs."
complete -k -c cnvkit.py -n __fish_use_subcommand -x -a heatmap -d "Plot copy number for multiple samples as a heatmap."
complete -k -c cnvkit.py -n __fish_use_subcommand -x -a scatter -d "Plot probe log2 coverages and segmentation calls together."
complete -k -c cnvkit.py -n __fish_use_subcommand -x -a diagram -d "Draw copy number (log2 coverages, segments) on chromosomes as a diagram."
complete -k -c cnvkit.py -n __fish_use_subcommand -x -a call -d "Call copy number variants from segmented log2 ratios."
complete -k -c cnvkit.py -n __fish_use_subcommand -x -a segment -d "Infer copy number segments from the given coverage table."
complete -k -c cnvkit.py -n __fish_use_subcommand -x -a fix -d "Combine target and antitarget coverages and correct for biases."
complete -k -c cnvkit.py -n __fish_use_subcommand -x -a reference -d "Compile a coverage reference from the given files (normal samples)."
complete -k -c cnvkit.py -n __fish_use_subcommand -x -a coverage -d "Calculate coverage in the given regions from BAM read depths."
complete -k -c cnvkit.py -n __fish_use_subcommand -x -a autobin -d "Quickly calculate reasonable bin sizes from BAM read counts."
complete -k -c cnvkit.py -n __fish_use_subcommand -x -a antitarget -d "Derive off-target (\"antitarget\") bins from target regions."
complete -k -c cnvkit.py -n __fish_use_subcommand -x -a access -d "List the locations of accessible sequence regions in a FASTA file."
complete -k -c cnvkit.py -n __fish_use_subcommand -x -a target -d "Transform bait intervals into targets more suitable for CNVkit."
complete -k -c cnvkit.py -n __fish_use_subcommand -x -a batch -d "Run the complete CNVkit pipeline on one or more BAM files."



complete -c cnvkit.py -n "__fish_seen_subcommand_from batch" -s "h" -l "help" -d "show this help message and exit"
complete -c cnvkit.py -n "__fish_seen_subcommand_from batch" -s "m" -l "seq-method" -l "method" -d "Sequencing assay type: hybridization capture ('hybrid'), targeted amplicon sequencing ('amplicon'), or whole genome sequencing ('wgs')." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from batch" -l "segment-method" -d "Method used in the 'segment' step." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from batch" -s "y" -l "male-reference" -l "haploid-x-reference" -d "Use or assume a male reference (i.e. female samples will have +1 log-CNR of chrX; otherwise male samples would have -1 chrX)."
complete -c cnvkit.py -n "__fish_seen_subcommand_from batch" -s "c" -l "count-reads" -d "Get read depths by counting read midpoints within each bin."
complete -c cnvkit.py -n "__fish_seen_subcommand_from batch" -l "drop-low-coverage" -d "Drop very-low-coverage bins before segmentation to avoid false-positive deletions in poor-quality tumor samples."
complete -c cnvkit.py -n "__fish_seen_subcommand_from batch" -s "p" -l "processes" -d "Number of subprocesses used to running each of the BAM files in parallel." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from batch" -l "rscript-path" -d "Path to the Rscript excecutable to use for running R code." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from batch" -s "n" -l "normal" -d "Normal samples (.bam) used to construct the pooled, paired, or flat reference." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from batch" -s "f" -l "fasta" -d "Reference genome, FASTA format (e.g. UCSC hg19.fa)" -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from batch" -s "t" -l "targets" -d "Target intervals (.bed or .list)" -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from batch" -s "a" -l "antitargets" -d "Antitarget intervals (.bed or .list)" -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from batch" -l "annotate" -d "Use gene models from this file to assign names to the target regions." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from batch" -l "short-names" -d "Reduce multi-accession bait labels to be short and consistent."
complete -c cnvkit.py -n "__fish_seen_subcommand_from batch" -l "target-avg-size" -d "Average size of split target bins (results are approximate)." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from batch" -s "g" -l "access" -d "Regions of accessible sequence on chromosomes (.bed), as output by the 'access' command." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from batch" -l "antitarget-avg-size" -d "Average size of antitarget bins (results are approximate)." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from batch" -l "antitarget-min-size" -d "Minimum size of antitarget bins (smaller regions are dropped)." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from batch" -l "output-reference" -d "Output filename/path for the new reference file being created." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from batch" -l "cluster" -d "Calculate and use cluster-specific summary stats in the reference pool to normalize samples."
complete -c cnvkit.py -n "__fish_seen_subcommand_from batch" -s "r" -l "reference" -d "Copy number reference file (.cnn)." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from batch" -s "d" -l "output-dir" -d "Output directory." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from batch" -l "scatter" -d "Create a whole-genome copy ratio profile as a PDF scatter plot."
complete -c cnvkit.py -n "__fish_seen_subcommand_from batch" -l "diagram" -d "Create an ideogram of copy ratios on chromosomes as a PDF."



complete -c cnvkit.py -n "__fish_seen_subcommand_from target" -s "h" -l "help" -d "show this help message and exit"
complete -c cnvkit.py -n "__fish_seen_subcommand_from target" -l "annotate" -d "Use gene models from this file to assign names to the target regions." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from target" -l "short-names" -d "Reduce multi-accession bait labels to be short and consistent."
complete -c cnvkit.py -n "__fish_seen_subcommand_from target" -l "split" -d "Split large tiled intervals into smaller, consecutive targets."
complete -c cnvkit.py -n "__fish_seen_subcommand_from target" -s "a" -l "avg-size" -d "Average size of split target bins (results are approximate)." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from target" -s "o" -l "output" -d "Output file name." -r



complete -c cnvkit.py -n "__fish_seen_subcommand_from access" -s "h" -l "help" -d "show this help message and exit"
complete -c cnvkit.py -n "__fish_seen_subcommand_from access" -s "s" -l "min-gap-size" -d "Minimum gap size between accessible sequence regions." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from access" -s "x" -l "exclude" -d "Additional regions to exclude, in BED format." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from access" -s "o" -l "output" -d "Output file name" -r



complete -c cnvkit.py -n "__fish_seen_subcommand_from antitarget" -s "h" -l "help" -d "show this help message and exit"
complete -c cnvkit.py -n "__fish_seen_subcommand_from antitarget" -s "g" -l "access" -d "Regions of accessible sequence on chromosomes (.bed), as output by genome2access.py." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from antitarget" -s "a" -l "avg-size" -d "Average size of antitarget bins (results are approximate)." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from antitarget" -s "m" -l "min-size" -d "Minimum size of antitarget bins (smaller regions are dropped)." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from antitarget" -s "o" -l "output" -d "Output file name." -r



complete -c cnvkit.py -n "__fish_seen_subcommand_from autobin" -s "h" -l "help" -d "show this help message and exit"
complete -c cnvkit.py -n "__fish_seen_subcommand_from autobin" -s "f" -l "fasta" -d "Reference genome, FASTA format (e.g. UCSC hg19.fa)" -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from autobin" -s "m" -l "method" -d "Sequencing protocol: hybridization capture ('hybrid'), targeted amplicon sequencing ('amplicon'), or whole genome sequencing ('wgs')." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from autobin" -s "g" -l "access" -d "Sequencing-accessible genomic regions, or exons to use as possible targets (e.g. output of refFlat2bed.py)" -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from autobin" -s "t" -l "targets" -d "Potentially targeted genomic regions, e.g. all possible exons for the reference genome." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from autobin" -s "b" -l "bp-per-bin" -d "Desired average number of sequencing read bases mapped to each bin." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from autobin" -l "target-max-size" -d "Maximum size of target bins." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from autobin" -l "target-min-size" -d "Minimum size of target bins." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from autobin" -l "antitarget-max-size" -d "Maximum size of antitarget bins." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from autobin" -l "antitarget-min-size" -d "Minimum size of antitarget bins." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from autobin" -l "annotate" -d "Use gene models from this file to assign names to the target regions." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from autobin" -l "short-names" -d "Reduce multi-accession bait labels to be short and consistent."
complete -c cnvkit.py -n "__fish_seen_subcommand_from autobin" -l "target-output-bed" -d "Filename for target BED output." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from autobin" -l "antitarget-output-bed" -d "Filename for antitarget BED output." -r



complete -c cnvkit.py -n "__fish_seen_subcommand_from coverage" -s "h" -l "help" -d "show this help message and exit"
complete -c cnvkit.py -n "__fish_seen_subcommand_from coverage" -s "f" -l "fasta" -d "Reference genome, FASTA format (e.g. UCSC hg19.fa)" -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from coverage" -s "c" -l "count" -d "Get read depths by counting read midpoints within each bin."
complete -c cnvkit.py -n "__fish_seen_subcommand_from coverage" -s "q" -l "min-mapq" -d "Minimum mapping quality score (phred scale 0-60) to count a read for coverage depth." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from coverage" -s "o" -l "output" -d "Output file name." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from coverage" -s "p" -l "processes" -d "Number of subprocesses to calculate coverage in parallel." -x



complete -c cnvkit.py -n "__fish_seen_subcommand_from reference" -s "h" -l "help" -d "show this help message and exit"
complete -c cnvkit.py -n "__fish_seen_subcommand_from reference" -s "f" -l "fasta" -d "Reference genome, FASTA format (e.g. UCSC hg19.fa)" -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from reference" -s "o" -l "output" -d "Output file name." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from reference" -s "c" -l "cluster" -d "Calculate and store summary stats for clustered subsets of the normal samples with similar coverage profiles."
complete -c cnvkit.py -n "__fish_seen_subcommand_from reference" -l "min-cluster-size" -d "Minimum cluster size to keep in reference profiles." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from reference" -s "x" -l "sample-sex" -s "g" -l "gender" -d "Specify the chromosomal sex of all given samples as male or female." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from reference" -s "y" -l "male-reference" -l "haploid-x-reference" -d "Create a male reference: shift female samples' chrX log-coverage by -1, so the reference chrX average is -1."
complete -c cnvkit.py -n "__fish_seen_subcommand_from reference" -s "t" -l "targets" -d "Target intervals (.bed or .list)" -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from reference" -s "a" -l "antitargets" -d "Antitarget intervals (.bed or .list)" -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from reference" -l "no-gc" -d "Skip GC correction."
complete -c cnvkit.py -n "__fish_seen_subcommand_from reference" -l "no-edge" -d "Skip edge-effect correction."
complete -c cnvkit.py -n "__fish_seen_subcommand_from reference" -l "no-rmask" -d "Skip RepeatMasker correction."



complete -c cnvkit.py -n "__fish_seen_subcommand_from fix" -s "h" -l "help" -d "show this help message and exit"
complete -c cnvkit.py -n "__fish_seen_subcommand_from fix" -s "c" -l "cluster" -d "Compare and use cluster-specific values present in the reference profile."
complete -c cnvkit.py -n "__fish_seen_subcommand_from fix" -s "i" -l "sample-id" -d "Sample ID for target/antitarget files." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from fix" -l "no-gc" -d "Skip GC correction."
complete -c cnvkit.py -n "__fish_seen_subcommand_from fix" -l "no-edge" -d "Skip edge-effect correction."
complete -c cnvkit.py -n "__fish_seen_subcommand_from fix" -l "no-rmask" -d "Skip RepeatMasker correction."
complete -c cnvkit.py -n "__fish_seen_subcommand_from fix" -s "o" -l "output" -d "Output file name." -r



complete -c cnvkit.py -n "__fish_seen_subcommand_from segment" -s "h" -l "help" -d "show this help message and exit"
complete -c cnvkit.py -n "__fish_seen_subcommand_from segment" -s "o" -l "output" -d "Output table file name (CNR-like table of segments, .cns)." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from segment" -s "d" -l "dataframe" -d "File name to save the raw R dataframe emitted by CBS or Fused Lasso." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from segment" -s "m" -l "method" -d "Segmentation method (see docs), or 'none' for chromosome arm-level averages as segments." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from segment" -s "t" -l "threshold" -d "Significance threshold (p-value or FDR, depending on method) to accept breakpoints during segmentation." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from segment" -l "drop-low-coverage" -d "Drop very-low-coverage bins before segmentation to avoid false-positive deletions in poor-quality tumor samples."
complete -c cnvkit.py -n "__fish_seen_subcommand_from segment" -l "drop-outliers" -d "Drop outlier bins more than this many multiples of the 95th quantile away from the average within a rolling window." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from segment" -l "rscript-path" -d "Path to the Rscript excecutable to use for running R code." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from segment" -s "p" -l "processes" -d "Number of subprocesses to segment in parallel." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from segment" -l "smooth-cbs" -d "Perform an additional smoothing before CBS segmentation, which in some cases may increase the sensitivity."
complete -c cnvkit.py -n "__fish_seen_subcommand_from segment" -s "v" -l "vcf" -d "VCF file name containing variants for segmentation by allele frequencies." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from segment" -s "i" -l "sample-id" -d "Specify the name of the sample in the VCF (-v/--vcf) to use for b-allele frequency extraction and as the default plot title." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from segment" -s "n" -l "normal-id" -d "Corresponding normal sample ID in the input VCF (-v/--vcf)." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from segment" -l "min-variant-depth" -d "Minimum read depth for a SNV to be displayed in the b-allele frequency plot." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from segment" -s "z" -l "zygosity-freq" -d "Ignore VCF's genotypes (GT field) and instead infer zygosity from allele frequencies." -x



complete -c cnvkit.py -n "__fish_seen_subcommand_from call" -s "h" -l "help" -d "show this help message and exit"
complete -c cnvkit.py -n "__fish_seen_subcommand_from call" -l "center" -d "Re-center the log2 ratio values using this estimator of the center or average value." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from call" -l "center-at" -d "Subtract a constant number from all log2 ratios." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from call" -l "filter" -d "Merge segments flagged by the specified filter(s) with the adjacent segment(s)." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from call" -s "m" -l "method" -d "Calling method." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from call" -s "t" -l "thresholds" -d "Hard thresholds for calling each integer copy number, separated by commas." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from call" -l "ploidy" -d "Ploidy of the sample cells." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from call" -l "purity" -d "Estimated tumor cell fraction, a.k.a. purity or cellularity." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from call" -l "drop-low-coverage" -d "Drop very-low-coverage bins before segmentation to avoid false-positive deletions in poor-quality tumor samples."
complete -c cnvkit.py -n "__fish_seen_subcommand_from call" -s "x" -l "sample-sex" -s "g" -l "gender" -d "Specify the sample's chromosomal sex as male or female." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from call" -s "y" -l "male-reference" -l "haploid-x-reference" -d "Was a male reference used? If so, expect half ploidy on chrX and chrY; otherwise, only chrY has half ploidy."
complete -c cnvkit.py -n "__fish_seen_subcommand_from call" -s "o" -l "output" -d "Output table file name (CNR-like table of segments, .cns)." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from call" -s "v" -l "vcf" -d "VCF file name containing variants for calculation of b-allele frequencies." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from call" -s "i" -l "sample-id" -d "Name of the sample in the VCF (-v/--vcf) to use for b-allele frequency extraction." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from call" -s "n" -l "normal-id" -d "Corresponding normal sample ID in the input VCF (-v/--vcf)." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from call" -l "min-variant-depth" -d "Minimum read depth for a SNV to be used in the b-allele frequency calculation." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from call" -s "z" -l "zygosity-freq" -d "Ignore VCF's genotypes (GT field) and instead infer zygosity from allele frequencies." -x



complete -c cnvkit.py -n "__fish_seen_subcommand_from diagram" -s "h" -l "help" -d "show this help message and exit"
complete -c cnvkit.py -n "__fish_seen_subcommand_from diagram" -s "s" -l "segment" -d "Segmentation calls (.cns), the output of the 'segment' command." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from diagram" -s "t" -l "threshold" -d "Copy number change threshold to label genes." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from diagram" -s "m" -l "min-probes" -d "Minimum number of covered probes to label a gene." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from diagram" -s "y" -l "male-reference" -l "haploid-x-reference" -d "Assume inputs were normalized to a male reference (i.e. female samples will have +1 log-CNR of chrX; otherwise male samples would have -1 chrX)."
complete -c cnvkit.py -n "__fish_seen_subcommand_from diagram" -s "x" -l "sample-sex" -s "g" -l "gender" -d "Specify the sample's chromosomal sex as male or female." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from diagram" -l "no-shift-xy" -d "Don't adjust the X and Y chromosomes according to sample sex."
complete -c cnvkit.py -n "__fish_seen_subcommand_from diagram" -s "o" -l "output" -d "Output PDF file name." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from diagram" -l "title" -d "Plot title." -r



complete -c cnvkit.py -n "__fish_seen_subcommand_from scatter" -s "h" -l "help" -d "show this help message and exit"
complete -c cnvkit.py -n "__fish_seen_subcommand_from scatter" -s "s" -l "segment" -d "Segmentation calls (.cns), the output of the 'segment' command." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from scatter" -s "c" -l "chromosome" -d "Chromosome or chromosomal range, e.g. 'chr1' or 'chr1:2333000-2444000', to display." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from scatter" -s "g" -l "gene" -d "Name of gene or genes (comma-separated) to display." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from scatter" -s "l" -l "range-list" -d "File listing the chromosomal ranges to display, as BED, interval list or 'chr:start-end' text." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from scatter" -s "w" -l "width" -d "Width of margin to show around the selected gene(s) (-g/--gene) or small chromosomal region (-c/--chromosome)." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from scatter" -s "o" -l "output" -d "Output PDF file name." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from scatter" -s "a" -l "antitarget-marker" -d "Plot antitargets using this symbol when plotting in a selected chromosomal region (-g/--gene or -c/--chromosome)." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from scatter" -l "by-bin" -d "Plot data x-coordinates by bin indices instead of genomic coordinates."
complete -c cnvkit.py -n "__fish_seen_subcommand_from scatter" -l "segment-color" -d "Plot segment lines in this color." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from scatter" -l "title" -d "Plot title." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from scatter" -s "t" -l "trend" -d "Draw a smoothed local trendline on the scatter plot."
complete -c cnvkit.py -n "__fish_seen_subcommand_from scatter" -l "y-max" -d "y-axis upper limit." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from scatter" -l "y-min" -d "y-axis lower limit." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from scatter" -s "v" -l "vcf" -d "VCF file name containing variants to plot for SNV b-allele frequencies." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from scatter" -s "i" -l "sample-id" -d "Name of the sample in the VCF to use for b-allele frequency extraction and as the default plot title." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from scatter" -s "n" -l "normal-id" -d "Corresponding normal sample ID in the input VCF." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from scatter" -s "m" -l "min-variant-depth" -d "Minimum read depth for a SNV to be used in the b-allele frequency calculation." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from scatter" -s "z" -l "zygosity-freq" -d "Ignore VCF's genotypes (GT field) and instead infer zygosity from allele frequencies." -x



complete -c cnvkit.py -n "__fish_seen_subcommand_from heatmap" -s "h" -l "help" -d "show this help message and exit"
complete -c cnvkit.py -n "__fish_seen_subcommand_from heatmap" -s "b" -l "by-bin" -d "Plot data x-coordinates by bin indices instead of genomic coordinates."
complete -c cnvkit.py -n "__fish_seen_subcommand_from heatmap" -s "c" -l "chromosome" -d "Chromosome (e.g. 'chr1') or chromosomal range (e.g. 'chr1:2333000-2444000') to display." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from heatmap" -s "d" -l "desaturate" -d "Tweak color saturation to focus on significant changes."
complete -c cnvkit.py -n "__fish_seen_subcommand_from heatmap" -s "y" -l "male-reference" -l "haploid-x-reference" -d "Assume inputs were normalized to a male reference (i.e. female samples will have +1 log-CNR of chrX; otherwise male samples would have -1 chrX)."
complete -c cnvkit.py -n "__fish_seen_subcommand_from heatmap" -s "x" -l "sample-sex" -s "g" -l "gender" -d "Specify the chromosomal sex of all given samples as male or female." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from heatmap" -l "no-shift-xy" -d "Don't adjust the X and Y chromosomes according to sample sex."
complete -c cnvkit.py -n "__fish_seen_subcommand_from heatmap" -s "o" -l "output" -d "Output PDF file name." -r



complete -c cnvkit.py -n "__fish_seen_subcommand_from breaks" -s "h" -l "help" -d "show this help message and exit"
complete -c cnvkit.py -n "__fish_seen_subcommand_from breaks" -s "m" -l "min-probes" -d "Minimum number of within-gene probes on both sides of a breakpoint to report it." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from breaks" -s "o" -l "output" -d "Output table file name." -r



complete -c cnvkit.py -n "__fish_seen_subcommand_from genemetrics" -s "h" -l "help" -d "show this help message and exit"
complete -c cnvkit.py -n "__fish_seen_subcommand_from genemetrics" -s "s" -l "segment" -d "Segmentation calls (.cns), the output of the 'segment' command)." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from genemetrics" -s "t" -l "threshold" -d "Copy number change threshold to report a gene gain/loss." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from genemetrics" -s "m" -l "min-probes" -d "Minimum number of covered probes to report a gain/loss." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from genemetrics" -l "drop-low-coverage" -d "Drop very-low-coverage bins before segmentation to avoid false-positive deletions in poor-quality tumor samples."
complete -c cnvkit.py -n "__fish_seen_subcommand_from genemetrics" -s "y" -l "male-reference" -l "haploid-x-reference" -d "Assume inputs were normalized to a male reference (i.e. female samples will have +1 log-coverage of chrX; otherwise male samples would have -1 chrX)."
complete -c cnvkit.py -n "__fish_seen_subcommand_from genemetrics" -s "x" -l "sample-sex" -s "g" -l "gender" -d "Specify the sample's chromosomal sex as male or female." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from genemetrics" -s "o" -l "output" -d "Output table file name." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from genemetrics" -l "mean" -d "Mean log2-ratio (unweighted)."
complete -c cnvkit.py -n "__fish_seen_subcommand_from genemetrics" -l "median" -d "Median."
complete -c cnvkit.py -n "__fish_seen_subcommand_from genemetrics" -l "mode" -d "Mode (i.e. peak density of log2 ratios)."
complete -c cnvkit.py -n "__fish_seen_subcommand_from genemetrics" -l "ttest" -d "One-sample t-test of bin log2 ratios versus 0.0."
complete -c cnvkit.py -n "__fish_seen_subcommand_from genemetrics" -l "stdev" -d "Standard deviation."
complete -c cnvkit.py -n "__fish_seen_subcommand_from genemetrics" -l "sem" -d "Standard error of the mean."
complete -c cnvkit.py -n "__fish_seen_subcommand_from genemetrics" -l "mad" -d "Median absolute deviation (standardized)."
complete -c cnvkit.py -n "__fish_seen_subcommand_from genemetrics" -l "mse" -d "Mean squared error."
complete -c cnvkit.py -n "__fish_seen_subcommand_from genemetrics" -l "iqr" -d "Inter-quartile range."
complete -c cnvkit.py -n "__fish_seen_subcommand_from genemetrics" -l "bivar" -d "Tukey's biweight midvariance."
complete -c cnvkit.py -n "__fish_seen_subcommand_from genemetrics" -l "ci" -d "Confidence interval (by bootstrap)."
complete -c cnvkit.py -n "__fish_seen_subcommand_from genemetrics" -l "pi" -d "Prediction interval."
complete -c cnvkit.py -n "__fish_seen_subcommand_from genemetrics" -s "a" -l "alpha" -d "Level to estimate confidence and prediction intervals; use with --ci and --pi." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from genemetrics" -s "b" -l "bootstrap" -d "Number of bootstrap iterations to estimate confidence interval; use with --ci." -x



complete -c cnvkit.py -n "__fish_seen_subcommand_from sex" -s "h" -l "help" -d "show this help message and exit"
complete -c cnvkit.py -n "__fish_seen_subcommand_from sex" -s "y" -l "male-reference" -l "haploid-x-reference" -d "Assume inputs were normalized to a male reference (i.e. female samples will have +1 log-coverage of chrX; otherwise male samples would have -1 chrX)."
complete -c cnvkit.py -n "__fish_seen_subcommand_from sex" -s "o" -l "output" -d "Output table file name." -r



complete -c cnvkit.py -n "__fish_seen_subcommand_from metrics" -s "h" -l "help" -d "show this help message and exit"
complete -c cnvkit.py -n "__fish_seen_subcommand_from metrics" -s "s" -l "segments" -d "One or more segmentation data files (*.cns, output of the 'segment' command)." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from metrics" -l "drop-low-coverage" -d "Drop very-low-coverage bins before calculations to reduce negative \"fat tail\" of bin log2 values in poor-quality tumor samples."
complete -c cnvkit.py -n "__fish_seen_subcommand_from metrics" -s "o" -l "output" -d "Output table file name." -r



complete -c cnvkit.py -n "__fish_seen_subcommand_from segmetrics" -s "h" -l "help" -d "show this help message and exit"
complete -c cnvkit.py -n "__fish_seen_subcommand_from segmetrics" -s "s" -l "segments" -d "Segmentation data file (*.cns, output of the 'segment' command)." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from segmetrics" -l "drop-low-coverage" -d "Drop very-low-coverage bins before calculations to avoid negative bias in poor-quality tumor samples."
complete -c cnvkit.py -n "__fish_seen_subcommand_from segmetrics" -s "o" -l "output" -d "Output table file name." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from segmetrics" -l "mean" -d "Mean log2 ratio (unweighted)."
complete -c cnvkit.py -n "__fish_seen_subcommand_from segmetrics" -l "median" -d "Median."
complete -c cnvkit.py -n "__fish_seen_subcommand_from segmetrics" -l "mode" -d "Mode (i.e. peak density of bin log2 ratios)."
complete -c cnvkit.py -n "__fish_seen_subcommand_from segmetrics" -l "t-test" -d "One-sample t-test of bin log2 ratios versus 0.0."
complete -c cnvkit.py -n "__fish_seen_subcommand_from segmetrics" -l "stdev" -d "Standard deviation."
complete -c cnvkit.py -n "__fish_seen_subcommand_from segmetrics" -l "sem" -d "Standard error of the mean."
complete -c cnvkit.py -n "__fish_seen_subcommand_from segmetrics" -l "mad" -d "Median absolute deviation (standardized)."
complete -c cnvkit.py -n "__fish_seen_subcommand_from segmetrics" -l "mse" -d "Mean squared error."
complete -c cnvkit.py -n "__fish_seen_subcommand_from segmetrics" -l "iqr" -d "Inter-quartile range."
complete -c cnvkit.py -n "__fish_seen_subcommand_from segmetrics" -l "bivar" -d "Tukey's biweight midvariance."
complete -c cnvkit.py -n "__fish_seen_subcommand_from segmetrics" -l "ci" -d "Confidence interval (by bootstrap)."
complete -c cnvkit.py -n "__fish_seen_subcommand_from segmetrics" -l "pi" -d "Prediction interval."
complete -c cnvkit.py -n "__fish_seen_subcommand_from segmetrics" -s "a" -l "alpha" -d "Level to estimate confidence and prediction intervals; use with --ci and --pi." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from segmetrics" -s "b" -l "bootstrap" -d "Number of bootstrap iterations to estimate confidence interval; use with --ci." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from segmetrics" -l "smooth-bootstrap" -d "Apply Gaussian noise to bootstrap samples, a.k.a. smoothed bootstrap, to estimate confidence interval; use with --ci."



complete -c cnvkit.py -n "__fish_seen_subcommand_from bintest" -s "h" -l "help" -d "show this help message and exit"
complete -c cnvkit.py -n "__fish_seen_subcommand_from bintest" -s "s" -l "segment" -d "Segmentation calls (.cns), the output of the 'segment' command)." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from bintest" -s "a" -l "alpha" -d "Significance threhold." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from bintest" -s "t" -l "target" -d "Test target bins only; ignore off-target bins."
complete -c cnvkit.py -n "__fish_seen_subcommand_from bintest" -s "o" -l "output" -d "Output filename." -r



complete -c cnvkit.py -n "__fish_seen_subcommand_from import-picard" -s "h" -l "help" -d "show this help message and exit"
complete -c cnvkit.py -n "__fish_seen_subcommand_from import-picard" -s "d" -l "output-dir" -d "Output directory name." -r



complete -c cnvkit.py -n "__fish_seen_subcommand_from import-seg" -s "h" -l "help" -d "show this help message and exit"
complete -c cnvkit.py -n "__fish_seen_subcommand_from import-seg" -s "c" -l "chromosomes" -d "Mapping of chromosome indexes to names." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from import-seg" -s "p" -l "prefix" -d "Prefix to add to chromosome names (e.g 'chr' to rename '8' in the SEG file to 'chr8' in the output)." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from import-seg" -l "from-log10" -d "Convert base-10 logarithm values in the input to base-2 logs."
complete -c cnvkit.py -n "__fish_seen_subcommand_from import-seg" -s "d" -l "output-dir" -d "Output directory name." -r



complete -c cnvkit.py -n "__fish_seen_subcommand_from import-theta" -s "h" -l "help" -d "show this help message and exit"
complete -c cnvkit.py -n "__fish_seen_subcommand_from import-theta" -l "ploidy" -d "Ploidy of normal cells." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from import-theta" -s "d" -l "output-dir" -d "Output directory name." -r



complete -c cnvkit.py -n "__fish_seen_subcommand_from import-rna" -s "h" -l "help" -d "show this help message and exit"
complete -c cnvkit.py -n "__fish_seen_subcommand_from import-rna" -s "f" -l "format" -d "Input format name: 'rsem' for RSEM gene-level read counts (*_rsem.genes.results), or 'counts' for generic 2-column gene IDs and their read counts (e.g. TCGA level 2 RNA expression)." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from import-rna" -s "g" -l "gene-resource" -d "Location of gene info table from Ensembl BioMart." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from import-rna" -s "c" -l "correlations" -d "Correlation of each gene's copy number with expression." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from import-rna" -l "max-log2" -d "Maximum log2 ratio in output." -x
complete -c cnvkit.py -n "__fish_seen_subcommand_from import-rna" -s "n" -l "normal" -d "Normal samples (same format as `gene_counts`) to be used as a control to when normalizing and re-centering gene read depth ratios." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from import-rna" -s "d" -l "output-dir" -d "Directory to write a CNVkit .cnr file for each input sample." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from import-rna" -s "o" -l "output" -d "Output file name (summary table)." -r
complete -c cnvkit.py -n "__fish_seen_subcommand_from import-rna" -l "no-gc" -d "Skip GC correction."
complete -c cnvkit.py -n "__fish_seen_subcommand_from import-rna" -l "no-txlen" -d "Skip transcript length correction."



complete -c cnvkit.py -n "__fish_seen_subcommand_from export" -s "h" -l "help" -d "show this help message and exit"



complete -c cnvkit.py -n "__fish_seen_subcommand_from version" -s "h" -l "help" -d "show this help message and exit"
