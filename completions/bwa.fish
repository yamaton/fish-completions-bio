# Auto-generated with h2o

complete -k -c bwa -n __fish_use_subcommand -x -a bwasw -d 'Align query sequences in the in.fq file'
complete -k -c bwa -n __fish_use_subcommand -x -a sampe -d 'Generate alignments in the SAM format given paired-end reads'
complete -k -c bwa -n __fish_use_subcommand -x -a samse -d 'Generate alignments in the SAM format given single-end reads'
complete -k -c bwa -n __fish_use_subcommand -x -a aln -d 'Find the SA coordinates of the input reads'
complete -k -c bwa -n __fish_use_subcommand -x -a mem -d 'Align 70bp-1Mbp query sequences with the BWA-MEM algorithm'
complete -k -c bwa -n __fish_use_subcommand -x -a index -d 'Index database sequences in the FASTA format'



complete -c bwa -n "__fish_seen_subcommand_from index" -s p -d 'Prefix of the output database [same as db filename]' -x
complete -c bwa -n "__fish_seen_subcommand_from index" -s a -d 'Algorithm for constructing BWT index.' -x



complete -c bwa -n "__fish_seen_subcommand_from mem" -s t -d 'Number of threads [1]' -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s k -d 'Minimum seed length.' -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s w -d 'Band width.' -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s d -d 'Off-diagonal X-dropoff (Z-dropoff).' -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s r -d 'Trigger re-seeding for a MEM longer than minSeedLen*FLOAT.' -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s c -d 'Discard a MEM if it has more than INT occurence in the genome.' -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s D -d 'Drop chains shorter than FLOAT fraction of the longest overlapping chain [0.5]' -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s m -d 'Perform at most INT rounds of mate-SW [50]' -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s W -d 'Drop a chain if the number of bases in seeds is smaller than INT.' -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s P -d 'In the paired-end mode, perform SW to rescue missing hits only but do not try to find hits that fit a proper pair.'
complete -c bwa -n "__fish_seen_subcommand_from mem" -s A -d 'Matching score.' -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s B -d 'Mismatch penalty.' -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s O -d 'Gap open penalty.' -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s E -d 'Gap extension penalty.' -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s L -d 'Clipping penalty.' -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s U -d 'Penalty for an unpaired read pair.' -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s x -d 'Read type.' -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s p -d 'Smart pairing.'
complete -c bwa -n "__fish_seen_subcommand_from mem" -s R -d 'Complete read group header line.' -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s H -d 'If ARG starts with @, it is interpreted as a string and gets inserted into the output SAM header; otherwise, ARG is interpreted as a file with all lines starting with @ in the file inserted into the SAM header.' -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s o -d 'Write the output SAM file to FILE.' -r
complete -c bwa -n "__fish_seen_subcommand_from mem" -s 5 -d 'For split alignment, mark the segment with the smallest coordinate as the primary.'
complete -c bwa -n "__fish_seen_subcommand_from mem" -s K -d 'Process INT input bases in each batch regardless of the number of threads in use [10000000*nThreads].' -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s T -d 'Don\'t output alignment with score lower than INT.' -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s j -d 'Treat ALT contigs as part of the primary assembly (i.e. ignore the db.prefix.alt file).'
complete -c bwa -n "__fish_seen_subcommand_from mem" -s h -d 'If a query has not more than INT hits with score higher than 80% of the best hit, output them all in the XA tag.' -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s a -d 'Output all found alignments for single-end or unpaired paired-end reads.'
complete -c bwa -n "__fish_seen_subcommand_from mem" -s C -d 'Append FASTA/Q comment to SAM output.'
complete -c bwa -n "__fish_seen_subcommand_from mem" -s Y -d 'Use soft clipping CIGAR operation for supplementary alignments.'
complete -c bwa -n "__fish_seen_subcommand_from mem" -s M -d 'Mark shorter split hits as secondary (for Picard compatibility).'
complete -c bwa -n "__fish_seen_subcommand_from mem" -s v -d 'Control the verbosity level of the output.' -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s I -d 'Specify the mean, standard deviation (10% of the mean if absent), max (4 sigma from the mean if absent) and min (4 sigma if absent) of the insert size distribution.' -x



