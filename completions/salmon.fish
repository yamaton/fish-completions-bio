# Auto-generated with h2o

complete -k -c salmon -n __fish_use_subcommand -x -a quantmerge -d "merge multiple quantifications into a single file"
complete -k -c salmon -n __fish_use_subcommand -x -a swim -d "perform super-secret operation"
complete -k -c salmon -n __fish_use_subcommand -x -a alevin -d "single cell analysis"
complete -k -c salmon -n __fish_use_subcommand -x -a quant -d "quantify a sample"
complete -k -c salmon -n __fish_use_subcommand -x -a index -d "create a salmon index"



complete -c salmon -n "__fish_seen_subcommand_from index" -s "v" -l "version" -d "print version string"
complete -c salmon -n "__fish_seen_subcommand_from index" -s "h" -l "help" -d "produce help message"
complete -c salmon -n "__fish_seen_subcommand_from index" -s "t" -l "transcripts" -d "Transcript fasta file." -r
complete -c salmon -n "__fish_seen_subcommand_from index" -s "k" -l "kmerLen" -d "The size of k-mers that should be used for the quasi index." -x
complete -c salmon -n "__fish_seen_subcommand_from index" -s "i" -l "index" -d "salmon index." -x
complete -c salmon -n "__fish_seen_subcommand_from index" -l "gencode" -d "This flag will expect the input transcript fasta to be in GENCODE format, and will split the transcript name at the first '|' character."
complete -c salmon -n "__fish_seen_subcommand_from index" -l "features" -d "This flag will expect the input reference to be in the tsv file format, and will split the feature name at the first 'tab' character."
complete -c salmon -n "__fish_seen_subcommand_from index" -l "keepDuplicates" -d "This flag will disable the default indexing behavior of discarding sequence-identical duplicate transcripts."
complete -c salmon -n "__fish_seen_subcommand_from index" -s "p" -l "threads" -d "Number of threads to use during indexing." -x
complete -c salmon -n "__fish_seen_subcommand_from index" -l "keepFixedFasta" -d "Retain the fixed fasta file (without short transcripts and duplicates, clipped, etc.) generated during indexing"
complete -c salmon -n "__fish_seen_subcommand_from index" -s "f" -l "filterSize" -d "The size of the Bloom filter that will be used by TwoPaCo during indexing." -x
complete -c salmon -n "__fish_seen_subcommand_from index" -l "tmpdir" -d "The directory location that will be used for TwoPaCo temporary files; it will be created if need be and be removed prior to indexing completion." -r
complete -c salmon -n "__fish_seen_subcommand_from index" -l "sparse" -d "Build the index using a sparse sampling of k-mer positions This will require less memory (especially during quantification), but will take longer to construct and can slow down mapping / alignment"
complete -c salmon -n "__fish_seen_subcommand_from index" -s "d" -l "decoys" -d "Treat these sequences ids from the reference as the decoys that may have sequence homologous to some known transcript." -x
complete -c salmon -n "__fish_seen_subcommand_from index" -s "n" -l "no-clip" -d "Don't clip poly-A tails from the ends of target sequences"
complete -c salmon -n "__fish_seen_subcommand_from index" -l "type" -d "The type of index to build; the only option is \"puff\" in this version of salmon." -x



