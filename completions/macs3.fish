# Auto-generated with h2o

complete -c macs3 -n "not __fish_seen_subcommand_from callpeak bdgpeakcall bdgbroadcall bdgcmp bdgopt cmbreps bdgdiff filterdup predictd pileup randsample refinepeak callvar" -s "h" -l "help" -d "show this help message and exit"
complete -c macs3 -n "not __fish_seen_subcommand_from callpeak bdgpeakcall bdgbroadcall bdgcmp bdgopt cmbreps bdgdiff filterdup predictd pileup randsample refinepeak callvar" -l "version" -d "show program's version number and exit"



complete -k -c macs3 -n __fish_use_subcommand -x -a callvar -d "Call variants in given peak regions from the alignment BAM files."
complete -k -c macs3 -n __fish_use_subcommand -x -a refinepeak -d "(Experimental) Take raw reads alignment, refine peak summits and give scores measuring balance of waston/crick tags. Inspired by SPP."
complete -k -c macs3 -n __fish_use_subcommand -x -a randsample -d "Randomly sample number/percentage of total reads."
complete -k -c macs3 -n __fish_use_subcommand -x -a pileup -d "Pileup aligned reads with a given extension size (fragment size or d in MACS language). Note there will be no step for duplicate reads filtering or sequencing depth scaling, so you may need to do certain pre/post-processing."
complete -k -c macs3 -n __fish_use_subcommand -x -a predictd -d "Predict d or fragment size from alignment results. In case of PE data, report the average insertion/fragment size from all pairs. *Will NOT filter duplicates*"
complete -k -c macs3 -n __fish_use_subcommand -x -a filterdup -d "Remove duplicate reads at the same position, then save the rest alignments to BED or BEDPE file. If you use '--keep-dup all option', this script can be utilized to convert any acceptable format into BED or BEDPE format."
complete -k -c macs3 -n __fish_use_subcommand -x -a bdgdiff -d "Differential peak detection based on paired four bedgraph files. Note: All regions on the same chromosome in the bedGraph file should be continuous so only bedGraph files from MACS3 are accpetable."
complete -k -c macs3 -n __fish_use_subcommand -x -a cmbreps -d "Combine BEDGraphs of scores from replicates. Note: All regions on the same chromosome in the bedGraph file should be continuous so only bedGraph files from MACS3 are accpetable."
complete -k -c macs3 -n __fish_use_subcommand -x -a bdgopt -d "Operations on score column of bedGraph file. Note: All regions on the same chromosome in the bedGraph file should be continuous so only bedGraph files from MACS3 are accpetable."
complete -k -c macs3 -n __fish_use_subcommand -x -a bdgcmp -d "Deduct noise by comparing two signal tracks in bedGraph. Note: All regions on the same chromosome in the bedGraph file should be continuous so only bedGraph files from MACS3 are accpetable."
complete -k -c macs3 -n __fish_use_subcommand -x -a bdgbroadcall -d "Call broad peaks from bedGraph output. Note: All regions on the same chromosome in the bedGraph file should be continuous so only bedGraph files from MACS3 are accpetable."
complete -k -c macs3 -n __fish_use_subcommand -x -a bdgpeakcall -d "Call peaks from bedGraph output. Note: All regions on the same chromosome in the bedGraph file should be continuous so only bedGraph files from MACS3 are accpetable."
complete -k -c macs3 -n __fish_use_subcommand -x -a callpeak -d "Main MACS3 Function: Call peaks from alignment results."



complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -s "h" -l "help" -d "show this help message and exit"
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -s "t" -l "treatment" -d "ChIP-seq treatment file." -r
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -s "c" -l "control" -d "Control file." -r
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -s "f" -l "format" -d "Format of tag file, \"AUTO\", \"BED\" or \"ELAND\" or \"ELANDMULTI\" or \"ELANDEXPORT\" or \"SAM\" or \"BAM\" or \"BOWTIE\" or \"BAMPE\" or \"BEDPE\"." -r
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -s "g" -l "gsize" -d "Effective genome size." -x
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -s "s" -l "tsize" -d "Tag size/read length." -x
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -l "keep-dup" -d "It controls the behavior towards duplicate tags at the exact same location -- the same coordination and the same strand." -r
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -l "outdir" -d "If specified all output files will be written to that directory." -r
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -s "n" -l "name" -d "Experiment name, which will be used to generate output file names." -r
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -s "B" -l "bdg" -d "Whether or not to save extended fragment pileup, and local lambda tracks (two files) at every bp into a bedGraph file."
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -l "verbose" -d "Set verbose level of runtime message." -x
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -l "trackline" -d "Tells MACS to include trackline with bedGraph files."
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -l "SPMR" -d "If True, MACS will SAVE signal per million reads for fragment pileup profiles."
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -l "nomodel" -d "Whether or not to build the shifting model."
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -l "shift" -d "(NOT the legacy --shiftsize option!) The arbitrary shift in bp." -r
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -l "extsize" -d "The arbitrary extension size in bp." -r
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -l "bw" -d "Band width for picking regions to compute fragment size." -x
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -l "d-min" -d "Minimum fragment size in basepair." -x
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -s "m" -l "mfold" -d "Select the regions within MFOLD range of high-confidence enrichment ratio against background to build model." -x
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -l "fix-bimodal" -d "Whether turn on the auto pair model process."
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -s "q" -l "qvalue" -d "Minimum FDR (q-value) cutoff for peak detection." -x
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -s "p" -l "pvalue" -d "Pvalue cutoff for peak detection." -r
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -l "scale-to" -d "When set to 'small', scale the larger sample up to the smaller sample." -x
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -l "down-sample" -d "When set, random sampling method will scale down the bigger sample."
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -l "seed" -d "Set the random seed while down sampling data." -x
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -l "tempdir" -d "Optional directory to store temp files." -r
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -l "nolambda" -d "If True, MACS will use fixed background lambda as local lambda for every peak region."
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -l "slocal" -d "The small nearby region in basepairs to calculate dynamic lambda." -x
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -l "llocal" -d "The large nearby region in basepairs to calculate dynamic lambda." -x
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -l "max-gap" -d "Maximum gap between significant sites to cluster them together." -x
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -l "min-length" -d "Minimum length of a peak." -x
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -l "broad" -d "If set, MACS will try to call broad peaks using the --broad-cutoff setting."
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -l "broad-cutoff" -d "Cutoff for broad region." -x
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -l "cutoff-analysis" -d "While set, MACS3 will analyze number or total length of peaks that can be called by different p-value cutoff then output a summary table to help user decide a better cutoff."
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -l "call-summits" -d "If set, MACS will use a more sophisticated signal processing approach to find subpeak summits in each enriched peak region."
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -l "fe-cutoff" -d "When set, the value will be used to filter out peaks with low fold-enrichment." -x
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -l "buffer-size" -d "Buffer size for incrementally increasing internal array size to store reads alignment information." -r
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -l "to-large" -d "Obsolete option."
complete -c macs3 -n "__fish_seen_subcommand_from callpeak" -l "ratio" -d "Obsolete option." -x



complete -c macs3 -n "__fish_seen_subcommand_from bdgpeakcall" -s "h" -l "help" -d "show this help message and exit"
complete -c macs3 -n "__fish_seen_subcommand_from bdgpeakcall" -s "i" -l "ifile" -d "MACS score in bedGraph." -r
complete -c macs3 -n "__fish_seen_subcommand_from bdgpeakcall" -s "c" -l "cutoff" -d "Cutoff depends on which method you used for score track." -r
complete -c macs3 -n "__fish_seen_subcommand_from bdgpeakcall" -s "l" -l "min-length" -d "minimum length of peak, better to set it as d value." -x
complete -c macs3 -n "__fish_seen_subcommand_from bdgpeakcall" -s "g" -l "max-gap" -d "maximum gap between significant points in a peak, better to set it as tag size." -x
complete -c macs3 -n "__fish_seen_subcommand_from bdgpeakcall" -l "cutoff-analysis" -d "While set, bdgpeakcall will analyze number or total length of peaks that can be called by different cutoff then output a summary table to help user decide a better cutoff."
complete -c macs3 -n "__fish_seen_subcommand_from bdgpeakcall" -l "no-trackline" -d "Tells MACS not to include trackline with bedGraph files."
complete -c macs3 -n "__fish_seen_subcommand_from bdgpeakcall" -l "outdir" -d "If specified all output files will be written to that directory." -r
complete -c macs3 -n "__fish_seen_subcommand_from bdgpeakcall" -s "o" -l "ofile" -d "Output file name." -r
complete -c macs3 -n "__fish_seen_subcommand_from bdgpeakcall" -l "o-prefix" -d "Output file prefix." -r



