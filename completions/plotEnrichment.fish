# Auto-generated with h2o

complete -c plotEnrichment -s "h" -l "help" -d "show this help message and exit"
complete -c plotEnrichment -l "bamfiles" -s "b" -d "List of indexed bam files separated by spaces." -r
complete -c plotEnrichment -l "BED" -d "Limits the enrichment analysis to the regions specified in these BED/GTF files." -r
complete -c plotEnrichment -l "plotFile" -s "o" -d "File to save the plot to." -r
complete -c plotEnrichment -l "attributeKey" -d "Instead of deriving labels from the feature column in a GTF file, use the given attribute key, such as gene_biotype." -r
complete -c plotEnrichment -l "labels" -s "l" -d "User defined labels instead of default labels from file names." -r
complete -c plotEnrichment -l "smartLabels" -d "Instead of manually specifying labels for the input BAM/BED/GTF files, this causes deepTools to use the file name after removing the path and extension."
complete -c plotEnrichment -l "regionLabels" -d "For BED files, the label given to its region is the file name, but this can be overridden by providing a custom label." -r
complete -c plotEnrichment -l "plotTitle" -s "T" -d "Title of the plot, to be printed on top of the generated image." -x
complete -c plotEnrichment -l "plotFileFormat" -d "Image format type." -r
complete -c plotEnrichment -l "outRawCounts" -d "Save the counts per region to a tab-delimited file." -r
complete -c plotEnrichment -l "perSample" -d "Group the plots by sample, rather than by feature type (the default)."
complete -c plotEnrichment -l "variableScales" -d "By default, the y-axes are always 0-100."
complete -c plotEnrichment -l "plotHeight" -d "Plot height in cm." -x
complete -c plotEnrichment -l "plotWidth" -d "Plot width in cm." -x
complete -c plotEnrichment -l "colors" -d "List of colors to use for the plotted lines." -x
complete -c plotEnrichment -l "numPlotsPerRow" -d "Number of plots per row (Default: 4)" -x
complete -c plotEnrichment -l "alpha" -d "The alpha channel (transparency) to use for the bars." -x
complete -c plotEnrichment -l "Offset" -d "Uses this offset inside of each read as the signal." -x
complete -c plotEnrichment -l "version" -d "show program's version number and exit"
complete -c plotEnrichment -l "region" -s "r" -d "Region of the genome to limit the operation to - this is useful when testing parameters to reduce the computing time." -x
complete -c plotEnrichment -l "blackListFileName" -o "bl" -d "A BED or GTF file containing regions that should be excluded from all analyses." -r
complete -c plotEnrichment -l "numberOfProcessors" -s "p" -d "Number of processors to use." -x
complete -c plotEnrichment -l "verbose" -s "v" -d "Set to see processing messages."
complete -c plotEnrichment -l "keepExons" -d "For BED12 files, use each exon as a region, rather than columns 2/3"
complete -c plotEnrichment -l "extendReads" -s "e" -d "This parameter allows the extension of reads to fragment size." -x
complete -c plotEnrichment -l "ignoreDuplicates" -d "If set, reads that have the same orientation and start position will be considered only once."
complete -c plotEnrichment -l "minMappingQuality" -d "If set, only reads that have a mapping quality score of at least this are considered." -x
complete -c plotEnrichment -l "centerReads" -d "By adding this option, reads are centered with respect to the fragment length."
complete -c plotEnrichment -l "samFlagInclude" -d "Include reads based on the SAM flag." -x
complete -c plotEnrichment -l "samFlagExclude" -d "Exclude reads based on the SAM flag." -x
complete -c plotEnrichment -l "minFragmentLength" -d "The minimum fragment length needed for read/pair inclusion." -x
complete -c plotEnrichment -l "maxFragmentLength" -d "The maximum fragment length needed for read/pair inclusion." -x
