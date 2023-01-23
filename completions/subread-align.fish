# Auto-generated with h2o

complete -c subread-align -s "i" -d "Base name of the index." -x
complete -c subread-align -s "r" -d "Name of an input read file." -r
complete -c subread-align -s "t" -d "Type of input sequencing data." -x
complete -c subread-align -s "o" -d "Name of an output file." -r
complete -c subread-align -s "R" -d "Name of the second read file in paired-end data (typically containing \"R2\" the file name)." -r
complete -c subread-align -l "SAMinput" -d "Input reads are in SAM format."
complete -c subread-align -l "BAMinput" -d "Input reads are in BAM format."
complete -c subread-align -l "SAMoutput" -d "Save mapping results in SAM format."
complete -c subread-align -s "P" -d "Offset value added to the Phred quality score of each read base." -x
complete -c subread-align -s "n" -d "Number of selected subreads, 10 by default." -x
complete -c subread-align -s "m" -d "Consensus threshold for reporting a hit (minimal number of subreads that map in consensus) ." -x
complete -c subread-align -s "p" -d "Consensus threshold for the non- anchor read in a pair." -x
complete -c subread-align -s "M" -d "Maximum number of mis-matched bases allowed in each reported alignment." -x
complete -c subread-align -l "multiMapping" -d "Report multi-mapping reads in addition to uniquely mapped reads."
complete -c subread-align -s "B" -d "Maximum number of equally-best alignments to be reported for a multi-mapping read." -x
complete -c subread-align -s "I" -d "Maximum length (in bp) of indels that can be detected." -x
complete -c subread-align -l "complexIndels" -d "Detect multiple short indels that are in close proximity (they can be as close as 1bp apart from each other)."
complete -c subread-align -l "trim5" -d "Trim off <int> number of bases from 5' end of each read." -x
complete -c subread-align -l "trim3" -d "Trim off <int> number of bases from 3' end of each read." -x
complete -c subread-align -s "d" -d "Minimum fragment/insert length, 50bp by default." -x
complete -c subread-align -s "D" -d "Maximum fragment/insert length, 600bp by default." -x
complete -c subread-align -s "S" -d "Orientation of first and second reads, 'fr' by default ( forward/reverse)." -x
complete -c subread-align -s "T" -d "Number of CPU threads used, 1 by default." -x
complete -c subread-align -l "rg-id" -d "Add read group ID to the output." -x
complete -c subread-align -l "rg" -d "Add <tag:value> to the read group (RG) header in the output." -x
complete -c subread-align -l "keepReadOrder" -d "Keep order of reads in BAM output the same as that in the input file."
complete -c subread-align -s "b" -d "Convert color-space read bases to base-space read bases in the mapping output."
complete -c subread-align -l "DPGapOpen" -d "Penalty for gap opening in short indel detection." -x
complete -c subread-align -l "DPGapExt" -d "Penalty for gap extension in short indel detection." -x
complete -c subread-align -l "DPMismatch" -d "Penalty for mismatches in short indel detection." -x
complete -c subread-align -l "DPMatch" -d "Score for matched bases in short indel detection." -x
complete -c subread-align -l "sv" -d "Detect structural variants (eg."
complete -c subread-align -s "a" -d "Name of an annotation file (gzipped file is accepted)."
complete -c subread-align -s "F" -d "Specify format of the provided annotation file."
complete -c subread-align -s "A" -d "Provide a chromosome name alias file to match chr names in annotation with those in the reads."
complete -c subread-align -l "gtfFeature" -d "Specify feature type in GTF annotation." -x
complete -c subread-align -l "gtfAttr" -d "Specify attribute type in GTF annotation." -x
complete -c subread-align -s "v" -d "Output version of the program."