complete -c salmon -n "__fish_seen_subcommand_from quant" -s "l" -l "libType" -d "Format string describing the library type" -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -s "i" -l "index" -d "salmon index" -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -s "r" -l "unmatedReads" -d "List of files containing unmated reads of (e.g. single-end reads)" -r
complete -c salmon -n "__fish_seen_subcommand_from quant" -s "1" -l "mates1" -d "File containing the #1 mates" -r
complete -c salmon -n "__fish_seen_subcommand_from quant" -s "2" -l "mates2" -d "File containing the #2 mates" -r
complete -c salmon -n "__fish_seen_subcommand_from quant" -s "v" -l "version" -d "print version string"
complete -c salmon -n "__fish_seen_subcommand_from quant" -s "h" -l "help" -d "produce help message"
complete -c salmon -n "__fish_seen_subcommand_from quant" -s "o" -l "output" -d "Output quantification directory." -r
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "seqBias" -d "Perform sequence-specific bias correction."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "gcBias" -d "[beta for single-end reads] Perform fragment GC bias correction."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "posBias" -d "Perform positional bias correction."
complete -c salmon -n "__fish_seen_subcommand_from quant" -s "p" -l "threads" -d "The number of threads to use concurrently." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "incompatPrior" -d "This option sets the prior probability that an alignment that disagrees with the specified library type (--libType) results from the true fragment origin." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -s "g" -l "geneMap" -d "File containing a mapping of transcripts to genes." -r
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "auxTargetFile" -d "A file containing a list of \"auxiliary\" targets." -r
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "meta" -d "If you're using Salmon on a metagenomic dataset, consider setting this flag to disable parts of the abundance estimation model that make less sense for metagenomic data."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "discardOrphansQuasi" -d "[selective-alignment mode only] : Discard orphan mappings in selective-alignment mode."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "discardOrphans" -d "[alignment-based mode only] : Discard orphan alignments in the input ."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "validateMappings" -d "[*deprecated* (no effect; selective-alignment is the default)]"
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "consensusSlack" -d "[selective-alignment mode only] : The amount of slack allowed in the selective-alignment filtering mechanism." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "preMergeChainSubThresh" -d "[selective-alignment mode only] : The threshold of sub-optimal chains, compared to the best chain on a given target, that will be retained and passed to the next phase of mapping." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "postMergeChainSubThresh" -d "[selective-alignment mode only] : The threshold of sub-optimal chain pairs, compared to the best chain pair on a given target, that will be retained and passed to the next phase of mapping." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "orphanChainSubThresh" -d "[selective-alignment mode only] : This threshold sets a global sub-optimality threshold for chains corresponding to orphan mappings." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "scoreExp" -d "[selective-alignment mode only] : The factor by which sub-optimal alignment scores are downweighted to produce a probability." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "minScoreFraction" -d "[selective-alignment mode only] : The fraction of the optimal possible alignment score that a mapping must achieve in order to be considered \"valid\" --- should be in (0,1]." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "mismatchSeedSkip" -d "[selective-alignment mode only] : After a k-mer hit is extended to a uni-MEM, the uni-MEM extension can terminate for one of 3 reasons; the end of the read, the end of the unitig, or a mismatch." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "disableChainingHeuristic" -d "[selective-alignment mode only] : By default, the heuristic of (Li 2018) is implemented, which terminates the chaining DP once a given number of valid backpointers are found."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "decoyThreshold" -d "[selective-alignment mode only] : For an alignemnt to an annotated transcript to be considered invalid, it must have an alignment score < (decoyThreshold * bestDecoyScore)." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "ma" -d "[selective-alignment mode only] : The value given to a match between read and reference nucleotides in an alignment." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "mp" -d "[selective-alignment mode only] : The value given to a mis-match between read and reference nucleotides in an alignment." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "go" -d "[selective-alignment mode only] : The value given to a gap opening in an alignment." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "ge" -d "[selective-alignment mode only] : The value given to a gap extension in an alignment." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "bandwidth" -d "[selective-alignment mode only] : The value used for the bandwidth passed to ksw2." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "allowDovetail" -d "[selective-alignment mode only] : allow dovetailing mappings."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "recoverOrphans" -d "[selective-alignment mode only] : Attempt to recover the mates of orphaned reads."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "mimicBT2" -d "[selective-alignment mode only] : Set flags to mimic parameters similar to Bowtie2 with --no-discordant and --no-mixed flags."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "mimicStrictBT2" -d "[selective-alignment mode only] : Set flags to mimic the very strict parameters used by RSEM+Bowtie2."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "softclip" -d "[selective-alignment mode only (experimental)] : Allos soft-clipping of reads during selective-alignment."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "softclipOverhangs" -d "[selective-alignment mode only] : Allow soft-clipping of reads that overhang the beginning or ends of the transcript."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "fullLengthAlignment" -d "[selective-alignment mode only] : Perform selective alignment over the full length of the read, beginning from the (approximate) initial mapping location and using extension alignment."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "hardFilter" -d "[selective-alignemnt mode only] : Instead of weighting mappings by their alignment score, this flag will discard any mappings with sub-optimal alignment score."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "minAlnProb" -d "[selective-alignment mode only] : Any mapping whose alignment probability (as computed by P(aln) = exp(-scoreExp * difference from best mapping score) is less than minAlnProb will not be considered as a valid alignment for this read." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -s "z" -l "writeMappings" -d "If this option is provided, then the selective-alignment results will be written out in SAM-compatible format."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "hitFilterPolicy" -d "[selective-alignment mode only] : Determines the policy by which hits are filtered in selective alignment." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "noErrorModel" -d "Turn off the alignment error model, which takes into account the the observed frequency of different types of mismatches / indels when computing the likelihood of a given alignment."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "numErrorBins" -d "The number of bins into which to divide each read when learning and applying the error model." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -s "s" -l "sampleOut" -d "Write a \"postSample.bam\" file in the output directory that will sample the input alignments according to the estimated transcript abundances."
complete -c salmon -n "__fish_seen_subcommand_from quant" -s "u" -l "sampleUnaligned" -d "In addition to sampling the aligned reads, also write the un-aligned reads to \"postSample.bam\"."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "gencode" -d "This flag will expect the input transcript fasta to be in GENCODE format, and will split the transcript name at the first '|' character."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "scoreExp" -d "The factor by which sub-optimal alignment scores are downweighted to produce a probability." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "mappingCacheMemoryLimit" -d "If the file contained fewer than this many mapped reads, then just keep the data in memory for subsequent rounds of inference." -r
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "alternativeInitMode" -d "[Experimental]: Use an alternative strategy (rather than simple interpolation between) the online and uniform abundance estimates to initialize the EM / VBEM algorithm."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "auxDir" -d "The sub-directory of the quantification directory where auxiliary information e.g. bootstraps, bias parameters, etc." -r
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "skipQuant" -d "Skip performing the actual transcript quantification (including any Gibbs sampling or bootstrapping)."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "dumpEq" -d "Dump the simple equivalence class counts that were computed during mapping or alignment."
complete -c salmon -n "__fish_seen_subcommand_from quant" -s "d" -l "dumpEqWeights" -d "Dump conditional probabilities associated with transcripts when equivalence class information is being dumped to file."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "minAssignedFrags" -d "The minimum number of fragments that must be assigned to the transcriptome for quantification to proceed.(Default: 10)" -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "reduceGCMemory" -d "If this option is selected, a more memory efficient (but slightly slower) representation is used to compute fragment GC content."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "biasSpeedSamp" -d "The value at which the fragment length PMF is down-sampled when evaluating sequence-specific & GC fragment bias." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "fldMax" -d "The maximum fragment length to consider when building the empirical distribution." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "fldMean" -d "The mean used in the fragment length distribution prior." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "fldSD" -d "The standard deviation used in the fragment length distribution prior." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -s "f" -l "forgettingFactor" -d "The forgetting factor used in the online learning schedule." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "initUniform" -d "initialize the offline inference with uniform parameters, rather than seeding with online parameters."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "maxOccsPerHit" -d "When collecting \"hits\" (MEMs), hits having more than maxOccsPerHit occurrences won't be considered." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -s "w" -l "maxReadOcc" -d "Reads \"mapping\" to more than this many places won't be considered." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "maxRecoverReadOcc" -d "Relevant for alevin with '--sketch' mode only: if a read has valid seed matches, but no read has matches leading to fewer than \"maxReadOcc\" mappings, then try to recover mappings for this read as long as there are fewer than \"maxRecoverReadOcc\" mappings." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "noLengthCorrection" -d "[experimental] : Entirely disables length correction when estimating the abundance of transcripts."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "noEffectiveLengthCorrection" -d "Disables effective length correction when computing the probability that a fragment was generated from a transcript."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "noSingleFragProb" -d "Disables the estimation of an associated fragment length probability for single-end reads or for orphaned mappings in paired-end libraries."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "noFragLengthDist" -d "[experimental] : Don't consider concordance with the learned fragment length distribution when trying to determine the probability that a fragment has originated from a specified location."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "noBiasLengthThreshold" -d "[experimental] : If this option is enabled, then no (lower) threshold will be set on how short bias correction can make effective lengths."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "numBiasSamples" -d "Number of fragment mappings to use when learning the sequence-specific bias model." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "numAuxModelSamples" -d "The first <numAuxModelSamples> are used to train the auxiliary model parameters (e.g. fragment length distribution, bias, etc.). After ther first <numAuxModelSamples> observations the auxiliary model parameters will be assumed to have converged and will be fixed." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "numPreAuxModelSamples" -d "The first <numPreAuxModelSamples> will have their assignment likelihoods and contributions to the transcript abundances computed without applying any auxiliary models." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "useEM" -d "Use the traditional EM algorithm for optimization in the batch passes."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "useVBOpt" -d "Use the Variational Bayesian EM [default]"
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "rangeFactorizationBins" -d "Factorizes the likelihood used in quantification by adopting a new notion of equivalence classes based on the conditional probabilities with which fragments are generated from different transcripts." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "numGibbsSamples" -d "Number of Gibbs sampling rounds to perform." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "noGammaDraw" -d "This switch will disable drawing transcript fractions from a Gamma distribution during Gibbs sampling."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "numBootstraps" -d "Number of bootstrap samples to generate." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "bootstrapReproject" -d "This switch will learn the parameter distribution from the bootstrapped counts for each sample, but will reproject those parameters onto the original equivalence class counts."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "thinningFactor" -d "Number of steps to discard for every sample kept from the Gibbs chain." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -s "q" -l "quiet" -d "Be quiet while doing quantification (don't write informative output to the console unless something goes wrong)."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "perTranscriptPrior" -d "The prior (either the default or the argument provided via --vbPrior) will be interpreted as a transcript-level prior (i.e. each transcript will be given a prior read count of this value)"
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "perNucleotidePrior" -d "The prior (either the default or the argument provided via --vbPrior) will be interpreted as a nucleotide-level prior (i.e. each nucleotide will be given a prior read count of this value)"
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "sigDigits" -d "The number of significant digits to write when outputting the EffectiveLength and NumReads columns." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "vbPrior" -d "The prior that will be used in the VBEM algorithm." -x
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "writeOrphanLinks" -d "Write the transcripts that are linked by orphaned reads."
complete -c salmon -n "__fish_seen_subcommand_from quant" -l "writeUnmappedNames" -d "Write the names of un-mapped reads to the file unmapped_names.txt in the auxiliary directory."



