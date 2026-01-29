# Auto-generated with h2o

complete -k -c varscan -n __fish_use_subcommand -x -a limit -d "Restrict pileup/snps/indels to ROI positions"
complete -k -c varscan -n __fish_use_subcommand -x -a compare -d "Compare two lists of positions/variants"
complete -k -c varscan -n __fish_use_subcommand -x -a copyCaller -d "GC-adjust and process copy number changes from VarScan copynumber output"
complete -k -c varscan -n __fish_use_subcommand -x -a processSomatic -d "Isolate Germline/LOH/Somatic calls from output"
complete -k -c varscan -n __fish_use_subcommand -x -a fpfilter -d "Apply the false-positive filter"
complete -k -c varscan -n __fish_use_subcommand -x -a somaticFilter -d "Filter somatic variants for clusters/indels"
complete -k -c varscan -n __fish_use_subcommand -x -a filter -d "Filter SNPs by coverage, frequency, p-value, etc."
complete -k -c varscan -n __fish_use_subcommand -x -a readcounts -d "Obtain read counts for a list of variants from a pileup file"
complete -k -c varscan -n __fish_use_subcommand -x -a somatic -d "Call germline/somatic variants from tumor-normal pileups"
complete -k -c varscan -n __fish_use_subcommand -x -a mpileup2cns -d "Call consensus and variants from an mpileup file"
complete -k -c varscan -n __fish_use_subcommand -x -a mpileup2indel -d "Identify indels an mpileup file"
complete -k -c varscan -n __fish_use_subcommand -x -a mpileup2snp -d "Identify SNPs from an mpileup file"
complete -k -c varscan -n __fish_use_subcommand -x -a pileup2cns -d "Call consensus and variants from a pileup file"
complete -k -c varscan -n __fish_use_subcommand -x -a pileup2indel -d "Identify indels a pileup file"
complete -k -c varscan -n __fish_use_subcommand -x -a pileup2snp -d "Identify SNPs from a pileup file"

complete -c varscan -n "__fish_seen_subcommand_from pileup2snp" -l "min-coverage" -d "Minimum read depth at a position to make a call [8]" -x
complete -c varscan -n "__fish_seen_subcommand_from pileup2snp" -l "min-reads2" -d "Minimum supporting reads at a position to call variants [2]" -x
complete -c varscan -n "__fish_seen_subcommand_from pileup2snp" -l "min-avg-qual" -d "Minimum base quality at a position to count a read [15]" -x
complete -c varscan -n "__fish_seen_subcommand_from pileup2snp" -l "min-var-freq" -d "Minimum variant allele frequency threshold [0.01]" -x
complete -c varscan -n "__fish_seen_subcommand_from pileup2snp" -l "min-freq-for-hom" -d "Minimum frequency to call homozygote [0.75]" -x
complete -c varscan -n "__fish_seen_subcommand_from pileup2snp" -l "p-value" -d "Default p-value threshold for calling variants [99e-02]" -x
complete -c varscan -n "__fish_seen_subcommand_from pileup2snp" -l "variants" -d "Report only variant (SNP/indel) positions [0]"

complete -c varscan -n "__fish_seen_subcommand_from pileup2indel" -l "min-coverage" -d "Minimum read depth at a position to make a call [8]" -x
complete -c varscan -n "__fish_seen_subcommand_from pileup2indel" -l "min-reads2" -d "Minimum supporting reads at a position to call variants [2]" -x
complete -c varscan -n "__fish_seen_subcommand_from pileup2indel" -l "min-avg-qual" -d "Minimum base quality at a position to count a read [15]" -x
complete -c varscan -n "__fish_seen_subcommand_from pileup2indel" -l "min-var-freq" -d "Minimum variant allele frequency threshold [0.01]" -x
complete -c varscan -n "__fish_seen_subcommand_from pileup2indel" -l "min-freq-for-hom" -d "Minimum frequency to call homozygote [0.75]" -x
complete -c varscan -n "__fish_seen_subcommand_from pileup2indel" -l "p-value" -d "Default p-value threshold for calling variants [99e-02]" -x
complete -c varscan -n "__fish_seen_subcommand_from pileup2indel" -l "variants" -d "Report only variant (SNP/indel) positions [0]"

