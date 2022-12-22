# Auto-generated with h2o

complete -k -c elprep -n __fish_use_subcommand -x -a fasta-to-elfasta -d "convert a .fasta file to an .elfasta file"
complete -k -c elprep -n __fish_use_subcommand -x -a bed-to-elsites -d "convert a .bed file to an .elsites file"
complete -k -c elprep -n __fish_use_subcommand -x -a vcf-to-elsites -d "convert a .vcf file to an .elsites file"
complete -k -c elprep -n __fish_use_subcommand -x -a sfm -d "filter and update .sam/.bam files and variant calling \"per chromosome\""
complete -k -c elprep -n __fish_use_subcommand -x -a merge-optical-duplicates-metrics -d "merge intermediate metrics files created by the --mark-optical-duplicates-intermediate option"
complete -k -c elprep -n __fish_use_subcommand -x -a merge -d "merge .sam/.bam files created by elprep split"
complete -k -c elprep -n __fish_use_subcommand -x -a split -d "split .sam/.bam files per chromosome so they can be processed without information loss"
complete -k -c elprep -n __fish_use_subcommand -x -a filter -d "filter"



complete -c elprep -n "__fish_seen_subcommand_from filter" -l "replace-reference-sequences" -d "Replace the header of a .sam/.bam file by a new header." -r
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "filter-unmapped-reads" -d "Removes all alignments in the input file that are unmapped."
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "filter-unmapped-reads-strict" -d "Removes all alignments in the input file that are unmapped."
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "filter-mapping-quality" -d "Remove all alignments with mapping quality lower than the given mapping quality." -x
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "filter-non-exact-mapping-reads" -d "Removes all alignments where the mapping is not an exact match with the reference, albeit soft-clipping is allowed."
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "filter-non-exact-mapping-reads-strict" -d "Removes all alignments where the mapping is not an exact match with reference or not a unique match."
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "filter-non-overlapping-reads" -d "Removes all reads where the mapping positions do not overlap with any region specified in the bed file." -r
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "replace-read-group" -d "Replace or add read groups to the alignments in the input file." -r
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "mark-duplicates" -d "Mark the duplicate reads in the input file by setting bit 0x400 of their FLAG conforming to the SAM specification."
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "mark-optical-duplicates" -d "Emsire optical duplicate marking is performed and a metrics file is generated that contains read statistics such as number of unmapped reads, secondary reads, duplicate reads, optical duplicates, library size estimate, etc." -r
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "optical-duplicates-pixel-distance" -d "Specify the pixel distance that is used for optical duplicate marking." -x
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "remove-duplicates" -d "Remove all reads marked as duplicates."
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "remove-optional-fields" -d "Remove for each alignment either all optional fields or all optional fields specified in the given list." -x
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "keep-optional-fields" -d "Remove for each alignment either none of its optional fields, or all optional fields except those specified in the given list." -x
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "clean-sam" -d "Fix alignments in two ways:"
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "bqsr" -d "Perform base quality score recalibration." -r
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "reference" -d "Pass a reference file for base quality score recalibration (--bqsr)." -r
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "known-sites" -d "Pass a number of known polymorphic sites that will be excluded during base recalibration (--bqsr) ." -r
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "known-sites" -d "You can create .elsites files from .vcf or .bed files using the vcf-to-elsites and bed-to-elsites parameters respectively." -r
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "sqq" -d "Indicate to use static quantized quality scores to a given number of levels during base quality score recalibration (--bqsr)." -x
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "max-cycle" -d "Specify the maximum cycle value during base quality score recalibration (--bqsr)." -x
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "target-regions" -d "Restrict which reads the base recalibration operates on by passing a .bed file that lists which genomic regions to consider." -r
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "bqsr-tablename-prefix" -d "Determine the prefix for the table names when logging the recalibration tables." -x
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "mark-optical-duplicates-intermediate" -d "Used in the context of filtering files created using the elprep split command." -r
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "bqsr-tables-only" -d "Used in the context of filtering files created using the elprep split command." -r
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "bqsr-apply" -d "Used when filtering files created by the elprep split command." -r
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "haplotypecaller" -d "This option performs variant calling for detecting germline SNPS and indels." -r
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "reference" -d "Pass a reference file for variant calling (--haplotypecaller)." -r
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "reference-confidence" -d "Set the mode for emitting reference confidence scores when performing variant calling (--haplotypecaller)." -x
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "sample-name" -d "The elPrep haplotypecaller (--haplotypecaller) only works for single samples." -r
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "activity-profile" -d "Output the activity profile calculated by the haplotypecaller to the given file in IGV format." -r
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "activity-regions" -d "Output the assembly regions calculated by haplotypecaller to the speficied file in IGV format ." -r
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "assembly-region-padding" -d "Specfy the number of additional bases to include around each assembly region for variant calling." -x
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "target-regions" -d "By default, the haplotypecaller scans the full genome for variants." -r
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "sorting-order" -d "This command option determines the order of the alignments in the output file." -r
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "nr-of-threads" -d "Sets the number of threads that elPrep uses during execution." -x
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "timed" -d "Time the different phases of the execution of the elprep command, e.g. time spent on reading from file into memory, filtering, sorting, etc."
complete -c elprep -n "__fish_seen_subcommand_from filter" -l "log-path" -d "Specify a path where elPrep can store log files." -r