complete -c macs3 -n "__fish_seen_subcommand_from bdgbroadcall" -s "h" -l "help" -d "show this help message and exit"
complete -c macs3 -n "__fish_seen_subcommand_from bdgbroadcall" -s "i" -l "ifile" -d "MACS score in bedGraph." -r
complete -c macs3 -n "__fish_seen_subcommand_from bdgbroadcall" -s "c" -l "cutoff-peak" -d "Cutoff for peaks depending on which method you used for score track." -r
complete -c macs3 -n "__fish_seen_subcommand_from bdgbroadcall" -s "C" -l "cutoff-link" -d "Cutoff for linking regions/low abundance regions depending on which method you used for score track." -r
complete -c macs3 -n "__fish_seen_subcommand_from bdgbroadcall" -s "l" -l "min-length" -d "minimum length of peak, better to set it as d value." -x
complete -c macs3 -n "__fish_seen_subcommand_from bdgbroadcall" -s "g" -l "lvl1-max-gap" -d "maximum gap between significant peaks, better to set it as tag size." -x
complete -c macs3 -n "__fish_seen_subcommand_from bdgbroadcall" -s "G" -l "lvl2-max-gap" -d "maximum linking between significant peaks, better to set it as 4 times of d value." -x
complete -c macs3 -n "__fish_seen_subcommand_from bdgbroadcall" -l "no-trackline" -d "Tells MACS not to include trackline with bedGraph files."
complete -c macs3 -n "__fish_seen_subcommand_from bdgbroadcall" -l "outdir" -d "If specified all output files will be written to that directory." -r
complete -c macs3 -n "__fish_seen_subcommand_from bdgbroadcall" -s "o" -l "ofile" -d "Output file name." -r
complete -c macs3 -n "__fish_seen_subcommand_from bdgbroadcall" -l "o-prefix" -d "Output file prefix." -r



complete -c macs3 -n "__fish_seen_subcommand_from bdgcmp" -s "h" -l "help" -d "show this help message and exit"
complete -c macs3 -n "__fish_seen_subcommand_from bdgcmp" -s "t" -l "tfile" -d "Treatment bedGraph file, e.g. *_treat_pileup.bdg from MACSv2." -r
complete -c macs3 -n "__fish_seen_subcommand_from bdgcmp" -s "c" -l "cfile" -d "Control bedGraph file, e.g. *_control_lambda.bdg from MACSv2." -r
complete -c macs3 -n "__fish_seen_subcommand_from bdgcmp" -s "S" -l "scaling-factor" -d "Scaling factor for treatment and control track." -x
complete -c macs3 -n "__fish_seen_subcommand_from bdgcmp" -s "p" -l "pseudocount" -d "The pseudocount used for calculating logLR, logFE or FE." -x
complete -c macs3 -n "__fish_seen_subcommand_from bdgcmp" -s "m" -l "method" -d "Method to use while calculating a score in any bin by comparing treatment value and control value." -x
complete -c macs3 -n "__fish_seen_subcommand_from bdgcmp" -l "outdir" -d "If specified all output files will be written to that directory." -r
complete -c macs3 -n "__fish_seen_subcommand_from bdgcmp" -l "o-prefix" -d "The PREFIX of output bedGraph file to write scores." -r
complete -c macs3 -n "__fish_seen_subcommand_from bdgcmp" -s "o" -l "ofile" -d "Output filename." -r