complete -c varscan -n "__fish_seen_subcommand_from pileup2cns" -l "min-coverage" -d "Minimum read depth at a position to make a call [8]" -x
complete -c varscan -n "__fish_seen_subcommand_from pileup2cns" -l "min-reads2" -d "Minimum supporting reads at a position to call variants [2]" -x
complete -c varscan -n "__fish_seen_subcommand_from pileup2cns" -l "min-avg-qual" -d "Minimum base quality at a position to count a read [15]" -x
complete -c varscan -n "__fish_seen_subcommand_from pileup2cns" -l "min-var-freq" -d "Minimum variant allele frequency threshold [0.01]" -x
complete -c varscan -n "__fish_seen_subcommand_from pileup2cns" -l "min-freq-for-hom" -d "Minimum frequency to call homozygote [0.75]" -x
complete -c varscan -n "__fish_seen_subcommand_from pileup2cns" -l "p-value" -d "Default p-value threshold for calling variants [99e-02]" -x
complete -c varscan -n "__fish_seen_subcommand_from pileup2cns" -l "variants" -d "Report only variant (SNP/indel) positions [0]"

complete -c varscan -n "__fish_seen_subcommand_from mpileup2snp" -l "min-coverage" -d "Minimum read depth at a position to make a call [8]" -x
complete -c varscan -n "__fish_seen_subcommand_from mpileup2snp" -l "min-reads2" -d "Minimum supporting reads at a position to call variants [2]" -x
complete -c varscan -n "__fish_seen_subcommand_from mpileup2snp" -l "min-avg-qual" -d "Minimum base quality at a position to count a read [15]" -x
complete -c varscan -n "__fish_seen_subcommand_from mpileup2snp" -l "min-var-freq" -d "Minimum variant allele frequency threshold [0.01]" -x
complete -c varscan -n "__fish_seen_subcommand_from mpileup2snp" -l "min-freq-for-hom" -d "Minimum frequency to call homozygote [0.75]" -x
complete -c varscan -n "__fish_seen_subcommand_from mpileup2snp" -l "p-value" -d "Default p-value threshold for calling variants [99e-02]" -x
complete -c varscan -n "__fish_seen_subcommand_from mpileup2snp" -l "vcf-sample-list" -d "For VCF output, a list of sample names in order, one per line"
complete -c varscan -n "__fish_seen_subcommand_from mpileup2snp" -l "variants" -d "Report only variant (SNP/indel) positions [0]"

complete -c varscan -n "__fish_seen_subcommand_from mpileup2indel" -l "min-coverage" -d "Minimum read depth at a position to make a call [8]" -x
complete -c varscan -n "__fish_seen_subcommand_from mpileup2indel" -l "min-reads2" -d "Minimum supporting reads at a position to call variants [2]" -x
complete -c varscan -n "__fish_seen_subcommand_from mpileup2indel" -l "min-avg-qual" -d "Minimum base quality at a position to count a read [15]" -x
complete -c varscan -n "__fish_seen_subcommand_from mpileup2indel" -l "min-var-freq" -d "Minimum variant allele frequency threshold [0.01]" -x
complete -c varscan -n "__fish_seen_subcommand_from mpileup2indel" -l "min-freq-for-hom" -d "Minimum frequency to call homozygote [0.75]" -x
complete -c varscan -n "__fish_seen_subcommand_from mpileup2indel" -l "p-value" -d "Default p-value threshold for calling variants [99e-02]" -x
complete -c varscan -n "__fish_seen_subcommand_from mpileup2indel" -l "vcf-sample-list" -d "For VCF output, a list of sample names in order, one per line"
complete -c varscan -n "__fish_seen_subcommand_from mpileup2indel" -l "variants" -d "Report only variant (SNP/indel) positions [0]"

complete -c varscan -n "__fish_seen_subcommand_from mpileup2cns" -l "min-coverage" -d "Minimum read depth at a position to make a call [8]" -x
complete -c varscan -n "__fish_seen_subcommand_from mpileup2cns" -l "min-reads2" -d "Minimum supporting reads at a position to call variants [2]" -x
complete -c varscan -n "__fish_seen_subcommand_from mpileup2cns" -l "min-avg-qual" -d "Minimum base quality at a position to count a read [15]" -x
complete -c varscan -n "__fish_seen_subcommand_from mpileup2cns" -l "min-var-freq" -d "Minimum variant allele frequency threshold [0.01]" -x
complete -c varscan -n "__fish_seen_subcommand_from mpileup2cns" -l "min-freq-for-hom" -d "Minimum frequency to call homozygote [0.75]" -x
complete -c varscan -n "__fish_seen_subcommand_from mpileup2cns" -l "p-value" -d "Default p-value threshold for calling variants [99e-02]" -x
complete -c varscan -n "__fish_seen_subcommand_from mpileup2cns" -l "vcf-sample-list" -d "For VCF output, a list of sample names in order, one per line"
complete -c varscan -n "__fish_seen_subcommand_from mpileup2cns" -l "variants" -d "Report only variant (SNP/indel) positions [0]"