complete -c elprep -n "__fish_seen_subcommand_from split" -o "output-prefix" -d "The split command groups entries in the sequence dictionary." -x
complete -c elprep -n "__fish_seen_subcommand_from split" -l "output-type" -d "This command option sets the format of the split files." -r
complete -c elprep -n "__fish_seen_subcommand_from split" -l "nr-of-threads" -d "This command option sets the number of threads that elPrep uses during execution for parsing/outputting .sam/.bam data." -x
complete -c elprep -n "__fish_seen_subcommand_from split" -l "single-end" -d "When this command option is set, the elprep split command will treat the data as single-end data."
complete -c elprep -n "__fish_seen_subcommand_from split" -l "log-path" -d "Sets the path for writing a log file." -r
complete -c elprep -n "__fish_seen_subcommand_from split" -l "contig-group-size" -d "The elprep split command groups the sequence dictionary entries for deciding how to split up the input data." -x



complete -c elprep -n "__fish_seen_subcommand_from merge" -o "nr-of-threads" -d "Set the number of threads that elPrep uses during execution for parsing/outputting .sam/.bam data." -x
complete -c elprep -n "__fish_seen_subcommand_from merge" -l "single-end" -d "Treat the data as single-end data."
complete -c elprep -n "__fish_seen_subcommand_from merge" -l "log-path" -d "Sets the path for writing a log file." -r



complete -c elprep -n "__fish_seen_subcommand_from merge-optical-duplicates-metrics" -o "nr-of-threads" -d "Set the number of threads that elPrep uses during execution for parsing/outputting .sam/.bam data." -x
complete -c elprep -n "__fish_seen_subcommand_from merge-optical-duplicates-metrics" -l "remove-duplicates" -d "Pass this option if the metrics were generated for a file for which the duplicates were removed."



complete -c elprep -n "__fish_seen_subcommand_from sfm" -o "intermediate-files-output-type" -d "Set the format of the split files." -r
complete -c elprep -n "__fish_seen_subcommand_from sfm" -l "tmp-path" -d "Specify a path where elPrep can store temporary files that are created (and deleted) by the split and merge commands that are silently called by the elprep sfm command."
complete -c elprep -n "__fish_seen_subcommand_from sfm" -l "single-end" -d "Indicate the sfm command is processing single-end data."
complete -c elprep -n "__fish_seen_subcommand_from sfm" -l "contig-group-size" -d "Passed to the split tool." -x



complete -c elprep -n "__fish_seen_subcommand_from vcf-to-elsites" -l "log-path" -d "Sets the path for writing a log file." -r



complete -c elprep -n "__fish_seen_subcommand_from bed-to-elsites" -l "log-path" -d "Sets the path for writing a log file." -r



complete -c elprep -n "__fish_seen_subcommand_from fasta-to-elfasta" -l "log-path" -d "Sets the path for writing a log file." -r