complete -c macs3 -n "__fish_seen_subcommand_from bdgopt" -s "h" -l "help" -d "show this help message and exit"
complete -c macs3 -n "__fish_seen_subcommand_from bdgopt" -s "i" -l "ifile" -d "MACS score in bedGraph." -r
complete -c macs3 -n "__fish_seen_subcommand_from bdgopt" -s "m" -l "method" -d "Method to modify the score column of bedGraph file." -r
complete -c macs3 -n "__fish_seen_subcommand_from bdgopt" -s "p" -l "extra-param" -d "The extra parameter for METHOD." -x
complete -c macs3 -n "__fish_seen_subcommand_from bdgopt" -l "outdir" -d "If specified all output files will be written to that directory." -r
complete -c macs3 -n "__fish_seen_subcommand_from bdgopt" -s "o" -l "ofile" -d "Output BEDGraph filename." -r



complete -c macs3 -n "__fish_seen_subcommand_from cmbreps" -s "h" -l "help" -d "show this help message and exit"
complete -c macs3 -n "__fish_seen_subcommand_from cmbreps" -s "i" -d "MACS score in bedGraph for each replicate." -r
complete -c macs3 -n "__fish_seen_subcommand_from cmbreps" -s "m" -l "method" -d "Method to use while combining scores from replicates." -x
complete -c macs3 -n "__fish_seen_subcommand_from cmbreps" -l "outdir" -d "If specified all output files will be written to that directory." -r
complete -c macs3 -n "__fish_seen_subcommand_from cmbreps" -s "o" -l "ofile" -d "Output BEDGraph filename for combined scores." -r



complete -c macs3 -n "__fish_seen_subcommand_from bdgdiff" -s "h" -l "help" -d "show this help message and exit"
complete -c macs3 -n "__fish_seen_subcommand_from bdgdiff" -l "t1" -d "MACS pileup bedGraph for condition 1." -x
complete -c macs3 -n "__fish_seen_subcommand_from bdgdiff" -l "t2" -d "MACS pileup bedGraph for condition 2." -x
complete -c macs3 -n "__fish_seen_subcommand_from bdgdiff" -l "c1" -d "MACS control lambda bedGraph for condition 1." -x
complete -c macs3 -n "__fish_seen_subcommand_from bdgdiff" -l "c2" -d "MACS control lambda bedGraph for condition 2." -x
complete -c macs3 -n "__fish_seen_subcommand_from bdgdiff" -s "C" -l "cutoff" -d "logLR cutoff." -x
complete -c macs3 -n "__fish_seen_subcommand_from bdgdiff" -s "l" -l "min-len" -d "Minimum length of differential region." -x
complete -c macs3 -n "__fish_seen_subcommand_from bdgdiff" -s "g" -l "max-gap" -d "Maximum gap to merge nearby differential regions." -x
complete -c macs3 -n "__fish_seen_subcommand_from bdgdiff" -l "d1" -l "depth1" -d "Sequencing depth (# of non-redundant reads in million) for condition 1." -x
complete -c macs3 -n "__fish_seen_subcommand_from bdgdiff" -l "d2" -l "depth2" -d "Sequencing depth (# of non-redundant reads in million) for condition 2." -x
complete -c macs3 -n "__fish_seen_subcommand_from bdgdiff" -l "outdir" -d "If specified all output files will be written to that directory." -r
complete -c macs3 -n "__fish_seen_subcommand_from bdgdiff" -l "o-prefix" -d "Output file prefix." -r
complete -c macs3 -n "__fish_seen_subcommand_from bdgdiff" -s "o" -l "ofile" -d "Output filenames." -r



