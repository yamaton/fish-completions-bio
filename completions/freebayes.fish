complete -c freebayes -s h -l help -d 'Prints this help dialog.'
complete -c freebayes -l version -d 'Prints the release number and the git commit id.'
complete -c freebayes -s b -l bam -d 'Add FILE to the set of BAM files to be analyzed.' -r
complete -c freebayes -s L -l bam-list -d 'A file containing a list of BAM files to be analyzed.' -r
complete -c freebayes -s c -l stdin -d 'Read BAM input on stdin.'
complete -c freebayes -s f -l fasta-reference -d 'Use FILE as the reference sequence for analysis.' -r
complete -c freebayes -s t -l targets -d 'Limit analysis to targets listed in the BED-format FILE.' -r
complete -c freebayes -s r -l region -d 'Limit analysis to the specified region, 0-base coordinates, end_position not included (same as BED format).' -x
complete -c freebayes -s s -l samples -d 'Limit analysis to samples listed (one per line) in the FILE.' -r
complete -c freebayes -l populations -d 'Each line of FILE should list a sample and a population which' -r
complete -c freebayes -s A -l cnv-map -d 'Read a copy number map from the BED file FILE, which has either a sample-level ploidy: sample_name copy_number or a region-specific format: seq_name start end sample_name copy_number' -r
complete -c freebayes -s v -l vcf -d 'Output VCF-format results to FILE.' -r
complete -c freebayes -l gvcf -d 'Write gVCF output, which indicates coverage in uncalled regions.'
complete -c freebayes -l gvcf-chunk -d 'When writing gVCF output emit a record for every NUM bases.' -x
complete -c freebayes -s '&' -l gvcf-dont-use-chunk -d 'When writing the gVCF output emit a record for all bases if set to "true" , will also route an int to --gvcf-chunksimilar to --output-mode EMIT_ALL_SITES from GATK' -x
complete -c freebayes -s @ -l variant-input -d 'Use variants reported in VCF file as input to the algorithm.' -x
complete -c freebayes -s l -l only-use-input-alleles -d 'Only provide variant calls and genotype likelihoods for sites and alleles which are provided in the VCF input, and provide output in the VCF for all input alleles, not just those which have support in the data.'
complete -c freebayes -l haplotype-basis-alleles -d 'When specified, only variant alleles provided in this input VCF will be used for the construction of complex or haplotype alleles.' -x
complete -c freebayes -l report-all-haplotype-alleles -d 'At sites where genotypes are made over haplotype alleles, provide information about all alleles in output, not only those which are called.'
complete -c freebayes -l report-monomorphic -d 'Report even loci which appear to be monomorphic, and report all considered alleles, even those which are not in called genotypes.'
complete -c freebayes -s P -l pvar -d 'Report sites if the probability that there is a polymorphism at the site is greater than N.' -x
complete -c freebayes -l strict-vcf -d 'Generate strict VCF format (FORMAT/GQ will be an int)'
complete -c freebayes -s T -l theta -d 'The expected mutation rate or pairwise nucleotide diversity among the population under analysis.' -x
complete -c freebayes -s p -l ploidy -d 'Sets the default ploidy for the analysis to N.' -x
complete -c freebayes -s J -l pooled-discrete -d 'Assume that samples result from pooled sequencing.'
complete -c freebayes -s K -l pooled-continuous -d 'Output all alleles which pass input filters, regardles of genotyping outcome or model.'
complete -c freebayes -s Z -l use-reference-allele -d 'This flag includes the reference allele in the analysis as if it is another sample from the same population.'
complete -c freebayes -l reference-quality -d 'Assign mapping quality of MQ to the reference allele at each site and base quality of BQ.' -x
complete -c freebayes -s n -l use-best-n-alleles -d 'Evaluate only the best N SNP alleles, ranked by sum of supporting quality scores.' -x
complete -c freebayes -s E -l max-complex-gap -l haplotype-length -d 'Allow haplotype calls with contiguous embedded matches of up to this length.' -x
complete -c freebayes -l min-repeat-size -d 'When assembling observations across repeats, require the total repeat length at least this many bp.' -x
complete -c freebayes -l min-repeat-entropy -d 'To detect interrupted repeats, build across sequence until it has entropy > N bits per bp.' -x
complete -c freebayes -l no-partial-observations -d 'Exclude observations which do not fully span the dynamically-determined detection window.'
complete -c freebayes -s I -l throw-away-snp-obs -d 'Remove SNP observations from input.'
complete -c freebayes -s i -l throw-away-indels-obs -d 'Remove indel observations from input.'
complete -c freebayes -s X -l throw-away-mnp-obs -d 'Remove MNP observations from input.'
complete -c freebayes -s u -l throw-away-complex-obs -d 'Remove complex allele observations from input.'
complete -c freebayes -s O -l dont-left-align-indels -d 'Turn off left-alignment of indels, which is enabled by default.'
complete -c freebayes -s 4 -l use-duplicate-reads -d 'Include duplicate-marked alignments in the analysis.'
complete -c freebayes -s m -l min-mapping-quality -d 'Exclude alignments from analysis if they have a mapping quality less than Q.' -x
complete -c freebayes -s q -l min-base-quality -d 'Exclude alleles from analysis if their supporting base quality is less than Q.' -x
complete -c freebayes -s R -l min-supporting-allele-qsum -d 'Consider any allele in which the sum of qualities of supporting observations is at least Q.' -x
complete -c freebayes -s Y -l min-supporting-mapping-qsum -d 'Consider any allele in which and the sum of mapping qualities of supporting reads is at least Q.' -x
complete -c freebayes -s Q -l mismatch-base-quality-threshold -d 'Count mismatches toward --read-mismatch-limit if the base quality of the mismatch is >= Q.' -x
complete -c freebayes -s U -l read-mismatch-limit -d 'Exclude reads with more than N mismatches where each mismatch has base quality >= mismatch-base-quality-threshold.' -x
complete -c freebayes -s z -l read-max-mismatch-fraction -d 'Exclude reads with more than N [0,1] fraction of mismatches where each mismatch has base quality >= mismatch-base-quality-threshold default: 1.0' -x
complete -c freebayes -s '$' -l read-snp-limit -d 'Exclude reads with more than N base mismatches, ignoring gaps with quality >= mismatch-base-quality-threshold.' -x
complete -c freebayes -s e -l read-indel-limit -d 'Exclude reads with more than N separate gaps.' -x
complete -c freebayes -s 0 -l standard-filters -d 'Use stringent input base and mapping quality filters: Equivalent to -m 30 -q 20 -R 0 -S 0'
complete -c freebayes -s F -l min-alternate-fraction -d 'Require at least this fraction of observations supporting an alternate allele within a single individual in the in order to evaluate the position.' -x
complete -c freebayes -s C -l min-alternate-count -d 'Require at least this count of observations supporting an alternate allele within a single individual in order to evaluate the position.' -x
complete -c freebayes -s 3 -l min-alternate-qsum -d 'Require at least this sum of quality of observations supporting an alternate allele within a single individual in order to evaluate the position.' -x
complete -c freebayes -s G -l min-alternate-total -d 'Require at least this count of observations supporting an alternate allele within the total population in order to use the allele in analysis.' -x
complete -c freebayes -l min-coverage -d 'Require at least this coverage to process a site.' -x
complete -c freebayes -l limit-coverage -d 'Downsample per-sample coverage to this level if greater than this coverage.' -x
complete -c freebayes -s g -l skip-coverage -d 'Skip processing of alignments overlapping positions with coverage >N.' -x
complete -c freebayes -l trim-complex-tail -d 'Trim complex tails.'
complete -c freebayes -s k -l no-population-priors -d 'Equivalent to --pooled-discrete --hwe-priors-off and removal of Ewens Sampling Formula component of priors.'
complete -c freebayes -s w -l hwe-priors-off -d 'Disable estimation of the probability of the combination arising under HWE given the allele frequency as estimated by observation frequency.'
complete -c freebayes -s V -l binomial-obs-priors-off -d 'Disable incorporation of prior expectations about observations.'
complete -c freebayes -s a -l allele-balance-priors-off -d 'Disable use of aggregate probability of observation balance between alleles as a component of the priors.'
complete -c freebayes -l observation-bias -d 'Read length-dependent allele observation biases from FILE.' -r
complete -c freebayes -l base-quality-cap -d 'Limit estimated observation quality by capping base quality at Q.' -x
complete -c freebayes -l prob-contamination -d 'An estimate of contamination to use for all samples.' -x
complete -c freebayes -l legacy-gls -d 'Use legacy (polybayes equivalent) genotype likelihood calculations'
complete -c freebayes -l contamination-estimates -d 'A file containing per-sample estimates of contamination, such as those generated by VerifyBamID.' -r
complete -c freebayes -l report-genotype-likelihood-max -d 'Report genotypes using the maximum-likelihood estimate provided from genotype likelihoods.'
complete -c freebayes -s B -l genotyping-max-iterations -d 'Iterate no more than N times during genotyping step.' -x
complete -c freebayes -l genotyping-max-banddepth -d 'Integrate no deeper than the Nth best genotype by likelihood when genotyping.' -x
complete -c freebayes -s W -l posterior-integration-limits -d 'Integrate all genotype combinations in our posterior space which include no more than N samples with their Mth best data likelihood.' -x
complete -c freebayes -s N -l exclude-unobserved-genotypes -d 'Skip sample genotypings for which the sample has no supporting reads.'
complete -c freebayes -s S -l genotype-variant-threshold -d 'Limit posterior integration to samples where the second-best genotype likelihood is no more than log(N) from the highest genotype likelihood for the sample.' -x
complete -c freebayes -s j -l use-mapping-quality -d 'Use mapping quality of alleles when calculating data likelihoods.'
complete -c freebayes -s H -l harmonic-indel-quality -d 'Use a weighted sum of base qualities around an indel, scaled by the distance from the indel.'
complete -c freebayes -s D -l read-dependence-factor -d 'Incorporate non-independence of reads by scaling successive observations by this factor during data likelihood calculations.' -x
complete -c freebayes -s = -l genotype-qualities -d 'Calculate the marginal probability of genotypes and report as GQ in each sample field in the VCF output.'
complete -c freebayes -s d -l debug -d 'Print debugging output.'
complete -c freebayes -o dd -d 'Print more verbose debugging output (requires "make DEBUG")'
