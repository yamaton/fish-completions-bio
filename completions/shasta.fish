# Auto-generated with h2o

complete -c shasta -s "h" -l "help" -d "Write a help message."
complete -c shasta -s "v" -l "version" -d "Identify the Shasta version."
complete -c shasta -l "config" -d "Configuration name." -r
complete -c shasta -l "input" -d "Names of input files containing reads." -r
complete -c shasta -l "assemblyDirectory" -d "Name of the output directory." -r
complete -c shasta -l "command" -d "Command to run." -x
complete -c shasta -l "memoryMode" -d "Specify whether allocated memory is anonymous or backed by a filesystem." -r
complete -c shasta -l "memoryBacking" -d "Specify the type of pages used to back memory." -x
complete -c shasta -l "threads" -d "Number of threads, or 0 to use one thread per virtual processor." -x
complete -c shasta -l "suppressStdoutLog" -d "Suppress echoing stdout to stdout.log."
complete -c shasta -l "exploreAccess" -d "Specify allowed access for --command explore." -x
complete -c shasta -l "port" -d "Port to be used by the http server (command --explore)." -x
complete -c shasta -l "alignmentsPafFile" -d "The name of a PAF file containing alignments of reads to a reference." -r
complete -c shasta -l "Reads.representation" -d "Read representation: 0 = raw sequence, 1 (default) = Run-Length Encoded (RLE) sequence." -x
complete -c shasta -l "Reads.minReadLength" -d "Read length cutoff." -x
complete -c shasta -l "Reads.desiredCoverage" -d "Reduce coverage to desired value." -x
complete -c shasta -l "Reads.noCache" -d "If set, skip the Linux cache when loading reads."
complete -c shasta -l "Reads.palindromicReads.skipFlagging" -d "Skip flagging palindromic reads."
complete -c shasta -l "Reads.palindromicReads.maxSkip" -d "Used for palindromic read detection." -x
complete -c shasta -l "Reads.palindromicReads.maxDrift" -d "Used for palindromic read detection." -x
complete -c shasta -l "Reads.palindromicReads.maxMarkerFrequency" -d "Used for palindromic read detection." -x
complete -c shasta -l "Reads.palindromicReads.alignedFractionThreshold" -d "Used for palindromic read detection." -x
complete -c shasta -l "Reads.palindromicReads.nearDiagonalFractionThreshold" -d "Used for palindromic read detection." -x
complete -c shasta -l "Reads.palindromicReads.deltaThreshold" -d "Used for palindromic read detection." -x
complete -c shasta -l "Kmers.generationMethod" -d "Method to generate marker k-mers: 0 = random, 1 = random, excluding globally overenriched k-mers,2 = random, excluding k-mers overenriched even in a single read,3 = read from file.4 = random, excluding k-mers appearing in two copies close to each other even in a single read." -r
complete -c shasta -l "Kmers.k" -d "Length of marker k-mers (in run-length space)." -x
complete -c shasta -l "Kmers.probability" -d "Fraction k-mers used as a marker." -x
complete -c shasta -l "Kmers.enrichmentThreshold" -d "Enrichment threshold for Kmers.generationMethod 1 and 2." -x
complete -c shasta -l "Kmers.distanceThreshold" -d "Distance threshold, in RLE bases, for Kmers.generationMethod 4" -x
complete -c shasta -l "Kmers.file" -d "The absolute path of a file containing the k-mers to be used as markers, one per line." -r
complete -c shasta -l "MinHash.version" -d "Controls the version of the LowHash algorithm to use." -x
complete -c shasta -l "MinHash.m" -d "The number of consecutive markers that define a MinHash/LowHash feature." -x
complete -c shasta -l "MinHash.hashFraction" -d "Defines how low a hash has to be to be used with the LowHash algorithm." -x
complete -c shasta -l "MinHash.minHashIterationCount" -d "The number of MinHash/LowHash iterations, or 0 to let --MinHash.alignmentCandidatesPerRead control the number of iterations." -x
complete -c shasta -l "MinHash.alignmentCandidatesPerRead" -d "If --MinHash.minHashIterationCount is 0, MinHash iteration is stopped when the average number of alignment candidates that each read is involved in reaches this value." -x
complete -c shasta -l "MinHash.minBucketSize" -d "The minimum bucket size to be used by the LowHash algorithm." -x
complete -c shasta -l "MinHash.maxBucketSize" -d "The maximum bucket size to be used by the LowHash algorithm." -x
complete -c shasta -l "MinHash.minFrequency" -d "The minimum number of times a pair of reads must be found by the MinHash/LowHash algorithm in order to be considered a candidate alignment." -x
complete -c shasta -l "MinHash.allPairs" -d "Skip the MinHash algorithm and mark all pairs of reads as alignmentcandidates with both orientation."
complete -c shasta -l "Align.alignMethod" -d "The alignment method to be used to create the read graph & the marker graph." -x
complete -c shasta -l "Align.maxSkip" -d "The maximum number of markers that an alignment is allowed to skip." -x
complete -c shasta -l "Align.maxDrift" -d "The maximum amount of marker drift that an alignment is allowed to tolerate between successive markers." -x
complete -c shasta -l "Align.maxTrim" -d "The maximum number of unaligned markers tolerated at the beginning and end of an alignment." -x
complete -c shasta -l "Align.maxMarkerFrequency" -d "Marker frequency threshold." -x
complete -c shasta -l "Align.minAlignedMarkerCount" -d "The minimum number of aligned markers for an alignment to be used." -x
complete -c shasta -l "Align.minAlignedFraction" -d "The minimum fraction of aligned markers for an alignment to be used." -x
complete -c shasta -l "Align.matchScore" -d "Match score for marker alignments (only used for alignment methods 1 and 3)." -x
complete -c shasta -l "Align.mismatchScore" -d "Mismatch score for marker alignments (only used for alignment methods 1 and 3)." -x
complete -c shasta -l "Align.gapScore" -d "Gap score for marker alignments (only used for alignment methods 1 and 3)." -x
complete -c shasta -l "Align.downsamplingFactor" -d "Downsampling factor (only used for alignment method 3)." -x
complete -c shasta -l "Align.bandExtend" -d "Amount to extend the downsampled band (only used for alignment method 3)." -x
complete -c shasta -l "Align.maxBand" -d "Maximum alignment band (only used for alignment method 3)." -x
complete -c shasta -l "Align.sameChannelReadAlignment.suppressDeltaThreshold" -d "If not zero, alignments between reads from the same nanopore channel and close in time are suppressed." -x
complete -c shasta -l "Align.suppressContainments" -d "Suppress containment alignments, that is alignments in which one read is entirely contained in another read, except possibly for up to maxTrim markers at the beginning and end."
complete -c shasta -l "Align.align4.deltaX" -d "Only used for alignment method 4 (experimental)." -x
complete -c shasta -l "Align.align4.deltaY" -d "Only used for alignment method 4 (experimental)." -x
complete -c shasta -l "Align.align4.minEntryCountPerCell" -d "Only used for alignment method 4 (experimental)." -x
complete -c shasta -l "Align.align4.maxDistanceFromBoundary" -d "Only used for alignment method 4 (experimental)." -x
complete -c shasta -l "ReadGraph.creationMethod" -d "The method used to create the read graph (0 default, 1 or 2 experimental)." -x
complete -c shasta -l "ReadGraph.maxAlignmentCount" -d "The maximum number of alignments to be kept for each read." -x
complete -c shasta -l "ReadGraph.maxChimericReadDistance" -d "Used for chimeric read detection." -x
complete -c shasta -l "ReadGraph.strandSeparationMethod" -d "Strand separation method: 0 = no strand separation, 1 = limited strand separation, 2 = strict strand separation." -x
complete -c shasta -l "ReadGraph.crossStrandMaxDistance" -d "Maximum distance (edges) for strand separation method 1." -x
complete -c shasta -l "ReadGraph.removeConflicts" -d "Remove conflicts from the read graph."
complete -c shasta -l "ReadGraph.markerCountPercentile" -d "Percentile for --ReadGraph.markerCount (only used when --ReadGraph.creationMet hod is 2)." -x
complete -c shasta -l "ReadGraph.alignedFractionPercentile" -d "Percentile for adaptive selection of --ReadGraph.alignedFraction (only used when --ReadGraph.creationMethod is 2)." -x
complete -c shasta -l "ReadGraph.maxSkipPercentile" -d "Percentile for adaptive selection of --ReadGraph.maxSkip (only used when --ReadGraph.creationMethod is 2)." -x
complete -c shasta -l "ReadGraph.maxDriftPercentile" -d "Percentile for adaptive selection of --ReadGraph.maxDrift (only used when --ReadGraph.creationMethod is 2)." -x
complete -c shasta -l "ReadGraph.maxTrimPercentile" -d "Percentile for adaptive selection of --ReadGraph.maxTrim (only used when --ReadGraph.creationMethod is 2)." -x
complete -c shasta -l "ReadGraph.flagInconsistentAlignments" -d "Flag inconsistent alignments."
complete -c shasta -l "ReadGraph.flagInconsistentAlignments.triangleErrorThreshold" -d "Triangle error threshold, in markers, for flagging inconsistent alignments." -x
complete -c shasta -l "ReadGraph.flagInconsistentAlignments.leastSquareErrorThreshold" -d "Least square error threshold, in markers, for flagging inconsistent alignments." -x
complete -c shasta -l "ReadGraph.flagInconsistentAlignments.leastSquareMaxDistance" -d "Least square max distance for flagging inconsistent alignments." -x
complete -c shasta -l "MarkerGraph.minCoverage" -d "Minimum coverage (number of supporting oriented reads) for a marker graph vertex to be created.Specifying 0 causes a suitable value of this parameter to be selected automatically." -x
complete -c shasta -l "MarkerGraph.maxCoverage" -d "Maximum coverage (number of supporting oriented reads) for a marker graph vertex." -x
complete -c shasta -l "MarkerGraph.minCoveragePerStrand" -d "Minimum coverage (number of supporting oriented reads) for each strand for a marker graph vertex." -x
complete -c shasta -l "MarkerGraph.minEdgeCoverage" -d "Minimum edge coverage (number of supporting oriented reads) for a marker graph edge to be created.Experimental." -x
complete -c shasta -l "MarkerGraph.minEdgeCoveragePerStrand" -d "Minimum edge coverage (number of supporting oriented reads) on each strand for a marker graph edge to be created.Experimental." -x
complete -c shasta -l "MarkerGraph.allowDuplicateMarkers" -d "Specifies whether to allow more than one marker on the same oriented read on a single marker graph vertex."
complete -c shasta -l "MarkerGraph.cleanupDuplicateMarkers" -d "Specifies whether to clean up marker graph vertices with more than one marker on the same oriented read."
complete -c shasta -l "MarkerGraph.duplicateMarkersPattern1Threshold" -d "Used when cleaning up marker graph vertices with more than one marker on the same oriented read." -x
complete -c shasta -l "MarkerGraph.lowCoverageThreshold" -d "Used during approximate transitive reduction." -x
complete -c shasta -l "MarkerGraph.highCoverageThreshold" -d "Used during approximate transitive reduction." -x
complete -c shasta -l "MarkerGraph.maxDistance" -d "Used during approximate transitive reduction." -x
complete -c shasta -l "MarkerGraph.edgeMarkerSkipThreshold" -d "Used during approximate transitive reduction." -x
complete -c shasta -l "MarkerGraph.pruneIterationCount" -d "Number of prune iterations." -x
complete -c shasta -l "MarkerGraph.simplifyMaxLength" -d "Maximum lengths (in markers) used at each iteration of simplifyMarkerGraph." -x
complete -c shasta -l "MarkerGraph.crossEdgeCoverageThreshold" -d "Experimental." -x
complete -c shasta -l "MarkerGraph.reverseTransitiveReduction" -d "Perform approximate reverse transitive reduction of the marker graph."
complete -c shasta -l "MarkerGraph.peakFinder.minAreaFraction" -d "Used in the automatic selection of --MarkerGraph.minCoverage when --MarkerGraph.minCoverage is set to 0." -x
complete -c shasta -l "MarkerGraph.peakFinder.areaStartIndex" -d "Used in the automatic selection of --MarkerGraph.minCoverage when --MarkerGraph.minCoverage is set to 0." -x
complete -c shasta -l "MarkerGraph.secondaryEdges.maxSkip" -d "Maximum number of markers skipped by a secondary edge (mode 2 assembly only)." -x
complete -c shasta -l "MarkerGraph.secondaryEdges.split.errorRateThreshold" -d "Error rate threshold used for splitting secondary edges (mode 2 assembly only)." -x
complete -c shasta -l "MarkerGraph.secondaryEdges.split.minCoverage" -d "Minimum coverage for secondary edges generated during splitting (mode 2 assembly only)." -x
complete -c shasta -l "Assembly.mode" -d "Assembly mode (0=default, 1=experimental)." -x
complete -c shasta -l "Assembly.crossEdgeCoverageThreshold" -d "Maximum average edge coverage for a cross edge of the assembly graph to be removed." -x
complete -c shasta -l "Assembly.markerGraphEdgeLengthThresholdForConsensus" -d "Controls assembly of long marker graph edges." -x
complete -c shasta -l "Assembly.consensusCaller" -d "Selects the consensus caller for repeat counts." -x
complete -c shasta -l "Assembly.storeCoverageData" -d "Used to request storing coverage data in binary format."
complete -c shasta -l "Assembly.storeCoverageDataCsvLengthThreshold" -d "Used to specify the minimum length of an assembled segment for which coverage data in csv format should be stored." -x
complete -c shasta -l "Assembly.writeReadsByAssembledSegment" -d "Used to request writing the reads that contributed to assembling each segment."
complete -c shasta -l "Assembly.pruneLength" -d "Prune length (in markers) for pruning of the assembly graph." -x
complete -c shasta -l "Assembly.detangleMethod" -d "Specify the method used to detangle the assembly graph." -x
complete -c shasta -l "Assembly.detangle.diagonalReadCountMin" -d "Minimum number of reads on detangle matrix diagonal elements required for detangling." -x
complete -c shasta -l "Assembly.detangle.offDiagonalReadCountMax" -d "Maximum number of reads on detangle matrix off-diagonal elements allowed for detangling." -x
complete -c shasta -l "Assembly.detangle.offDiagonalRatio" -d "Maximum ratio of total off-diagonal elements over diagonal element allowed for detangling." -x
complete -c shasta -l "Assembly.iterative" -d "Used to request iterative assembly (experimental)."
complete -c shasta -l "Assembly.iterative.iterationCount" -d "Number of iterations for iterative assembly (experimental)." -x
complete -c shasta -l "Assembly.iterative.pseudoPathAlignMatchScore" -d "Pseudopath alignment match score for iterative assembly (experimental)." -r
complete -c shasta -l "Assembly.iterative.pseudoPathAlignMismatchScore" -d "Pseudopath alignment mismatch score for iterative assembly (experimental)." -r
complete -c shasta -l "Assembly.iterative.pseudoPathAlignGapScore" -d "Pseudopath alignment gap score for iterative assembly (experimental)." -r
complete -c shasta -l "Assembly.iterative.mismatchSquareFactor" -d "Mismatch square factor for iterative assembly (experimental)." -x
complete -c shasta -l "Assembly.iterative.minScore" -d "Minimum pseudo-alignment score for iterative assembly (experimental)." -x
complete -c shasta -l "Assembly.iterative.maxAlignmentCount" -d "Maximum number of read graph neighbors for iterative assembly (experimental)." -x
complete -c shasta -l "Assembly.iterative.bridgeRemovalIterationCount" -d "Number of read graph bridge removal iterations for iterative assembly (experimental)." -x
complete -c shasta -l "Assembly.iterative.bridgeRemovalMaxDistance" -d "Maximum distance for read graph bridge removal for iterative assembly (experimental)." -x
complete -c shasta -l "Assembly.mode2.strongBranchThreshold" -d "Minimum number of supporting reads required for a strong branch." -x
complete -c shasta -l "Assembly.mode2.epsilon" -d "Epsilon for the Bayesian model used for phasing and for bubble removal.This is the probability that a read appears on the wrong branch of a diploid bubble." -x
complete -c shasta -l "Assembly.mode2.bubbleRemoval.minConcordantReadCount" -d "Minimum number of concordant reads for bubble removal." -x
complete -c shasta -l "Assembly.mode2.bubbleRemoval.maxDiscordantReadCount" -d "Maximum number of discordant reads for bubble removal." -x
complete -c shasta -l "Assembly.mode2.bubbleRemoval.minLogP" -d "Minimul log(P) (in decibels) for bubble removal." -x
complete -c shasta -l "Assembly.mode2.bubbleRemoval.componentSizeThreshold" -d "Component size threshold for bubble removal." -x
complete -c shasta -l "Assembly.mode2.phasing.minConcordantReadCount" -d "Minimum number of concordant reads for phasing." -x
complete -c shasta -l "Assembly.mode2.phasing.maxDiscordantReadCount" -d "Maximum number of discordant reads for phasing." -x
complete -c shasta -l "Assembly.mode2.phasing.minLogP" -d "Minimul log(P) (in decibels) for phasing." -x
complete -c shasta -l "Assembly.mode2.superbubble.maxSize" -d "Maximum size (number of edges) of a superbubble to be processed." -x
complete -c shasta -l "Assembly.mode2.superbubble.maxChunkSize" -d "Maximum size (numbef of edges) of a superbubble chunk to be processed." -x
complete -c shasta -l "Assembly.mode2.superbubble.maxChunkPathCount" -d "Maximum number of paths to be processed in a superbubble chunk." -r
complete -c shasta -l "Assembly.mode2.superbubble.edgeLengthThreshold" -d "Edge length threshold (in markers) for superbubble removal." -x
complete -c shasta -l "Assembly.mode2.suppressGfaOutput" -d "Suppress all GFA output (Mode 2 assembly only)."
complete -c shasta -l "Assembly.mode2.suppressFastaOutput" -d "Suppress all FASTA output (Mode 2 assembly only)."
complete -c shasta -l "Assembly.mode2.suppressDetailedOutput" -d "Suppress output of detailed representation of the assembly (Mode 2 assembly only)."
complete -c shasta -l "Assembly.mode2.suppressPhasedOutput" -d "Suppress output of phased representation of the assembly (Mode 2 assembly only)."
complete -c shasta -l "Assembly.mode2.suppressHaploidOutput" -d "Suppress output of haploid representation of the assembly (Mode 2 assembly only)."
