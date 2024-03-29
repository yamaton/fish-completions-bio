# Auto-generated with h2o

complete -c NanoPlot -s "h" -l "help" -d "show the help and exit"
complete -c NanoPlot -s "v" -l "version" -d "Print version and exit."
complete -c NanoPlot -s "t" -l "threads" -d "Set the allowed number of threads to be used by the script" -x
complete -c NanoPlot -l "verbose" -d "Write log messages also to terminal."
complete -c NanoPlot -l "store" -d "Store the extracted data in a pickle file for future plotting."
complete -c NanoPlot -l "raw" -d "Store the extracted data in tab separated file."
complete -c NanoPlot -l "huge" -d "Input data is one very large file."
complete -c NanoPlot -s "o" -l "outdir" -d "Specify directory in which output has to be created." -r
complete -c NanoPlot -l "no_static" -d "Do not make static (png) plots."
complete -c NanoPlot -s "p" -l "prefix" -d "Specify an optional prefix to be used for the output files." -r
complete -c NanoPlot -l "tsv_stats" -d "Output the stats file as a properly formatted TSV."
complete -c NanoPlot -l "info_in_report" -d "Add NanoPlot run info in the report."
complete -c NanoPlot -l "maxlength" -d "Hide reads longer than length specified." -x
complete -c NanoPlot -l "minlength" -d "Hide reads shorter than length specified." -x
complete -c NanoPlot -l "drop_outliers" -d "Drop outlier reads with extreme long length."
complete -c NanoPlot -l "downsample" -d "Reduce dataset to N reads by random sampling." -x
complete -c NanoPlot -l "loglength" -d "Additionally show logarithmic scaling of lengths in plots."
complete -c NanoPlot -l "percentqual" -d "Use qualities as theoretical percent identities."
complete -c NanoPlot -l "alength" -d "Use aligned read lengths rather than sequenced length (bam mode)"
complete -c NanoPlot -l "minqual" -d "Drop reads with an average quality lower than specified." -x
complete -c NanoPlot -l "runtime_until" -d "Only take the N first hours of a run" -x
complete -c NanoPlot -l "readtype" -d "Which read type to extract information about from summary." -x
complete -c NanoPlot -l "barcoded" -d "Use if you want to split the summary file by barcode"
complete -c NanoPlot -l "no_supplementary" -d "Use if you want to remove supplementary alignments"
complete -c NanoPlot -s "c" -l "color" -d "Specify a valid matplotlib color for the plots" -x
complete -c NanoPlot -o "cm" -l "colormap" -d "Specify a valid matplotlib colormap for the heatmap" -x
complete -c NanoPlot -s "f" -l "format" -d "Specify the output format of the plots, which are in addition to the html files" -r
complete -c NanoPlot -l "plots" -d "Specify which bivariate plots have to be made." -x
complete -c NanoPlot -l "legacy" -d "Specify which bivariate plots have to be made (legacy mode)." -x
complete -c NanoPlot -l "listcolors" -d "List the colors which are available for plotting and exit."
complete -c NanoPlot -l "listcolormaps" -d "List the colors which are available for plotting and exit."
complete -c NanoPlot -l "no-N50" -d "Hide the N50 mark in the read length histogram"
complete -c NanoPlot -l "N50" -d "Show the N50 mark in the read length histogram"
complete -c NanoPlot -l "title" -d "Add a title to all plots, requires quoting if using spaces" -x
complete -c NanoPlot -l "font_scale" -d "Scale the font of the plots by a factor" -x
complete -c NanoPlot -l "dpi" -d "Set the dpi for saving images" -x
complete -c NanoPlot -l "hide_stats" -d "Not adding Pearson R stats in some bivariate plots"
complete -c NanoPlot -l "fastq" -d "Data is in one or more default fastq file(s)." -r
complete -c NanoPlot -l "fasta" -d "Data is in one or more fasta file(s)." -r
complete -c NanoPlot -l "fastq_rich" -d "Data is in one or more fastq file(s) generated by albacore, MinKNOW or guppy with additional information concerning channel and time." -r
complete -c NanoPlot -l "fastq_minimal" -d "Data is in one or more fastq file(s) generated by albacore, MinKNOW or guppy with additional information concerning channel and time." -r
complete -c NanoPlot -l "summary" -d "Data is in one or more summary file(s) generated by albacore or guppy." -r
complete -c NanoPlot -l "bam" -d "Data is in one or more sorted bam file(s)." -r
complete -c NanoPlot -l "ubam" -d "Data is in one or more unmapped bam file(s)." -r
complete -c NanoPlot -l "cram" -d "Data is in one or more sorted cram file(s)." -r
complete -c NanoPlot -l "pickle" -d "Data is a pickle file stored earlier." -r
complete -c NanoPlot -l "feather" -d "Data is in one or more feather file(s)." -r
