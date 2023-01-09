# Auto-generated with h2o

complete -c multiBamSummary -n "not __fish_seen_subcommand_from bins BED-file" -s "h" -l "help" -d "show this help message and exit"
complete -c multiBamSummary -n "not __fish_seen_subcommand_from bins BED-file" -l "version" -d "show program's version number and exit"



complete -k -c multiBamSummary -n __fish_use_subcommand -x -a BED-file -d "The user provides a BED file that contains all regions that should be considered for the coverage analysis."
complete -k -c multiBamSummary -n __fish_use_subcommand -x -a bins -d "The coverage calculation is done for consecutive bins of equal size (10 kilobases by default)."



complete -c multiBamSummary -n "__fish_seen_subcommand_from bins" -l "bamfiles" -s "b" -d "List of indexed bam files separated by spaces." -r
complete -c multiBamSummary -n "__fish_seen_subcommand_from bins" -l "outFileName" -o "out" -s "o" -d "File name to save the coverage matrix." -r
complete -c multiBamSummary -n "__fish_seen_subcommand_from bins" -l "help" -s "h" -d "show this help message and exit"
complete -c multiBamSummary -n "__fish_seen_subcommand_from bins" -l "labels" -s "l" -d "User defined labels instead of default labels from file names." -r
complete -c multiBamSummary -n "__fish_seen_subcommand_from bins" -l "smartLabels" -d "Instead of manually specifying labels for the input BAM files, this causes deepTools to use the file name after removing the path and extension."
complete -c multiBamSummary -n "__fish_seen_subcommand_from bins" -l "genomeChunkSize" -d "Manually specify the size of the genome provided to each processor." -r
complete -c multiBamSummary -n "__fish_seen_subcommand_from bins" -l "binSize" -o "bs" -d "Length in bases of the window used to sample the genome." -x
complete -c multiBamSummary -n "__fish_seen_subcommand_from bins" -l "distanceBetweenBins" -s "n" -d "By default, multiBamSummary considers consecutive bins of the specified --binSize." -x
complete -c multiBamSummary -n "__fish_seen_subcommand_from bins" -l "version" -d "show program's version number and exit"
complete -c multiBamSummary -n "__fish_seen_subcommand_from bins" -l "region" -s "r" -d "Region of the genome to limit the operation to - this is useful when testing parameters to reduce the computing time." -x
complete -c multiBamSummary -n "__fish_seen_subcommand_from bins" -l "blackListFileName" -o "bl" -d "A BED or GTF file containing regions that should be excluded from all analyses." -r
complete -c multiBamSummary -n "__fish_seen_subcommand_from bins" -l "numberOfProcessors" -s "p" -d "Number of processors to use." -x
complete -c multiBamSummary -n "__fish_seen_subcommand_from bins" -l "verbose" -s "v" -d "Set to see processing messages."
complete -c multiBamSummary -n "__fish_seen_subcommand_from bins" -l "outRawCounts" -d "Save the counts per region to a tab-delimited file." -r
complete -c multiBamSummary -n "__fish_seen_subcommand_from bins" -l "scalingFactors" -d "Compute scaling factors (in the DESeq2 manner) compatible for use with bamCoverage and write them to a file." -r
complete -c multiBamSummary -n "__fish_seen_subcommand_from bins" -l "extendReads" -s "e" -d "This parameter allows the extension of reads to fragment size." -x
complete -c multiBamSummary -n "__fish_seen_subcommand_from bins" -l "ignoreDuplicates" -d "If set, reads that have the same orientation and start position will be considered only once."
complete -c multiBamSummary -n "__fish_seen_subcommand_from bins" -l "minMappingQuality" -d "If set, only reads that have a mapping quality score of at least this are considered." -x
complete -c multiBamSummary -n "__fish_seen_subcommand_from bins" -l "centerReads" -d "By adding this option, reads are centered with respect to the fragment length."
complete -c multiBamSummary -n "__fish_seen_subcommand_from bins" -l "samFlagInclude" -d "Include reads based on the SAM flag." -x
complete -c multiBamSummary -n "__fish_seen_subcommand_from bins" -l "samFlagExclude" -d "Exclude reads based on the SAM flag." -x
complete -c multiBamSummary -n "__fish_seen_subcommand_from bins" -l "minFragmentLength" -d "The minimum fragment length needed for read/pair inclusion." -x
complete -c multiBamSummary -n "__fish_seen_subcommand_from bins" -l "maxFragmentLength" -d "The maximum fragment length needed for read/pair inclusion." -x