complete -c macs3 -n "__fish_seen_subcommand_from filterdup" -s "h" -l "help" -d "show this help message and exit"
complete -c macs3 -n "__fish_seen_subcommand_from filterdup" -s "i" -l "ifile" -d "Alignment file." -r
complete -c macs3 -n "__fish_seen_subcommand_from filterdup" -s "f" -l "format" -d "Format of tag file, \"AUTO\", \"BED\" or \"ELAND\" or \"ELANDMULTI\" or \"ELANDEXPORT\" or \"SAM\" or \"BAM\" or \"BOWTIE\" or \"BAMPE\" or \"BEDPE\"." -r
complete -c macs3 -n "__fish_seen_subcommand_from filterdup" -s "g" -l "gsize" -d "Effective genome size." -x
complete -c macs3 -n "__fish_seen_subcommand_from filterdup" -s "s" -l "tsize" -d "Tag size." -x
complete -c macs3 -n "__fish_seen_subcommand_from filterdup" -s "p" -l "pvalue" -d "Pvalue cutoff for binomial distribution test." -x
complete -c macs3 -n "__fish_seen_subcommand_from filterdup" -l "keep-dup" -d "It controls the 'macs3 filterdup' behavior towards duplicate tags/pairs at the exact same location -- the same coordination and the same strand." -x
complete -c macs3 -n "__fish_seen_subcommand_from filterdup" -l "buffer-size" -d "Buffer size for incrementally increasing internal array size to store reads alignment information." -r
complete -c macs3 -n "__fish_seen_subcommand_from filterdup" -l "verbose" -d "Set verbose level." -x
complete -c macs3 -n "__fish_seen_subcommand_from filterdup" -l "outdir" -d "If specified all output files will be written to that directory." -r
complete -c macs3 -n "__fish_seen_subcommand_from filterdup" -s "o" -l "ofile" -d "Output BED file name." -r
complete -c macs3 -n "__fish_seen_subcommand_from filterdup" -s "d" -l "dry-run" -d "When set, filterdup will only output numbers instead of writing output files, including maximum allowable duplicates, total number of reads before filtering, total number of reads after filtering, and redundant rate."



complete -c macs3 -n "__fish_seen_subcommand_from predictd" -s "h" -l "help" -d "show this help message and exit"
complete -c macs3 -n "__fish_seen_subcommand_from predictd" -s "i" -l "ifile" -d "ChIP-seq alignment file." -r
complete -c macs3 -n "__fish_seen_subcommand_from predictd" -s "f" -l "format" -d "Format of tag file, \"AUTO\", \"BED\" or \"ELAND\" or \"ELANDMULTI\" or \"ELANDEXPORT\" or \"SAM\" or \"BAM\" or \"BOWTIE\" or \"BAMPE\" or \"BEDPE\"." -r
complete -c macs3 -n "__fish_seen_subcommand_from predictd" -s "g" -l "gsize" -d "Effective genome size." -x
complete -c macs3 -n "__fish_seen_subcommand_from predictd" -s "s" -l "tsize" -d "Tag size." -x
complete -c macs3 -n "__fish_seen_subcommand_from predictd" -l "bw" -d "Band width for picking regions to compute fragment size." -x
complete -c macs3 -n "__fish_seen_subcommand_from predictd" -l "d-min" -d "Minimum fragment size in basepair." -x
complete -c macs3 -n "__fish_seen_subcommand_from predictd" -s "m" -l "mfold" -d "Select the regions within MFOLD range of high-confidence enrichment ratio against background to build model." -x
complete -c macs3 -n "__fish_seen_subcommand_from predictd" -l "outdir" -d "If specified all output files will be written to that directory." -r
complete -c macs3 -n "__fish_seen_subcommand_from predictd" -l "rfile" -d "PREFIX of filename of R script for drawing X-correlation figure." -r
complete -c macs3 -n "__fish_seen_subcommand_from predictd" -l "buffer-size" -d "Buffer size for incrementally increasing internal array size to store reads alignment information." -r
complete -c macs3 -n "__fish_seen_subcommand_from predictd" -l "verbose" -d "Set verbose level of runtime message." -x