complete -c bwa -n "__fish_seen_subcommand_from aln" -s n -d 'Maximum edit distance if the value is INT, or the fraction of missing alignments given 2% uniform base error rate if FLOAT.' -x
complete -c bwa -n "__fish_seen_subcommand_from aln" -s o -d 'Maximum number of gap opens [1]' -x
complete -c bwa -n "__fish_seen_subcommand_from aln" -s e -d 'Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps) [-1]' -x
complete -c bwa -n "__fish_seen_subcommand_from aln" -s d -d 'Disallow a long deletion within INT bp towards the 3\'-end [16]' -x
complete -c bwa -n "__fish_seen_subcommand_from aln" -s i -d 'Disallow an indel within INT bp towards the ends [5]' -x
complete -c bwa -n "__fish_seen_subcommand_from aln" -s l -d 'Take the first INT subsequence as seed.' -x
complete -c bwa -n "__fish_seen_subcommand_from aln" -s k -d 'Maximum edit distance in the seed [2]' -x
complete -c bwa -n "__fish_seen_subcommand_from aln" -s t -d 'Number of threads (multi-threading mode) [1]' -x
complete -c bwa -n "__fish_seen_subcommand_from aln" -s M -d 'Mismatch penalty.' -x
complete -c bwa -n "__fish_seen_subcommand_from aln" -s O -d 'Gap open penalty [11]' -x
complete -c bwa -n "__fish_seen_subcommand_from aln" -s E -d 'Gap extension penalty [4]' -x
complete -c bwa -n "__fish_seen_subcommand_from aln" -s R -d 'Proceed with suboptimal alignments if there are no more than INT equally best hits.' -x
complete -c bwa -n "__fish_seen_subcommand_from aln" -s c -d 'Reverse query but not complement it, which is required for alignment in the color space.'
complete -c bwa -n "__fish_seen_subcommand_from aln" -s N -d 'Disable iterative search.'
complete -c bwa -n "__fish_seen_subcommand_from aln" -s q -d 'Parameter for read trimming.' -x
complete -c bwa -n "__fish_seen_subcommand_from aln" -s I -d 'The input is in the Illumina 1.3+ read format (quality equals ASCII-64).'
complete -c bwa -n "__fish_seen_subcommand_from aln" -s B -d 'Length of barcode starting from the 5\'-end.' -x
complete -c bwa -n "__fish_seen_subcommand_from aln" -s b -d 'Specify the input read sequence file is the BAM format.'
complete -c bwa -n "__fish_seen_subcommand_from aln" -s 0 -d 'When -b is specified, only use single-end reads in mapping.'
complete -c bwa -n "__fish_seen_subcommand_from aln" -s 1 -d 'When -b is specified, only use the first read in a read pair in mapping (skip single-end reads and the second reads).'
complete -c bwa -n "__fish_seen_subcommand_from aln" -s 2 -d 'When -b is specified, only use the second read in a read pair in mapping.'



complete -c bwa -n "__fish_seen_subcommand_from samse" -s n -d 'Maximum number of alignments to output in the XA tag for reads paired properly.' -x
complete -c bwa -n "__fish_seen_subcommand_from samse" -s r -d 'Specify the read group in a format like `@RG\tID:foo\tSM:bar\'.' -x



complete -c bwa -n "__fish_seen_subcommand_from sampe" -s a -d 'Maximum insert size for a read pair to be considered being mapped properly.' -x
complete -c bwa -n "__fish_seen_subcommand_from sampe" -s o -d 'Maximum occurrences of a read for pairing.' -x
complete -c bwa -n "__fish_seen_subcommand_from sampe" -s P -d 'Load the entire FM-index into memory to reduce disk operations (base-space reads only).'
complete -c bwa -n "__fish_seen_subcommand_from sampe" -s n -d 'Maximum number of alignments to output in the XA tag for reads paired properly.' -x
complete -c bwa -n "__fish_seen_subcommand_from sampe" -s N -d 'Maximum number of alignments to output in the XA tag for disconcordant read pairs (excluding singletons).' -x
complete -c bwa -n "__fish_seen_subcommand_from sampe" -s r -d 'Specify the read group in a format like `@RG\tID:foo\tSM:bar\'.' -x



complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s a -d 'Score of a match [1]' -x
complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s b -d 'Mismatch penalty [3]' -x
complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s q -d 'Gap open penalty [5]' -x
complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s r -d 'Gap extension penalty.' -x
complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s t -d 'Number of threads in the multi-threading mode [1]' -x
complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s w -d 'Band width in the banded alignment [33]' -x
complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s T -d 'Minimum score threshold divided by a [37]' -x
complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s c -d 'Coefficient for threshold adjustment according to query length.' -x
complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s z -d 'Z-best heuristics.' -x
complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s s -d 'Maximum SA interval size for initiating a seed.' -x
complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s N -d 'Minimum number of seeds supporting the resultant alignment to skip reverse alignment.' -x