complete -c multiBamSummary -n "__fish_seen_subcommand_from BED-file" -l "bamfiles" -s "b" -d "List of indexed bam files separated by spaces." -r
complete -c multiBamSummary -n "__fish_seen_subcommand_from BED-file" -l "outFileName" -o "out" -s "o" -d "File name to save the coverage matrix." -r
complete -c multiBamSummary -n "__fish_seen_subcommand_from BED-file" -l "BED" -d "Limits the coverage analysis to the regions specified in these files." -r
complete -c multiBamSummary -n "__fish_seen_subcommand_from BED-file" -l "help" -s "h" -d "show this help message and exit"
complete -c multiBamSummary -n "__fish_seen_subcommand_from BED-file" -l "labels" -s "l" -d "User defined labels instead of default labels from file names." -r
complete -c multiBamSummary -n "__fish_seen_subcommand_from BED-file" -l "smartLabels" -d "Instead of manually specifying labels for the input BAM files, this causes deepTools to use the file name after removing the path and extension."
complete -c multiBamSummary -n "__fish_seen_subcommand_from BED-file" -l "genomeChunkSize" -d "Manually specify the size of the genome provided to each processor." -r
complete -c multiBamSummary -n "__fish_seen_subcommand_from BED-file" -l "version" -d "show program's version number and exit"
complete -c multiBamSummary -n "__fish_seen_subcommand_from BED-file" -l "region" -s "r" -d "Region of the genome to limit the operation to - this is useful when testing parameters to reduce the computing time." -x
complete -c multiBamSummary -n "__fish_seen_subcommand_from BED-file" -l "blackListFileName" -o "bl" -d "A BED or GTF file containing regions that should be excluded from all analyses." -r
complete -c multiBamSummary -n "__fish_seen_subcommand_from BED-file" -l "numberOfProcessors" -s "p" -d "Number of processors to use." -x
complete -c multiBamSummary -n "__fish_seen_subcommand_from BED-file" -l "verbose" -s "v" -d "Set to see processing messages."
complete -c multiBamSummary -n "__fish_seen_subcommand_from BED-file" -l "outRawCounts" -d "Save the counts per region to a tab-delimited file." -r
complete -c multiBamSummary -n "__fish_seen_subcommand_from BED-file" -l "scalingFactors" -d "Compute scaling factors (in the DESeq2 manner) compatible for use with bamCoverage and write them to a file." -r
complete -c multiBamSummary -n "__fish_seen_subcommand_from BED-file" -l "extendReads" -s "e" -d "This parameter allows the extension of reads to fragment size." -x
complete -c multiBamSummary -n "__fish_seen_subcommand_from BED-file" -l "ignoreDuplicates" -d "If set, reads that have the same orientation and start position will be considered only once."
complete -c multiBamSummary -n "__fish_seen_subcommand_from BED-file" -l "minMappingQuality" -d "If set, only reads that have a mapping quality score of at least this are considered." -x
complete -c multiBamSummary -n "__fish_seen_subcommand_from BED-file" -l "centerReads" -d "By adding this option, reads are centered with respect to the fragment length."
complete -c multiBamSummary -n "__fish_seen_subcommand_from BED-file" -l "samFlagInclude" -d "Include reads based on the SAM flag." -x
complete -c multiBamSummary -n "__fish_seen_subcommand_from BED-file" -l "samFlagExclude" -d "Exclude reads based on the SAM flag." -x
complete -c multiBamSummary -n "__fish_seen_subcommand_from BED-file" -l "minFragmentLength" -d "The minimum fragment length needed for read/pair inclusion." -x
complete -c multiBamSummary -n "__fish_seen_subcommand_from BED-file" -l "maxFragmentLength" -d "The maximum fragment length needed for read/pair inclusion." -x
complete -c multiBamSummary -n "__fish_seen_subcommand_from BED-file" -l "metagene" -d "When either a BED12 or GTF file are used to provide regions, perform the computation on the merged exons, rather than using the genomic interval defined by the 5-prime and 3-prime most transcript bound (i.e., columns 2 and 3 of a BED file)."
complete -c multiBamSummary -n "__fish_seen_subcommand_from BED-file" -l "transcriptID" -d "When a GTF file is used to provide regions, only entries with this value as their feature (column 3) will be processed as transcripts." -r
complete -c multiBamSummary -n "__fish_seen_subcommand_from BED-file" -l "exonID" -d "When a GTF file is used to provide regions, only entries with this value as their feature (column 3) will be processed as exons." -r
complete -c multiBamSummary -n "__fish_seen_subcommand_from BED-file" -l "transcript_id_designator" -d "Each region has an ID (e.g., ACTB) assigned to it, which for BED files is either column 4 (if it exists) or the interval bounds." -r