complete -c salmon -n "__fish_seen_subcommand_from alevin" -s "l" -l "libType" -d "Format string describing the library type" -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -s "i" -l "index" -d "salmon index" -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -s "r" -l "unmatedReads" -d "List of files containing unmated reads of (e.g. single-end reads)" -r
complete -c salmon -n "__fish_seen_subcommand_from alevin" -s "1" -l "mates1" -d "File containing the #1 mates" -r
complete -c salmon -n "__fish_seen_subcommand_from alevin" -s "2" -l "mates2" -d "File containing the #2 mates" -r
complete -c salmon -n "__fish_seen_subcommand_from alevin" -s "v" -l "version" -d "print version string"
complete -c salmon -n "__fish_seen_subcommand_from alevin" -s "h" -l "help" -d "produce help message"
complete -c salmon -n "__fish_seen_subcommand_from alevin" -s "o" -l "output" -d "Output quantification directory." -r
complete -c salmon -n "__fish_seen_subcommand_from alevin" -s "j" -l "rad" -d "just selectively align the data and write the results to a RAD file."
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "sketch" -d "perform sketching rather than selective alignment and write the results to a RAD file."
complete -c salmon -n "__fish_seen_subcommand_from alevin" -s "p" -l "threads" -d "The number of threads to use concurrently." -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "tgMap" -d "transcript to gene map tsv file" -r
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "hash" -d "Secondary input point for Alevin using Big freaking Hash (bfh.txt) file." -r
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "dropseq" -d "Use DropSeq Single Cell protocol for the library"
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "chromiumV3" -d "Use 10x chromium v3 Single Cell protocol for the library."
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "chromium" -d "Use 10x chromium v2 Single Cell protocol for the library."
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "gemcode" -d "Use 10x gemcode v1 Single Cell protocol for the library."
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "citeseq" -d "Use CITESeq Single Cell protocol for the library, 16 CB, 12 UMI and features."
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "celseq" -d "Use CEL-Seq Single Cell protocol for the library."
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "celseq2" -d "Use CEL-Seq2 Single Cell protocol for the library."
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "splitseqV1" -d "Use Split-SeqV1 Single Cell protocol for the library."
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "splitseqV2" -d "Use Split-SeqV2 Single Cell protocol for the library."
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "quartzseq2" -d "Use Quartz-Seq2 v3.2 Single Cell protocol for the library assumes 15 length barcode and 8 length UMI."
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "sciseq3" -d "Use sci-RNA-seq3 protocol for the library."
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "whitelist" -d "File containing white-list barcodes" -r
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "featureStart" -d "This flag should be used with citeseq and specifies the starting index of the feature barcode on Read2." -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "featureLength" -d "This flag should be used with citeseq and specifies the length of the feature barcode." -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "noQuant" -d "Don't run downstream barcode-salmon model."
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "numCellBootstraps" -d "Generate mean and variance for cell x gene matrix quantification estimates." -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "numCellGibbsSamples" -d "Generate mean and variance for cell x gene matrix quantification by running gibbs chain estimates." -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "forceCells" -d "Explicitly specify the number of cells." -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "expectCells" -d "define a close upper bound on expected number of cells" -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "mrna" -d "path to a file containing mito-RNA gene, one per line" -r
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "rrna" -d "path to a file containing ribosomal RNA, one per line" -r
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "keepCBFraction" -d "fraction of CB to keep, value must be in range (0,1], use 1 to quantify all CB." -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "read-geometry" -d "format string describing the geometry of the read" -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "bc-geometry" -d "format string describing the geometry of the cell barcode" -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "umi-geometry" -d "format string describing the genometry of the umi" -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "end" -d "Cell-Barcodes end (5 or 3) location in the read sequence from where barcode has to be extracted." -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "umiLength" -d "umi length Parameter for unknown protocol." -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "barcodeLength" -d "barcode length Parameter for unknown protocol." -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "noem" -d "do not run em"
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "freqThreshold" -d "threshold for the frequency of the barcodes" -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "umiEditDistance" -d "Maximum allowble edit distance to collapse UMIs, Expect delay in running time if != 1" -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "dumpfq" -d "Dump barcode modified fastq file for downstream analysis by using coin toss for multi-mapping."
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "dumpBfh" -d "dump the big hash with all the barcodes and the UMI sequence."
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "dumpArborescences" -d "dump the gene-v-cell matrix for the total number of fragments used in the UMI deduplicaiton."
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "dumpUmiGraph" -d "dump the per cell level Umi Graph."
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "dumpCellEq" -d "dump the per cell level deduplicated equivalence classes."
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "dumpFeatures" -d "Dump features for whitelist and downstream analysis."
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "dumpMtx" -d "Dump cell v transcripts count matrix in sparse mtx format."
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "lowRegionMinNumBarcodes" -d "Minimum Number of CB to use for learning Low confidence region (Default: 200)." -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l "maxNumBarcodes" -d "Maximum allowable limit to process the cell barcodes." -x



complete -c salmon -n "__fish_seen_subcommand_from quantmerge" -s "v" -l "version" -d "print version string"
complete -c salmon -n "__fish_seen_subcommand_from quantmerge" -s "h" -l "help" -d "produce help message"
complete -c salmon -n "__fish_seen_subcommand_from quantmerge" -l "quants" -d "List of quantification directories." -r
complete -c salmon -n "__fish_seen_subcommand_from quantmerge" -l "names" -d "Optional list of names to give to the samples." -x
complete -c salmon -n "__fish_seen_subcommand_from quantmerge" -s "c" -l "column" -d "The name of the column that will be merged together into the output files." -r
complete -c salmon -n "__fish_seen_subcommand_from quantmerge" -l "genes" -d "Use gene quantification instead of transcript."
complete -c salmon -n "__fish_seen_subcommand_from quantmerge" -l "missing" -d "The value of missing values." -x
complete -c salmon -n "__fish_seen_subcommand_from quantmerge" -s "o" -l "output" -d "Output quantification file." -r