complete -c varscan -n "__fish_seen_subcommand_from somatic; and not __fish_seen_subcommand_from normal_pileup" -l "min-freq-for-hom" -d "Minimum frequency to call homozygote [0.75]" -x
complete -c varscan -n "__fish_seen_subcommand_from somatic; and not __fish_seen_subcommand_from normal_pileup" -l "normal-purity"  -d "of normal sample [1.00]" -x
complete -c varscan -n "__fish_seen_subcommand_from somatic; and not __fish_seen_subcommand_from normal_pileup" -l "normal-purity"  -d "of normal sample   --tumor-purity - Estimated purity (tumor content) of tumor sample [1.00]" -x
complete -c varscan -n "__fish_seen_subcommand_from somatic; and not __fish_seen_subcommand_from normal_pileup" -l "normal-purity"  -d "of normal sample 1.00   --tumor-purity - Estimated purity (tumor content) of tumor sample [1.00]" -x
complete -c varscan -n "__fish_seen_subcommand_from somatic; and not __fish_seen_subcommand_from normal_pileup" -l "tumor-purity"  -d "of tumor sample [1.00]" -x
complete -c varscan -n "__fish_seen_subcommand_from somatic; and not __fish_seen_subcommand_from normal_pileup" -l "tumor-purity"  -d "of tumor sample   --p-value - P-value threshold to call a heterozygote [0.99]" -x
complete -c varscan -n "__fish_seen_subcommand_from somatic; and not __fish_seen_subcommand_from normal_pileup" -l "tumor-purity"  -d "of tumor sample 1.00   --p-value - P-value threshold to call a heterozygote [0.99]" -x

complete -k -c varscan -n "__fish_seen_subcommand_from somatic; and not __fish_seen_subcommand_from normal_pileup" -x -a normal_pileup -d "- The SAMtools pileup file for Normal"

complete -c varscan -n "__fish_seen_subcommand_from somatic; and __fish_seen_subcommand_from normal_pileup" -l "min-freq-for-hom" -d "Minimum frequency to call homozygote [0.75]"
complete -c varscan -n "__fish_seen_subcommand_from somatic; and __fish_seen_subcommand_from normal_pileup" -l "normal-purity"  -d "of normal sample [1.00]" -x
complete -c varscan -n "__fish_seen_subcommand_from somatic; and __fish_seen_subcommand_from normal_pileup" -l "normal-purity"  -d "of normal sample   --tumor-purity - Estimated purity (tumor content) of tumor sample [1.00]" -x
complete -c varscan -n "__fish_seen_subcommand_from somatic; and __fish_seen_subcommand_from normal_pileup" -l "normal-purity"  -d "of normal sample 1.00   --tumor-purity - Estimated purity (tumor content) of tumor sample [1.00]" -x
complete -c varscan -n "__fish_seen_subcommand_from somatic; and __fish_seen_subcommand_from normal_pileup" -l "tumor-purity"  -d "of tumor sample [1.00]" -x
complete -c varscan -n "__fish_seen_subcommand_from somatic; and __fish_seen_subcommand_from normal_pileup" -l "tumor-purity"  -d "of tumor sample   --p-value - P-value threshold to call a heterozygote [0.99]" -x
complete -c varscan -n "__fish_seen_subcommand_from somatic; and __fish_seen_subcommand_from normal_pileup" -l "tumor-purity"  -d "of tumor sample 1.00   --p-value - P-value threshold to call a heterozygote [0.99]" -x

complete -c varscan -n "__fish_seen_subcommand_from readcounts" -l "variants-file" -d "A list of variants at which to report readcounts"
complete -c varscan -n "__fish_seen_subcommand_from readcounts" -l "output-file" -d "Output file to contain the readcounts"
complete -c varscan -n "__fish_seen_subcommand_from readcounts" -l "min-coverage" -d "Minimum read depth at a position to make a call [1]" -x
complete -c varscan -n "__fish_seen_subcommand_from readcounts" -l "min-base-qual" -d "Minimum base quality at a position to count a read [20]" -x