complete -c macs3 -n "__fish_seen_subcommand_from pileup" -s "h" -l "help" -d "show this help message and exit"
complete -c macs3 -n "__fish_seen_subcommand_from pileup" -s "i" -l "ifile" -d "Alignment file." -r
complete -c macs3 -n "__fish_seen_subcommand_from pileup" -s "o" -l "ofile" -d "Output bedGraph file name." -r
complete -c macs3 -n "__fish_seen_subcommand_from pileup" -l "outdir" -d "If specified all output files will be written to that directory." -r
complete -c macs3 -n "__fish_seen_subcommand_from pileup" -s "f" -l "format" -d "Format of tag file, \"AUTO\", \"BED\", \"ELAND\", \"ELANDMULTI\", \"ELANDEXPORT\", \"SAM\", \"BAM\", \"BOWTIE\", \"BAMPE\", or \"BEDPE\"." -r
complete -c macs3 -n "__fish_seen_subcommand_from pileup" -s "B" -l "both-direction" -d "By default, any read will be extended towards downstream direction by extension size."
complete -c macs3 -n "__fish_seen_subcommand_from pileup" -l "extsize" -d "The extension size in bps." -x
complete -c macs3 -n "__fish_seen_subcommand_from pileup" -l "buffer-size" -d "Buffer size for incrementally increasing internal array size to store reads alignment information." -r
complete -c macs3 -n "__fish_seen_subcommand_from pileup" -l "verbose" -d "Set verbose level." -x



complete -c macs3 -n "__fish_seen_subcommand_from randsample" -s "h" -l "help" -d "show this help message and exit"
complete -c macs3 -n "__fish_seen_subcommand_from randsample" -s "i" -l "ifile" -d "Alignment file." -r
complete -c macs3 -n "__fish_seen_subcommand_from randsample" -s "p" -l "percentage" -d "Percentage of tags you want to keep." -x
complete -c macs3 -n "__fish_seen_subcommand_from randsample" -s "n" -l "number" -d "Number of tags you want to keep." -x
complete -c macs3 -n "__fish_seen_subcommand_from randsample" -l "seed" -d "Set the random seed while down sampling data." -x
complete -c macs3 -n "__fish_seen_subcommand_from randsample" -s "o" -l "ofile" -d "Output BED file name." -r
complete -c macs3 -n "__fish_seen_subcommand_from randsample" -l "outdir" -d "If specified all output files will be written to that directory." -r
complete -c macs3 -n "__fish_seen_subcommand_from randsample" -s "s" -l "tsize" -d "Tag size." -x
complete -c macs3 -n "__fish_seen_subcommand_from randsample" -s "f" -l "format" -d "Format of tag file, \"AUTO\", \"BED\" or \"ELAND\" or \"ELANDMULTI\" or \"ELANDEXPORT\" or \"SAM\" or \"BAM\" or \"BOWTIE\" or \"BAMPE\" or \"BEDPE\"." -r
complete -c macs3 -n "__fish_seen_subcommand_from randsample" -l "buffer-size" -d "Buffer size for incrementally increasing internal array size to store reads alignment information." -r
complete -c macs3 -n "__fish_seen_subcommand_from randsample" -l "verbose" -d "Set verbose level." -x



