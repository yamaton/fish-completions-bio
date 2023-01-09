# Auto-generated with h2o

complete -c plotProfile -l "matrixFile" -s "m" -d "Matrix file from the computeMatrix tool." -r
complete -c plotProfile -l "outFileName" -o "out" -s "o" -d "File name to save the image to." -r
complete -c plotProfile -l "outFileSortedRegions" -d "File name into which the regions are saved after skipping zeros or min/max threshold values." -r
complete -c plotProfile -l "outFileNameData" -d "File name to save the data underlying data for the average profile, e.g. myProfile.tab." -r
complete -c plotProfile -l "dpi" -d "Set the DPI to save the figure." -x
complete -c plotProfile -l "kmeans" -d "Number of clusters to compute." -x
complete -c plotProfile -l "hclust" -d "Number of clusters to compute." -x
complete -c plotProfile -l "silhouette" -d "Compute the silhouette score for regions."
complete -c plotProfile -l "help" -s "h" -d "show this help message and exit"
complete -c plotProfile -l "version" -d "show program's version number and exit"
complete -c plotProfile -l "averageType" -d "The type of statistic that should be used for the profile." -r
complete -c plotProfile -l "plotHeight" -d "Plot height in cm." -x
complete -c plotProfile -l "plotWidth" -d "Plot width in cm." -x
complete -c plotProfile -l "plotType" -d "\"lines\" will plot the profile line based on the average type selected." -r
complete -c plotProfile -l "colors" -d "List of colors to use for the plotted lines (N.B., not applicable to '--plotType overlapped_lines')." -x
complete -c plotProfile -l "numPlotsPerRow" -d "Number of plots per row (default: 8)" -x
complete -c plotProfile -l "clusterUsingSamples" -d "List of sample numbers (order as in matrix), that are used for clustering by --kmeans or --hclust if not given, all samples are taken into account for clustering." -x
complete -c plotProfile -l "startLabel" -d "[only for scale-regions mode] Label shown in the plot for the start of the region." -x
complete -c plotProfile -l "endLabel" -d "[only for scale-regions mode] Label shown in the plot for the region end." -x
complete -c plotProfile -l "refPointLabel" -d "[only for reference-point mode] Label shown in the plot for the reference-point." -x
complete -c plotProfile -l "labelRotation" -d "Rotation of the X-axis labels in degrees." -x
complete -c plotProfile -l "regionsLabel" -s "z" -d "Labels for the regions plotted in the heatmap." -x
complete -c plotProfile -l "samplesLabel" -d "Labels for the samples plotted." -r
complete -c plotProfile -l "plotTitle" -s "T" -d "Title of the plot, to be printed on top of the generated image." -x
complete -c plotProfile -l "yAxisLabel" -s "y" -d "Y-axis label for the top panel." -x
complete -c plotProfile -l "yMin" -d "Minimum value for the Y-axis." -r
complete -c plotProfile -l "yMax" -d "Maximum value for the Y-axis." -r
complete -c plotProfile -l "legendLocation" -d "Location for the legend in the summary plot." -r
complete -c plotProfile -l "perGroup" -d "The default is to plot all groups of regions by sample."
complete -c plotProfile -l "plotFileFormat" -d "Image format type."
complete -c plotProfile -l "verbose" -d "If set, warning messages and additional information are given."