complete -c varscan -n "__fish_seen_subcommand_from filter" -l "min-coverage" -d "Minimum read depth at a position to make a call [10]" -x
complete -c varscan -n "__fish_seen_subcommand_from filter" -l "min-reads2" -d "Minimum supporting reads at a position to call variants [2]" -x
complete -c varscan -n "__fish_seen_subcommand_from filter" -l "min-strands2" -d "Minimum # of strands on which variant observed (1 or 2) [1]" -x
complete -c varscan -n "__fish_seen_subcommand_from filter" -l "min-avg-qual" -d "Minimum average base quality for variant-supporting reads [20]" -x
complete -c varscan -n "__fish_seen_subcommand_from filter" -l "min-var-freq" -d "Minimum variant allele frequency threshold [0.20]" -x
complete -c varscan -n "__fish_seen_subcommand_from filter" -l "p-value" -d "Default p-value threshold for calling variants [1e-01]" -x
complete -c varscan -n "__fish_seen_subcommand_from filter" -l "indel-file" -d "File of indels for filtering nearby SNPs"
complete -c varscan -n "__fish_seen_subcommand_from filter" -l "output-file" -d "File to contain variants passing filters" -r

complete -c varscan -n "__fish_seen_subcommand_from somaticFilter" -l "min-coverage" -d "Minimum read depth at a position to make a call [10]" -x
complete -c varscan -n "__fish_seen_subcommand_from somaticFilter" -l "min-reads2" -d "Minimum supporting reads at a position to call variants [4]" -x
complete -c varscan -n "__fish_seen_subcommand_from somaticFilter" -l "min-strands2" -d "Minimum # of strands on which variant observed (1 or 2) [1]" -x
complete -c varscan -n "__fish_seen_subcommand_from somaticFilter" -l "min-var-freq" -d "Minimum variant allele frequency threshold [0.20]" -x
complete -c varscan -n "__fish_seen_subcommand_from somaticFilter" -l "p-value" -d "Default p-value threshold for calling variants [5e-02]" -x
complete -c varscan -n "__fish_seen_subcommand_from somaticFilter" -l "indel-file" -d "File of indels for filtering nearby SNPs"
complete -c varscan -n "__fish_seen_subcommand_from somaticFilter" -l "output-file" -d "Optional output file for filtered variants" -r

complete -c varscan -n "__fish_seen_subcommand_from fpfilter" -l "output-file" -d "Optional output file for filter-pass variants" -r
complete -c varscan -n "__fish_seen_subcommand_from fpfilter" -l "filtered-file" -d "Optional output file for filter-fail variants" -r
complete -c varscan -n "__fish_seen_subcommand_from fpfilter" -l "dream3-settings" -d "If set to 1, optimizes filter parameters based on TCGA-ICGC DREAM-3 SNV Challenge results"
complete -c varscan -n "__fish_seen_subcommand_from fpfilter" -l "keep-failures" -d "If set to 1, includes failures in the output file"
complete -c varscan -n "__fish_seen_subcommand_from fpfilter" -l "min-var-count" -d "Minimum number of variant-supporting reads [4]" -x
complete -c varscan -n "__fish_seen_subcommand_from fpfilter" -l "min-var-count-lc" -d "Minimum number of variant-supporting reads when depth below somaticPdepth [2]" -x
complete -c varscan -n "__fish_seen_subcommand_from fpfilter" -l "min-var-freq" -d "Minimum variant allele frequency [0.05]" -x
complete -c varscan -n "__fish_seen_subcommand_from fpfilter" -l "max-somatic-p" -d "Maximum somatic p-value [1.0]" -x
complete -c varscan -n "__fish_seen_subcommand_from fpfilter" -l "max-somatic-p-depth" -d "Depth required to test max somatic p-value [10]" -x
complete -c varscan -n "__fish_seen_subcommand_from fpfilter" -l "min-ref-readpos" -d "Minimum average read position of ref-supporting reads [0.1]" -x
complete -c varscan -n "__fish_seen_subcommand_from fpfilter" -l "min-var-readpos" -d "Minimum average read position of var-supporting reads [0.1]" -x
complete -c varscan -n "__fish_seen_subcommand_from fpfilter" -l "min-ref-dist3" -d "Minimum average distance to effective 3' end (ref) [0.1]" -x
complete -c varscan -n "__fish_seen_subcommand_from fpfilter" -l "min-var-dist3" -d "Minimum average distance to effective 3' end (var) [0.1]" -x
complete -c varscan -n "__fish_seen_subcommand_from fpfilter" -l "min-strandedness" -d "Minimum fraction of variant reads from each strand [0.01]" -x
complete -c varscan -n "__fish_seen_subcommand_from fpfilter" -l "min-strand-reads" -d "Minimum allele depth required to perform the strand tests [5]" -x
complete -c varscan -n "__fish_seen_subcommand_from fpfilter" -l "min-ref-basequal" -d "Minimum average base quality for ref allele [15]" -x
complete -c varscan -n "__fish_seen_subcommand_from fpfilter" -l "min-var-basequal" -d "Minimum average base quality for var allele [15]" -x
complete -c varscan -n "__fish_seen_subcommand_from fpfilter" -l "max-basequal-diff" -d "Maximum average base quality diff (ref - var) [50]" -x
complete -c varscan -n "__fish_seen_subcommand_from fpfilter" -l "min-ref-avgrl" -d "Minimum average trimmed read length for ref allele [90]" -x
complete -c varscan -n "__fish_seen_subcommand_from fpfilter" -l "min-var-avgrl" -d "Minimum average trimmed read length for var allele [90]" -x
complete -c varscan -n "__fish_seen_subcommand_from fpfilter" -l "max-rl-diff" -d "Maximum average relative read length difference (ref - var) [0.25]" -x
complete -c varscan -n "__fish_seen_subcommand_from fpfilter" -l "max-ref-mmqs" -d "Maximum mismatch quality sum of reference-supporting reads [100]" -x
complete -c varscan -n "__fish_seen_subcommand_from fpfilter" -l "max-var-mmqs" -d "Maximum mismatch quality sum of variant-supporting reads [100]" -x
complete -c varscan -n "__fish_seen_subcommand_from fpfilter" -l "min-mmqs-diff" -d "Minimum average mismatch quality sum (var - ref) [0]" -x
complete -c varscan -n "__fish_seen_subcommand_from fpfilter" -l "max-mmqs-diff" -d "Maximum average mismatch quality sum (var - ref) [50]" -x
complete -c varscan -n "__fish_seen_subcommand_from fpfilter" -l "min-ref-mapqual" -d "Minimum average mapping quality for ref allele [15]" -x
complete -c varscan -n "__fish_seen_subcommand_from fpfilter" -l "min-var-mapqual" -d "Minimum average mapping quality for var allele [15]" -x
complete -c varscan -n "__fish_seen_subcommand_from fpfilter" -l "max-mapqual-diff" -d "Maximum average mapping quality (ref - var) [50]" -x

