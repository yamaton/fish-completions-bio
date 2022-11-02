# Auto-generated with h2o

complete -c sniffles -s "h" -l "help" -d "show this help message and exit"
complete -c sniffles -l "version" -d "show program's version number and exit"
complete -c sniffles -s "i" -l "input" -d "For single-sample calling: A coordinate-sorted and indexed .bam/.cram (BAM/CRAM format) file containing aligned reads." -r
complete -c sniffles -s "v" -l "vcf" -d "VCF output filename to write the called and refined SVs to." -r
complete -c sniffles -l "snf" -d "Sniffles2 file (.snf) output filename to store candidates for later multi-sample calling (default: None)" -r
complete -c sniffles -l "reference" -d "(Optional) Reference sequence the reads were aligned against." -x
complete -c sniffles -l "tandem-repeats" -d "(Optional) Input .bed file containing tandem repeat annotations for the reference genome." -r
complete -c sniffles -l "non-germline" -d "Call non-germline SVs (rare, somatic or mosaic SVs) (default: False)"
complete -c sniffles -l "phase" -d "Determine phase for SV calls (requires the input alignments to be phased) (default: False)"
complete -c sniffles -s "t" -l "threads" -d "Number of parallel threads to use (speed-up for multi-core CPUs) (default: 4)" -x
complete -c sniffles -l "minsupport" -d "Minimum number of supporting reads for a SV to be reported (default: automatically choose based on coverage) (default: auto)" -x
complete -c sniffles -l "minsupport-auto-mult" -d "Coverage based minimum support multiplier for germline/non-germline modes (only for auto minsupport) (default: None)" -x
complete -c sniffles -l "minsvlen" -d "Minimum SV length (in bp) (default: 35)" -x
complete -c sniffles -l "minsvlen-screen-ratio" -d "Minimum length for SV candidates (as fraction of --minsvlen) (default: 0.9)" -x
complete -c sniffles -l "mapq" -d "Alignments with mapping quality lower than this value will be ignored (default: 25)" -x
complete -c sniffles -l "no-qc" -l "qc-output-all" -d "Output all SV candidates, disregarding quality control steps."
complete -c sniffles -l "qc-stdev" -d "Apply filtering based on SV start position and length standard deviation (default: True)" -x
complete -c sniffles -l "qc-stdev-abs-max" -d "Maximum standard deviation for SV length and size (in bp) (default: 500)" -x
complete -c sniffles -l "qc-strand" -d "Apply filtering based on strand support of SV calls (default: False)" -x
complete -c sniffles -l "qc-coverage" -d "Minimum surrounding region coverage of SV calls (default: 1)" -x
complete -c sniffles -l "long-ins-length" -d "Insertion SVs longer than this value are considered as hard to detect based on the aligner and read length and subjected to more sensitive filtering." -x
complete -c sniffles -l "long-del-length" -d "Deletion SVs longer than this value are subjected to central coverage drop-based filtering (Not applicable for --non-germline) (default: 50000)" -x
complete -c sniffles -l "long-del-coverage" -d "Long deletions with central coverage (in relation to upstream/downstream coverage) higher than this value will be filtered (Not applicable for --non-germline) (default: 0.66)" -x
complete -c sniffles -l "long-dup-length" -d "Duplication SVs longer than this value are subjected to central coverage increase-based filtering (Not applicable for --non-germline) (default: 50000)" -x
complete -c sniffles -l "long-dup-coverage" -d "Long duplications with central coverage (in relation to upstream/downstream coverage) lower than this value will be filtered (Not applicable for --non-germline) (default: 1.33)" -x
complete -c sniffles -l "max-splits-kb" -d "Additional number of splits per kilobase read sequence allowed before reads are ignored (default: 0.1)" -x
complete -c sniffles -l "max-splits-base" -d "Base number of splits allowed before reads are ignored (in addition to --max-splits-kb) (default: 3)" -x
complete -c sniffles -l "min-alignment-length" -d "Reads with alignments shorter than this length (in bp) will be ignored (default: 1000)" -x
complete -c sniffles -l "phase-conflict-threshold" -d "Maximum fraction of conflicting reads permitted for SV phase information to be labelled as PASS (only for --phase) (default: 0.1)" -x
complete -c sniffles -l "detect-large-ins" -d "Infer insertions that are longer than most reads and therefore are spanned by few alignments only." -x
complete -c sniffles -l "cluster-binsize" -d "Initial screening bin size in bp (default: 100)" -x
complete -c sniffles -l "cluster-r" -d "Multiplier for SV start position standard deviation criterion in cluster merging (default: 2.5)" -x
complete -c sniffles -l "cluster-repeat-h" -d "Multiplier for mean SV length criterion for tandem repeat cluster merging (default: 1.5)" -x
complete -c sniffles -l "cluster-repeat-h-max" -d "Max." -x
complete -c sniffles -l "cluster-merge-pos" -d "Max." -x
complete -c sniffles -l "cluster-merge-len" -d "Max." -x
complete -c sniffles -l "cluster-merge-bnd" -d "Max." -x
complete -c sniffles -l "genotype-ploidy" -d "Sample ploidy (currently fixed at value 2) (default: 2)" -x
complete -c sniffles -l "genotype-error" -d "Estimated false positve rate for leads (relating to total coverage) (default: 0.05)" -x
complete -c sniffles -l "sample-id" -d "Custom ID for this sample, used for later multi-sample calling (stored in .snf) (default: None)" -x
complete -c sniffles -l "genotype-vcf" -d "Determine the genotypes for all SVs in the given input .vcf file (forced calling)." -r
complete -c sniffles -l "combine-high-confidence" -d "Minimum fraction of samples in which a SV needs to have individually passed QC for it to be reported in combined output (a value of zero will report all SVs that pass QC in at least one of the input samples) (default: 0.0)" -x
complete -c sniffles -l "combine-low-confidence" -d "Minimum fraction of samples in which a SV needs to be present (failed QC) for it to be reported in combined output (default: 0.2)" -x
complete -c sniffles -l "combine-low-confidence-abs" -d "Minimum absolute number of samples in which a SV needs to be present (failed QC) for it to be reported in combined output (default: 2)" -x
complete -c sniffles -l "combine-null-min-coverage" -d "Minimum coverage for a sample genotype to be reported as 0/0 (sample genotypes with coverage below this threshold at the SV location will be output as ./.) (default: 5)" -x
complete -c sniffles -l "combine-match" -d "Multiplier for maximum deviation of multiple SV's start/end position for them to be combined across samples." -x
complete -c sniffles -l "combine-match-max" -d "Upper limit for the maximum deviation computed for --combine-match, in bp." -x
complete -c sniffles -l "combine-separate-intra" -d "Disable combination of SVs within the same sample (default: False)"
complete -c sniffles -l "combine-output-filtered" -d "Include low-confidence / putative non-germline SVs in multi-calling (default: False)"
complete -c sniffles -l "output-rnames" -d "Output names of all supporting reads for each SV in the RNAMEs info field (default: False)"
complete -c sniffles -l "no-consensus" -d "Disable consensus sequence generation for insertion SV calls (may improve performance) (default: False)"
complete -c sniffles -l "no-sort" -d "Do not sort output VCF by genomic coordinates (may slightly improve performance) (default: False)"
complete -c sniffles -l "no-progress" -d "Disable progress display (default: False)"
complete -c sniffles -l "quiet" -d "Disable all logging, except errors (default: False)"
complete -c sniffles -l "max-del-seq-len" -d "Maximum deletion sequence length to be output." -x
complete -c sniffles -l "symbolic" -d "Output all SVs as symbolic, including insertions and deletions, instead of reporting nucleotide sequences."
complete -c sniffles -l "allow-overwrite" -d "Allow overwriting output files if already existing (default: False)"
complete -c sniffles -l "combine-consensus" -d "Output the consensus genotype of all samples (default: False)"
