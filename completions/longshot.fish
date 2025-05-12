# Auto-generated with h2o

complete -c longshot -s "A" -l "auto_max_cov" -d "Automatically calculate mean coverage for region and set max coverage to mean_coverage + 5*sqrt(mean_coverage)."
complete -c longshot -s "S" -l "stable_alignment" -d "Use numerically-stable (logspace) pair HMM forward algorithm."
complete -c longshot -s "F" -l "force_overwrite" -d "If output files (VCF or variant debug directory) exist, delete and overwrite them."
complete -c longshot -s "x" -l "max_alignment" -d "Use max scoring alignment algorithm rather than pair HMM forward algorithm."
complete -c longshot -s "n" -l "no_haps" -d "Don't call HapCUT2 to phase variants."
complete -c longshot -l "output-ref" -d "print reference genotypes (non-variant), use this option only in combination with -v option."
complete -c longshot -s "h" -l "help" -d "Prints help information"
complete -c longshot -s "V" -l "version" -d "Prints version information"
complete -c longshot -s "b" -l "bam" -d "sorted, indexed BAM file with error-prone reads" -r
complete -c longshot -s "f" -l "ref" -d "indexed FASTA reference that BAM file is aligned to" -r
complete -c longshot -s "o" -l "out" -d "output VCF file with called variants." -r
complete -c longshot -s "r" -l "region" -d "Region in format <chrom> or <chrom:start-stop> in which to call variants (1-based, inclusive)." -x
complete -c longshot -s "v" -l "potential_variants" -d "Genotype and phase the variants in this VCF instead of using pileup method to find variants." -x
complete -c longshot -s "O" -l "out_bam" -d "Write new bam file with haplotype tags (HP:i:1 and HP:i:2) for reads assigned to each haplotype, any existing HP and PS tags are removed" -r
complete -c longshot -s "c" -l "min_cov" -d "Minimum coverage (of reads passing filters) to consider position as a potential SNV." -x
complete -c longshot -s "C" -l "max_cov" -d "Maximum coverage (of reads passing filters) to consider position as a potential SNV." -x
complete -c longshot -s "q" -l "min_mapq" -d "Minimum mapping quality to use a read." -x
complete -c longshot -s "a" -l "min_allele_qual" -d "Minimum estimated quality (Phred-scaled) of allele observation on read to use for genotyping/haplotyping." -x
complete -c longshot -s "y" -l "hap_assignment_qual" -d "Minimum quality (Phred-scaled) of read->haplotype assignment (for read separation)." -x
complete -c longshot -s "Q" -l "potential_snv_cutoff" -d "Consider a site as a potential SNV if the original PHRED-scaled QUAL score for 0/0 genotype is below this amount (a larger value considers more potential SNV sites)." -x
complete -c longshot -s "e" -l "min_alt_count" -d "Require a potential SNV to have at least this many alternate allele observations." -x
complete -c longshot -s "E" -l "min_alt_frac" -d "Require a potential SNV to have at least this fraction of alternate allele observations." -x
complete -c longshot -s "L" -l "hap_converge_delta" -d "Terminate the haplotype/genotype iteration when the relative change in log-likelihood falls below this amount." -x
complete -c longshot -s "l" -l "anchor_length" -d "Length of indel-free anchor sequence on the left and right side of read realignment window." -x
complete -c longshot -s "m" -l "max_snvs" -d "Cut off variant clusters after this many variants." -x
complete -c longshot -s "W" -l "max_window" -d "Maximum \"padding\" bases on either side of variant realignment window [default: 50]" -x
complete -c longshot -s "I" -l "max_cigar_indel" -d "Throw away a read-variant during allelotyping if there is a CIGAR indel (I/D/N) longer than this amount in its window." -x
complete -c longshot -l "max_reads_estimation" -d "number of reads used for estimating alignment parameters, default value is 0 which uses all reads [default: 0]" -x
complete -c longshot -s "B" -l "band_width" -d "Minimum width of alignment band." -x
complete -c longshot -s "D" -l "density_params" -d "Parameters to flag a variant as part of a \"dense cluster\"." -x
complete -c longshot -s "s" -l "sample_id" -d "Specify a sample ID to write to the output VCF [default: SAMPLE]" -x
complete -c longshot -l "hom_snv_rate" -d "Specify the homozygous SNV Rate for genotype prior estimation [default: 0.0005]" -x
complete -c longshot -l "het_snv_rate" -d "Specify the heterozygous SNV Rate for genotype prior estimation [default: 0.001]" -x
complete -c longshot -l "ts_tv_ratio" -d "Specify the transition/transversion rate for genotype grior estimation [default: 0.5]" -x
complete -c longshot -s "P" -l "strand_bias_pvalue_cutoff" -d "Remove a variant if the allele observations are biased toward one strand (forward or reverse) according to Fisher's exact test." -x
complete -c longshot -s "d" -l "variant_debug_dir" -d "write out current information about variants at each step of algorithm to files in this directory" -r