complete -c varscan -n "__fish_seen_subcommand_from processSomatic" -l "min-tumor-freq" -d "Minimum variant allele frequency in tumor [0.10]" -x
complete -c varscan -n "__fish_seen_subcommand_from processSomatic" -l "max-normal-freq" -d "Maximum variant allele frequency in normal [0.05]" -x
complete -c varscan -n "__fish_seen_subcommand_from processSomatic" -l "p-value" -d "P-value for high-confidence calling [0.07]" -x

complete -c varscan -n "__fish_seen_subcommand_from copyCaller" -l "output-file" -d "Output file to contain the calls" -r
complete -c varscan -n "__fish_seen_subcommand_from copyCaller" -l "output-homdel-file" -d "Optional output file for candidate homozygous deletions"
complete -c varscan -n "__fish_seen_subcommand_from copyCaller" -l "min-coverage" -d "Minimum normal read depth at a position to make a call [20]" -x
complete -c varscan -n "__fish_seen_subcommand_from copyCaller" -l "min-tumor-coverage" -d "Minimum tumor read depth at a position to make a non-homdel call [10]"
complete -c varscan -n "__fish_seen_subcommand_from copyCaller" -l "max-homdel-coverage" -d "Maximum depth in tumor for candidate homozygous deletions [5]"
complete -c varscan -n "__fish_seen_subcommand_from copyCaller" -l "min-region-size" -d "Minimum size (in bases) for a region to be counted [10]"
complete -c varscan -n "__fish_seen_subcommand_from copyCaller" -l "recenter-up" -d "Recenter data around an adjusted baseline > 0 [0]" -x
complete -c varscan -n "__fish_seen_subcommand_from copyCaller" -l "recenter-down" -d "Recenter data around an adjusted baseline < 0 [0]" -x


complete -c varscan -n "__fish_seen_subcommand_from limit" -l "positions-file" -d "a file of chromosome-positions, tab delimited, or VCF" -r
complete -c varscan -n "__fish_seen_subcommand_from limit" -l "regions-file" -d "a file of chromosome-start-stops, tab delimited" -r
complete -c varscan -n "__fish_seen_subcommand_from limit" -l "margin-size" -d "shoulder bases to allow on either side of targets [0]" -x
complete -c varscan -n "__fish_seen_subcommand_from limit" -l "output-file" -d "Output file for the matching variants" -r
complete -c varscan -n "__fish_seen_subcommand_from limit" -l "not-file" -d "Output file for variants NOT matching regions/positions"
