# Auto-generated with h2o

complete -c featureCounts -s a -d 'Name of an annotation file.' -x
complete -c featureCounts -s o -d 'Name of output file including read counts.' -x
complete -c featureCounts -s F -d 'Specify format of the provided annotation file.' -x
complete -c featureCounts -s t -d 'Specify feature type(s) in a GTF annotation.' -x
complete -c featureCounts -s g -d 'Specify attribute type in GTF annotation.' -x
complete -c featureCounts -l extraAttributes -d 'Extract extra attribute types from the provided GTF annotation and include them in the counting output.'
complete -c featureCounts -s A -d 'Provide a chromosome name alias file to match chr names in annotation with those in the reads.' -x
complete -c featureCounts -s f -d 'Perform read counting at feature level (eg.'
complete -c featureCounts -s O -d 'Assign reads to all their overlapping meta-features (or features if -f is specified).'
complete -c featureCounts -l minOverlap -d 'Minimum number of overlapping bases in a read that is required for read assignment.' -x
complete -c featureCounts -l fracOverlapFeature -d '<float> Minimum fraction of overlapping bases in a feature that is required for read assignment.'
complete -c featureCounts -l largestOverlap -d 'Assign reads to a meta-feature/feature that has the largest number of overlapping bases.'
complete -c featureCounts -l nonOverlap -d 'Maximum number of non-overlapping bases in a read (or a read pair) that is allowed when being assigned to a feature.' -x
complete -c featureCounts -l nonOverlapFeature -d '<int> Maximum number of non-overlapping bases in a feature that is allowed in read assignment.'
complete -c featureCounts -l readExtension5 -d 'Reads are extended upstream by <int> bases from their   5\' end.' -x
complete -c featureCounts -l readExtension3 -d 'Reads are extended upstream by <int> bases from their   3\' end.' -x
complete -c featureCounts -l read2pos -d 'Reduce reads to their 5\' most base or 3\' most base.' -x
complete -c featureCounts -s M -d 'Multi-mapping reads will also be counted.'
complete -c featureCounts -l fraction -d 'Assign fractional counts to features.'
complete -c featureCounts -s Q -d 'The minimum mapping quality score a read must satisfy in order to be counted.' -x
complete -c featureCounts -l splitOnly -d 'Count split alignments only (ie.'
complete -c featureCounts -l nonSplitOnly -d 'If specified, only non-split alignments (CIGAR strings do not contain letter \'N\') will be counted.'
complete -c featureCounts -l primary -d 'Count primary alignments only.'
complete -c featureCounts -l ignoreDup -d 'Ignore duplicate reads in read counting.'
complete -c featureCounts -s s -d 'Perform strand-specific read counting.' -x
complete -c featureCounts -s J -d 'Count number of reads supporting each exon-exon junction.'
complete -c featureCounts -s G -d 'Provide the name of a FASTA-format file that contains the reference sequences used in read mapping that produced the provided SAM/BAM files.' -x
complete -c featureCounts -s p -d 'If specified, fragments (or templates) will be counted instead of reads.'
complete -c featureCounts -s B -d 'Only count read pairs that have both ends aligned.'
complete -c featureCounts -s P -d 'Check validity of paired-end distance when counting read pairs.'
complete -c featureCounts -s d -d 'Minimum fragment/template length, 50 by default.' -x
complete -c featureCounts -s D -d 'Maximum fragment/template length, 600 by default.' -x
complete -c featureCounts -s C -d 'Do not count read pairs that have their two ends mapping to different chromosomes or mapping to same chromosome but on different strands.'
complete -c featureCounts -l donotsort -d 'Do not sort reads in BAM/SAM input.'
complete -c featureCounts -s T -d 'Number of the threads.' -x
complete -c featureCounts -l byReadGroup -d 'Assign reads by read group.'
complete -c featureCounts -s L -d 'Count long reads such as Nanopore and PacBio reads.'
complete -c featureCounts -s R -d 'Output detailed assignment results for each read or readpair.' -x
complete -c featureCounts -l Rpath -d 'Specify a directory to save the detailed assignment results.' -x
complete -c featureCounts -l tmpDir -d 'Directory under which intermediate files are saved (later removed).' -x
complete -c featureCounts -l maxMOp -d 'Maximum number of \'M\' operations allowed in a CIGAR string.' -x
complete -c featureCounts -l verbose -d 'Output verbose information for debugging, such as unmatched chromosome/contig names.'
complete -c featureCounts -s v -d 'Output version of the program.'