complete -c macs3 -n "__fish_seen_subcommand_from refinepeak" -s "h" -l "help" -d "show this help message and exit"
complete -c macs3 -n "__fish_seen_subcommand_from refinepeak" -s "b" -d "Candidate peak file in BED format." -r
complete -c macs3 -n "__fish_seen_subcommand_from refinepeak" -s "i" -l "ifile" -d "ChIP-seq alignment file." -r
complete -c macs3 -n "__fish_seen_subcommand_from refinepeak" -s "f" -l "format" -d "Format of tag file, \"AUTO\", \"BED\" or \"ELAND\" or \"ELANDMULTI\" or \"ELANDEXPORT\" or \"SAM\" or \"BAM\" or \"BOWTIE\"." -r
complete -c macs3 -n "__fish_seen_subcommand_from refinepeak" -s "c" -l "cutoff" -d "Cutoff DEFAULT: 5" -x
complete -c macs3 -n "__fish_seen_subcommand_from refinepeak" -s "w" -l "window-size" -d "Scan window size on both side of the summit (default: 100bp)" -x
complete -c macs3 -n "__fish_seen_subcommand_from refinepeak" -l "buffer-size" -d "Buffer size for incrementally increasing internal array size to store reads alignment information." -r
complete -c macs3 -n "__fish_seen_subcommand_from refinepeak" -l "verbose" -d "Set verbose level." -x
complete -c macs3 -n "__fish_seen_subcommand_from refinepeak" -l "outdir" -d "If specified all output files will be written to that directory." -r
complete -c macs3 -n "__fish_seen_subcommand_from refinepeak" -s "o" -l "ofile" -d "Output file name." -r
complete -c macs3 -n "__fish_seen_subcommand_from refinepeak" -l "o-prefix" -d "Output file prefix." -r



complete -c macs3 -n "__fish_seen_subcommand_from callvar" -s "h" -l "help" -d "show this help message and exit"
complete -c macs3 -n "__fish_seen_subcommand_from callvar" -s "b" -l "peak" -d "Peak regions in BED format, sorted by coordinates." -x
complete -c macs3 -n "__fish_seen_subcommand_from callvar" -s "t" -l "treatment" -d "ChIP-seq/ATAC-seq treatment file in BAM format, sorted by coordinates." -r
complete -c macs3 -n "__fish_seen_subcommand_from callvar" -s "c" -l "control" -d "Optional control file in BAM format, sorted by coordinates." -r
complete -c macs3 -n "__fish_seen_subcommand_from callvar" -l "outdir" -d "If specified all output files will be written to that directory." -r
complete -c macs3 -n "__fish_seen_subcommand_from callvar" -s "o" -l "ofile" -d "Output VCF file name." -r
complete -c macs3 -n "__fish_seen_subcommand_from callvar" -l "verbose" -d "Set verbose level of runtime message." -x
complete -c macs3 -n "__fish_seen_subcommand_from callvar" -s "g" -l "gq-hetero" -d "Genotype Quality score (-10log10((L00+L11)/(L01+L00+L11))) cutoff for Heterozygous allele type." -x
complete -c macs3 -n "__fish_seen_subcommand_from callvar" -s "G" -l "gq-homo" -d "Genotype Quality score (-10log10((L00+L01)/(L01+L00+L11))) cutoff for Homozygous allele (not the same as reference) type." -x
complete -c macs3 -n "__fish_seen_subcommand_from callvar" -s "Q" -d "Only consider bases with quality score greater than this value." -x
complete -c macs3 -n "__fish_seen_subcommand_from callvar" -s "D" -d "Maximum duplicated reads allowed per mapping position, mapping strand and the same CIGAR code." -x
complete -c macs3 -n "__fish_seen_subcommand_from callvar" -s "F" -l "fermi" -d "Option to control when to apply local assembly through Fermi." -x
complete -c macs3 -n "__fish_seen_subcommand_from callvar" -l "fermi-overlap" -d "The minimal overlap for fermi to initially assemble two reads." -x
complete -c macs3 -n "__fish_seen_subcommand_from callvar" -l "top2alleles-mratio" -d "The reads for the top 2 most frequent alleles (e.g. a ref allele and an alternative allele) at a loci shouldn't be too few comparing to total reads mapped." -x
complete -c macs3 -n "__fish_seen_subcommand_from callvar" -l "altallele-count" -d "The count of the alternative (non-reference) allele at a loci shouldn't be too few." -x
complete -c macs3 -n "__fish_seen_subcommand_from callvar" -l "max-ar" -d "The maximum Allele-Ratio allowed while calculating likelihood for allele-specific binding." -x
complete -c macs3 -n "__fish_seen_subcommand_from callvar" -s "m" -l "multiple-processing" -d "CPU used for mutliple processing." -x
