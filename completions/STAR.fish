# Auto-generated with h2o

complete -c STAR -l versionGenome -d 'earliest genome index version compatible with this STAR release.' -x
complete -c STAR -l parametersFiles -d 'name of a user-defined parameters file, "-": none.' -r
complete -c STAR -l sysShell -d 'path to the shell binary, preferably bash, e.g. /bin/bash.' -r
complete -c STAR -l runMode -d 'type of the run.' -x
complete -c STAR -l runThreadN -d 'number of threads to run STAR (default: 1)' -x
complete -c STAR -l runDirPerm -d 'permissions for the directories created at the run-time.' -x
complete -c STAR -l runRNGseed -d 'random number generator seed.' -x
complete -c STAR -l genomeDir -d 'path to the directory where genome files are stored (for --runMode alignReads) or will be generated (for --runMode generateGenome) (default: ./GenomeDir/)' -r
complete -c STAR -l genomeLoad -d 'mode of shared memory usage for the genome files.' -x
complete -c STAR -l genomeFastaFiles -d 'path(s) to the fasta files with the genome sequences, separated by spaces.' -r
complete -c STAR -l genomeChainFiles -d 'chain files for genomic liftover.' -r
complete -c STAR -l genomeFileSizes -d 'genome files exact sizes in bytes.' -x
complete -c STAR -l genomeTransformOutput -d 'which output to transform back to original genome (default: None)' -x
complete -c STAR -l genomeChrBinNbits -d 'where chrBin is the size of the bins for genome storage: each chromosome will occupy an integer number of bins.' -x
complete -c STAR -l genomeSAindexNbases -d 'length (bases) of the SA pre-indexing string.' -x
complete -c STAR -l genomeSAsparseD -d 'suffux array sparsity, i.e. distance between indices: use bigger numbers to decrease needed RAM at the cost of mapping speed reduction (default: 1)' -x
complete -c STAR -l genomeSuffixLengthMax -d 'maximum length of the suffixes, has to be longer than read length.' -x
complete -c STAR -l genomeTransformType -d 'type of genome transformation (default: None)' -x
complete -c STAR -l genomeTransformVCF -d 'path to VCF file for genome transformation' -r
complete -c STAR -l sjdbFileChrStartEnd -d 'path to the files with genomic coordinates (chr <tab> start <tab> end <tab> strand) for the splice junction introns.' -r
complete -c STAR -l sjdbGTFfile -d 'path to the GTF file with annotations' -r
complete -c STAR -l sjdbGTFchrPrefix -d 'prefix for chromosome names in a GTF file (e.g. \'chr\' for using ENSMEBL annotations with UCSC genomes)' -r
complete -c STAR -l sjdbGTFfeatureExon -d 'feature type in GTF file to be used as exons for building transcripts (default: exon)' -x
complete -c STAR -l sjdbGTFtagExonParentTranscript -d 'GTF attribute name for parent transcript ID (default "transcript_id" works for GTF files) (default: transcript_id)' -x
complete -c STAR -l sjdbGTFtagExonParentGene -d 'GTF attribute name for parent gene ID (default "gene_id" works for GTF files) (default: gene_id)' -x
complete -c STAR -l sjdbGTFtagExonParentGeneName -d 'GTF attrbute name for parent gene name (default: gene_name)' -x
complete -c STAR -l sjdbGTFtagExonParentGeneType -d 'GTF attrbute name for parent gene type (default: gene_type gene_biotype)' -x
complete -c STAR -l sjdbOverhang -d 'length of the donor/acceptor sequence on each side of the junctions, ideally = (mate_length - 1) (default: 100)' -x
complete -c STAR -l sjdbScore -d 'extra alignment score for alignments that cross database junctions (default: 2)' -x
complete -c STAR -l sjdbInsertSave -d 'which files to save when sjdb junctions are inserted on the fly at the mapping step (default: Basic)' -x
complete -c STAR -l varVCFfile -d 'path to the VCF file that contains variation data.' -r
complete -c STAR -l inputBAMfile -d 'path to BAM input file, to be used with --runMode inputAlignmentsFromBAM' -r
complete -c STAR -l readFilesType -d 'format of input read files (default: Fastx)' -x
complete -c STAR -l readFilesSAMattrKeep -d 'for --readFilesType SAM SE/PE, which SAM tags to keep in the output BAM, e.g.: --readFilesSAMtagsKeep RG PL (default: All)' -x
complete -c STAR -l readFilesIn -d 'paths to files that contain input read1 (and, if needed, read2) (default: Read1 Read2)' -r
complete -c STAR -l readFilesManifest -d 'path to the "manifest" file with the names of read files.' -r
complete -c STAR -l readFilesPrefix -d 'prefix for the read files names, i.e. it will be added in front of the strings in --readFilesIn' -x
complete -c STAR -l readFilesCommand -d 'command line to execute for each of the input file.' -x
complete -c STAR -l readMapNumber -d 'number of reads to map from the beginning of the file.' -x
complete -c STAR -l readMatesLengthsIn -d 'Equal/NotEqual - lengths of names,sequences,qualities for both mates are the same / not the same.' -x
complete -c STAR -l readNameSeparator -d 'character(s) separating the part of the read names that will be trimmed in output (read name after space is always trimmed) (default: /)' -x
complete -c STAR -l readQualityScoreBase -d 'number to be subtracted from the ASCII code to get Phred quality score (default: 33)' -x
complete -c STAR -l clipAdapterType -d 'adapter clipping type (default: Hamming)' -x
complete -c STAR -l clip3pNbases -d 'number(s) of bases to clip from 3p of each mate.' -x
complete -c STAR -l clip3pAdapterSeq -d 'adapter sequences to clip from 3p of each mate.' -x
complete -c STAR -l clip3pAdapterMMp -d 'max proportion of mismatches for 3p adapter clipping for each mate.' -x
complete -c STAR -l clip3pAfterAdapterNbases -d 'number of bases to clip from 3p of each mate after the adapter clipping.' -x
complete -c STAR -l clip5pNbases -d 'number(s) of bases to clip from 5p of each mate.' -x
complete -c STAR -l limitGenomeGenerateRAM -d 'maximum available RAM (bytes) for genome generation.' -x
complete -c STAR -l limitIObufferSize -d 'max available buffers size (bytes) for input/output, per thread.' -x
complete -c STAR -l limitOutSAMoneReadBytes -d 'max size of the SAM record (bytes) for one read.' -x
complete -c STAR -l limitOutSJoneRead -d 'max number of junctions for one read (including all multi-mappers) (default: 1000)' -x
complete -c STAR -l limitOutSJcollapsed -d 'max number of collapsed junctions (default: 1000000)' -x
complete -c STAR -l limitBAMsortRAM -d 'maximum available RAM (bytes) for sorting BAM.' -x
complete -c STAR -l limitSjdbInsertNsj -d 'maximum number of junction to be inserted to the genome on the fly at the mapping stage, including those from annotations and those detected in the 1st step of the 2-pass run (default: 1000000)' -x
complete -c STAR -l limitNreadsSoft -d 'soft limit on the number of reads (default: -1)' -x
complete -c STAR -l outFileNamePrefix -d 'output files name prefix (including full or relative path).' -r
complete -c STAR -l outTmpDir -d 'path to a directory that will be used as temporary by STAR.' -x
complete -c STAR -l outTmpKeep -d 'whether to keep the temporary files after STAR runs is finished (default: None)' -x
complete -c STAR -l outStd -d 'which output will be directed to stdout (standard out) (default: Log)' -x
complete -c STAR -l outReadsUnmapped -d 'output of unmapped and partially mapped (i.e. mapped only one mate of a paired end read) reads in separate file(s).' -x
complete -c STAR -l outQSconversionAdd -d 'add this number to the quality score (e.g. to convert from Illumina to Sanger, use -31) (default: 0)' -x
complete -c STAR -l outMultimapperOrder -d 'order of multimapping alignments in the output files (default: Old_2.4)' -x
complete -c STAR -l outSAMtype -d 'type of SAM/BAM output.' -x
complete -c STAR -l outSAMmode -d 'mode of SAM output (default: Full)' -x
complete -c STAR -l outSAMstrandField -d 'Cufflinks-like strand field flag (default: None)' -x
complete -c STAR -l outSAMattributes -d 'a string of desired SAM attributes, in the order desired for the output SAM.' -x
complete -c STAR -l outSAMattrIHstart -d 'start value for the IH attribute.' -x
complete -c STAR -l outSAMunmapped -d 'output of unmapped reads in the SAM format.' -x
complete -c STAR -l outSAMorder -d 'type of sorting for the SAM output (default: Paired)' -x
complete -c STAR -l outSAMprimaryFlag -d 'which alignments are considered primary - all others will be marked with 0x100 bit in the FLAG (default: OneBestScore)' -x
complete -c STAR -l outSAMreadID -d 'read ID record type (default: Standard)' -x
complete -c STAR -l outSAMmapqUnique -d 'the MAPQ value for unique mappers (default: 255)' -x
complete -c STAR -l outSAMflagOR -d 'sam FLAG will be bitwise OR\'d with this value, i.e. FLAG=FLAG | outSAMflagOR.' -x
complete -c STAR -l outSAMflagAND -d 'sam FLAG will be bitwise AND\'d with this value, i.e. FLAG=FLAG & outSAMflagOR.' -x
complete -c STAR -l outSAMattrRGline -d 'SAM/BAM read group line.' -x
complete -c STAR -l outSAMheaderHD -d '@HD (header) line of the SAM header' -x
complete -c STAR -l outSAMheaderPG -d 'extra @PG (software) line of the SAM header (in addition to STAR)' -x
complete -c STAR -l outSAMheaderCommentFile -d 'path to the file with @CO (comment) lines of the SAM header' -r
complete -c STAR -l outSAMfilter -d 'filter the output into main SAM/BAM files (default: None)' -x
complete -c STAR -l outSAMmultNmax -d 'max number of multiple alignments for a read that will be output to the SAM/BAM files.' -x
complete -c STAR -l outSAMtlen -d 'calculation method for the TLEN field in the SAM/BAM files (default: 1)' -x
complete -c STAR -l outBAMcompression -d 'BAM compression level from -1 to 10, -1=default compression (6?), 0=no compression, 10=maximum compression (default: 1)' -x
complete -c STAR -l outBAMsortingThreadN -d 'number of threads for BAM sorting.' -x
complete -c STAR -l outBAMsortingBinsN -d 'number of genome bins fo coordinate-sorting (default: 50)' -x
complete -c STAR -l bamRemoveDuplicatesType -d 'mark duplicates in the BAM file, for now only works with (i) sorted BAM fed with inputBAMfile, and (ii) for paired-end alignments only' -x
complete -c STAR -l bamRemoveDuplicatesMate2basesN -d 'number of bases from the 5\' of mate 2 to use in collapsing (e.g. for RAMPAGE) (default: 0)' -x
complete -c STAR -l outWigType -d 'type of signal output, e.g. "bedGraph" OR "bedGraph read1_5p".' -x
complete -c STAR -l outWigStrand -d 'strandedness of wiggle/bedGraph output (default: Stranded)' -x
complete -c STAR -l outWigReferencesPrefix -d 'prefix matching reference names to include in the output wiggle file, e.g. "chr", default "-" - include all references' -x
complete -c STAR -l outWigNorm -d 'type of normalization for the signal (default: RPM)' -x
complete -c STAR -l outFilterType -d 'type of filtering (default: Normal)' -x
complete -c STAR -l outFilterMultimapScoreRange -d 'the score range below the maximum score for multimapping alignments (default: 1)' -x
complete -c STAR -l outFilterMultimapNmax -d 'maximum number of loci the read is allowed to map to.' -x
complete -c STAR -l outFilterMismatchNmax -d 'alignment will be output only if it has no more mismatches than this value.' -x
complete -c STAR -l outFilterMismatchNoverLmax -d 'alignment will be output only if its ratio of mismatches to *mapped* length is less than or equal to this value.' -x
complete -c STAR -l outFilterMismatchNoverReadLmax -d 'alignment will be output only if its ratio of mismatches to *read* length is less than or equal to this value.' -x
complete -c STAR -l outFilterScoreMin -d 'alignment will be output only if its score is higher than or equal to this value.' -x
complete -c STAR -l outFilterScoreMinOverLread -d 'same as outFilterScoreMin, but normalized to read length (sum of mates\' lengths for paired-end reads) (default: 0.66)' -x
complete -c STAR -l outFilterMatchNmin -d 'alignment will be output only if the number of matched bases is higher than or equal to this value.' -x
complete -c STAR -l outFilterMatchNminOverLread -d 'sam as outFilterMatchNmin, but normalized to the read length (sum of mates\' lengths for paired-end reads).' -x
complete -c STAR -l outFilterIntronMotifs -d 'filter alignment using their motifs (default: None)' -x
complete -c STAR -l outFilterIntronStrands -d 'filter alignments (default: RemoveInconsistentStrands)' -x
complete -c STAR -l outSJtype -d 'type of splice junction output (default: Standard)' -x
complete -c STAR -l outSJfilterReads -d 'which reads to consider for collapsed splice junctions output (default: All)' -x
complete -c STAR -l outSJfilterOverhangMin -d '4 integers: minimum overhang length for splice junctions on both sides for: (1) non-canonical motifs, (2) GT/AG and CT/AC motif, (3) GC/AG and CT/GC motif, (4) AT/AC and GT/AT motif.' -x
complete -c STAR -l outSJfilterCountUniqueMin -d '4 integers: minimum uniquely mapping read count per junction for: (1) non-canonical motifs, (2) GT/AG and CT/AC motif, (3) GC/AG and CT/GC motif, (4) AT/AC and GT/AT motif.' -x
complete -c STAR -l outSJfilterCountTotalMin -d '4 integers: minimum total (multi-mapping+unique) read count per junction for: (1) non-canonical motifs, (2) GT/AG and CT/AC motif, (3) GC/AG and CT/GC motif, (4) AT/AC and GT/AT motif.' -x
complete -c STAR -l outSJfilterDistToOtherSJmin -d '4 integers>=0: minimum allowed distance to other junctions\' donor/acceptor (default: 10 0 5 10)' -x
complete -c STAR -l outSJfilterIntronMaxVsReadN -d 'maximum gap allowed for junctions supported by 1,2,3,,,N reads (default: 50000 100000 200000)' -x
complete -c STAR -l scoreGap -d 'splice junction penalty (independent on intron motif) (default: 0)' -x
complete -c STAR -l scoreGapNoncan -d 'non-canonical junction penalty (in addition to scoreGap) (default: -8)' -x
complete -c STAR -l scoreGapGCAG -d 'GC/AG and CT/GC junction penalty (in addition to scoreGap) (default: -4)' -x
complete -c STAR -l scoreGapATAC -d 'AT/AC and GT/AT junction penalty (in addition to scoreGap) (default: -8)' -x
complete -c STAR -l scoreGenomicLengthLog2scale -d 'extra score logarithmically scaled with genomic length of the alignment: scoreGenomicLengthLog2scale*log2(genomicLength) (default: -0.25)' -x
complete -c STAR -l scoreDelOpen -d 'deletion open penalty (default: -2)' -x
complete -c STAR -l scoreDelBase -d 'deletion extension penalty per base (in addition to scoreDelOpen) (default: -2)' -x
complete -c STAR -l scoreInsOpen -d 'insertion open penalty (default: -2)' -x
complete -c STAR -l scoreInsBase -d 'insertion extension penalty per base (in addition to scoreInsOpen) (default: -2)' -x
complete -c STAR -l scoreStitchSJshift -d 'maximum score reduction while searching for SJ boundaries in the stitching step (default: 1)' -x
complete -c STAR -l seedSearchStartLmax -d 'defines the search start point through the read - the read is split into pieces no longer than this value (default: 50)' -x
complete -c STAR -l seedSearchStartLmaxOverLread -d 'seedSearchStartLmax normalized to read length (sum of mates\' lengths for paired-end reads) (default: 1.0)' -x
complete -c STAR -l seedSearchLmax -d 'defines the maximum length of the seeds, if =0 seed length is not limited (default: 0)' -x
complete -c STAR -l seedMultimapNmax -d 'only pieces that map fewer than this value are utilized in the stitching procedure (default: 10000)' -x
complete -c STAR -l seedPerReadNmax -d 'max number of seeds per read (default: 1000)' -x
complete -c STAR -l seedPerWindowNmax -d 'max number of seeds per window (default: 50)' -x
complete -c STAR -l seedNoneLociPerWindow -d 'max number of one seed loci per window (default: 10)' -x
complete -c STAR -l seedSplitMin -d 'min length of the seed sequences split by Ns or mate gap (default: 12)' -x
complete -c STAR -l seedMapMin -d 'min length of seeds to be mapped (default: 5)' -x
complete -c STAR -l alignIntronMin -d 'minimum intron size: genomic gap is considered intron if its length>=alignIntronMin, otherwise it is considered Deletion (default: 21)' -x
complete -c STAR -l alignIntronMax -d 'maximum intron size, if 0, max intron size will be determined by (2^winBinNbits)*winAnchorDistNbins (default: 0)' -x
complete -c STAR -l alignMatesGapMax -d 'maximum gap between two mates, if 0, max intron gap will be determined by (2^winBinNbits)*winAnchorDistNbins (default: 0)' -x
complete -c STAR -l alignSJoverhangMin -d 'minimum overhang (i.e. block size) for spliced alignments (default: 5)' -x
complete -c STAR -l alignSJstitchMismatchNmax -d '4*int>=0: maximum number of mismatches for stitching of the splice junctions (-1: no limit).' -x
complete -c STAR -l alignSJDBoverhangMin -d 'minimum overhang (i.e. block size) for annotated (sjdb) spliced alignments (default: 3)' -x
complete -c STAR -l alignSplicedMateMapLmin -d 'minimum mapped length for a read mate that is spliced (default: 0)' -x
complete -c STAR -l alignSplicedMateMapLminOverLmate -d 'alignSplicedMateMapLmin normalized to mate length (default: 0.66)' -x
complete -c STAR -l alignWindowsPerReadNmax -d 'max number of windows per read (default: 10000)' -x
complete -c STAR -l alignTranscriptsPerWindowNmax -d 'max number of transcripts per window (default: 100)' -x
complete -c STAR -l alignTranscriptsPerReadNmax -d 'max number of different alignments per read to consider (default: 10000)' -x
complete -c STAR -l alignEndsType -d 'string: type of read ends alignment (default: Local)' -x
complete -c STAR -l alignEndsProtrude -d 'allow protrusion of alignment ends, i.e. start (end) of the +strand mate downstream of the start (end) of the -strand mate (default: 0 ConcordantPair) 1st word: int: maximum number of protrusion bases allowed.' -x
complete -c STAR -l alignSoftClipAtReferenceEnds -d 'allow the soft-clipping of the alignments past the end of the chromosomes.' -x
complete -c STAR -l alignInsertionFlush -d 'how to flush ambiguous insertion positions (default: None)' -x
complete -c STAR -l peOverlapNbasesMin -d 'minimum number of overlap bases to trigger mates merging and realignment (default: 0)' -x
complete -c STAR -l peOverlapMMp -d 'maximum proportion of mismatched bases in the overlap area (default: 0.01)' -x
complete -c STAR -l winAnchorMultimapNmax -d 'max number of loci anchors are allowed to map to (default: 50)' -x
complete -c STAR -l winBinNbits -d 'log2(winBin), where winBin is the size of the bin for the windows/clustering, each window will occupy an integer number of bins.' -x
complete -c STAR -l winAnchorDistNbins -d 'max number of bins between two anchors that allows aggregation of anchors into one window (default: 9)' -x
complete -c STAR -l winFlankNbins -d 'log2(winFlank), where win Flank is the size of the left and right flanking regions for each window (default: 4)' -x
complete -c STAR -l winReadCoverageRelativeMin -d 'minimum relative coverage of the read sequence by the seeds in a window, for STARlong algorithm only.' -x
complete -c STAR -l winReadCoverageBasesMin -d 'minimum number of bases covered by the seeds in a window , for STARlong algorithm only.' -x
complete -c STAR -l chimOutType -d 'type of chimeric output (default: Junctions)' -x
complete -c STAR -l chimSegmentMin -d 'minimum length of chimeric segment length, if ==0, no chimeric output (default: 0)' -x
complete -c STAR -l chimScoreMin -d 'minimum total (summed) score of the chimeric segments (default: 0)' -x
complete -c STAR -l chimScoreDropMax -d 'max drop (difference) of chimeric score (the sum of scores of all chimeric segments) from the read length (default: 20)' -x
complete -c STAR -l chimScoreSeparation -d 'minimum difference (separation) between the best chimeric score and the next one (default: 10)' -x
complete -c STAR -l chimScoreJunctionNonGTAG -d 'penalty for a non-GT/AG chimeric junction (default: -1)' -x
complete -c STAR -l chimJunctionOverhangMin -d 'minimum overhang for a chimeric junction (default: 20)' -x
complete -c STAR -l chimSegmentReadGapMax -d 'maximum gap in the read sequence between chimeric segments (default: 0)' -x
complete -c STAR -l chimFilter -d 'different filters for chimeric alignments (default: banGenomicN)' -x
complete -c STAR -l chimMainSegmentMultNmax -d 'maximum number of multi-alignments for the main chimeric segment.' -x
complete -c STAR -l chimMultimapNmax -d 'maximum number of chimeric multi-alignments (default: 0) 0 ...' -x
complete -c STAR -l chimMultimapScoreRange -d 'the score range for multi-mapping chimeras below the best chimeric score.' -x
complete -c STAR -l chimNonchimScoreDropMin -d 'to trigger chimeric detection, the drop in the best non-chimeric alignment score with respect to the read length has to be greater than this value (default: 20)' -x
complete -c STAR -l chimOutJunctionFormat -d 'formatting type for the Chimeric.out.junction file (default: 0)' -x
complete -c STAR -l quantMode -d 'types of quantification requested' -x
complete -c STAR -l quantTranscriptomeBAMcompression -d 'transcriptome BAM compression level (default: 1)' -x
complete -c STAR -l quantTranscriptomeBan -d 'prohibit various alignment type (default: IndelSoftclipSingleend)' -x
complete -c STAR -l twopassMode -d 'string: 2-pass mapping mode.' -x
complete -c STAR -l twopass1readsN -d 'number of reads to process for the 1st step.' -x
complete -c STAR -l waspOutputMode -d 'WASP allele-specific output type.' -x
complete -c STAR -l soloType -d 'type of single-cell RNA-seq (default: None)' -x
complete -c STAR -l soloCBwhitelist -d 'file(s) with whitelist(s) of cell barcodes.' -r
complete -c STAR -l soloCBstart -d 'cell barcode start base (default: 1)' -x
complete -c STAR -l soloCBlen -d 'cell barcode length (default: 16)' -x
complete -c STAR -l soloUMIstart -d 'UMI start base (default: 17)' -x
complete -c STAR -l soloUMIlen -d 'UMI length (default: 10)' -x
complete -c STAR -l soloBarcodeReadLength -d 'length of the barcode read (default: 1)' -x
complete -c STAR -l soloBarcodeMate -d 'identifies which read mate contains the barcode (CB+UMI) sequence (default: 0)' -x
complete -c STAR -l soloCBposition -d 'position of Cell Barcode(s) on the barcode read.' -x
complete -c STAR -l soloUMIposition -d 'position of the UMI on the barcode read, same as soloCBposition.' -x
complete -c STAR -l soloAdapterSequence -d 'adapter sequence to anchor barcodes.' -x
complete -c STAR -l soloAdapterMismatchesNmax -d 'maximum number of mismatches allowed in adapter sequence.' -x
complete -c STAR -l soloCBmatchWLtype -d 'matching the Cell Barcodes to the WhiteList (default: 1MM_multi)' -x
complete -c STAR -l soloInputSAMattrBarcodeSeq -d 'when inputting reads from a SAM file (--readsFileType SAM SE/PE), these SAM attributes mark the barcode sequence (in proper order).' -x
complete -c STAR -l soloInputSAMattrBarcodeQual -d 'when inputting reads from a SAM file (--readsFileType SAM SE/PE), these SAM attributes mark the barcode qualities (in proper order).' -x
complete -c STAR -l soloStrand -d 'strandedness of the solo libraries (default: Forward)' -x
complete -c STAR -l soloFeatures -d 'genomic features for which the UMI counts per Cell Barcode are collected (default: Gene)' -x
complete -c STAR -l soloMultiMappers -d 'counting method for reads mapping to multiple genes (default: Unique)' -x
complete -c STAR -l soloUMIdedup -d 'type of UMI deduplication (collapsing) algorithm (default: 1MM_All)' -x
complete -c STAR -l soloUMIfiltering -d 'type of UMI filtering (for reads uniquely mapping to genes) (default: -)' -x
complete -c STAR -l soloOutFileNames -d 'file names for STARsolo output.' -x
complete -c STAR -l soloCellFilter -d 'cell filtering type and parameters (default: CellRanger2.2 3000 0.99 10)' -x
complete -c STAR -l soloOutFormatFeaturesGeneField3 -d 'field 3 in the Gene features.tsv file.' -x
