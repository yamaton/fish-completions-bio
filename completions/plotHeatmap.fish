# Auto-generated with h2o

complete -c plotHeatmap -l "matrixFile" -s "m" -d "Matrix file from the computeMatrix tool." -r
complete -c plotHeatmap -l "outFileName" -o "out" -s "o" -d "File name to save the image to." -r
complete -c plotHeatmap -l "outFileSortedRegions" -d "File name into which the regions are saved after skipping zeros or min/max threshold values." -r
complete -c plotHeatmap -l "outFileNameMatrix" -d "If this option is given, then the matrix of values underlying the heatmap will be saved using this name, e.g. MyMatrix.gz." -r
complete -c plotHeatmap -l "interpolationMethod" -d "If the heatmap image contains a large number of columns is usually better to use an interpolation method to produce better results (see https://matplotlib.org/examples/images_contours_and_fields/interpolation_methods.html)." -x
complete -c plotHeatmap -l "dpi" -d "Set the DPI to save the figure." -x
complete -c plotHeatmap -l "kmeans" -d "Number of clusters to compute." -x
complete -c plotHeatmap -l "hclust" -d "Number of clusters to compute." -x
complete -c plotHeatmap -l "silhouette" -d "Compute the silhouette score for regions."
complete -c plotHeatmap -l "help" -s "h" -d "show this help message and exit"
complete -c plotHeatmap -l "version" -d "show program's version number and exit"
complete -c plotHeatmap -l "plotType" -d "\"lines\" will plot the profile line based on the average type selected." -r
complete -c plotHeatmap -l "sortRegions" -d "Whether the heatmap should present the regions sorted." -x
complete -c plotHeatmap -l "sortUsing" -d "Indicate which method should be used for sorting." -x
complete -c plotHeatmap -l "sortUsingSamples" -d "List of sample numbers (order as in matrix), which are used by --sortUsing for sorting." -x
complete -c plotHeatmap -l "linesAtTickMarks" -d "Draw dashed lines from all tick marks through the heatmap."
complete -c plotHeatmap -l "clusterUsingSamples" -d "List of sample numbers (order as in matrix), that are used for clustering by --kmeans or --hclust if not given, all samples are taken into account for clustering." -x
complete -c plotHeatmap -l "averageTypeSummaryPlot" -d "Define the type of statistic that should be plotted in the summary image above the heatmap." -x
complete -c plotHeatmap -l "missingDataColor" -d "If --missingDataAsZero was not set, such cases will be colored in black by default." -x
complete -c plotHeatmap -l "colorMap" -d "Color map to use for the heatmap." -x
complete -c plotHeatmap -l "alpha" -d "The alpha channel (transparency) to use for the heatmaps." -x
complete -c plotHeatmap -l "colorList" -d "List of colors to use to create a colormap." -x
complete -c plotHeatmap -l "colorNumber" -d "N.B., --colorList is required for an effect." -x
complete -c plotHeatmap -l "zMin" -o "min" -d "Minimum value for the heatmap intensities." -x
complete -c plotHeatmap -l "zMax" -o "max" -d "Maximum value for the heatmap intensities." -x
complete -c plotHeatmap -l "heatmapHeight" -d "Plot height in cm." -x
complete -c plotHeatmap -l "heatmapWidth" -d "Plot width in cm." -x
complete -c plotHeatmap -l "whatToShow" -d "The default is to include a summary or profile plot on top of the heatmap and a heatmap colorbar." -r
complete -c plotHeatmap -l "boxAroundHeatmaps" -d "By default black boxes are plot around heatmaps." -x
complete -c plotHeatmap -l "xAxisLabel" -s "x" -d "Description for the x-axis label." -x
complete -c plotHeatmap -l "startLabel" -d "[only for scale-regions mode] Label shown in the plot for the start of the region." -x
complete -c plotHeatmap -l "endLabel" -d "[only for scale-regions mode] Label shown in the plot for the region end." -x
complete -c plotHeatmap -l "refPointLabel" -d "[only for reference-point mode] Label shown in the plot for the reference-point." -x
complete -c plotHeatmap -l "labelRotation" -d "Rotation of the X-axis labels in degrees." -x
complete -c plotHeatmap -l "regionsLabel" -s "z" -d "Labels for the regions plotted in the heatmap." -x
complete -c plotHeatmap -l "samplesLabel" -d "Labels for the samples plotted." -r
complete -c plotHeatmap -l "plotTitle" -s "T" -d "Title of the plot, to be printed on top of the generated image." -x
complete -c plotHeatmap -l "yAxisLabel" -s "y" -d "Y-axis label for the top panel." -x
complete -c plotHeatmap -l "yMin" -d "Minimum value for the Y-axis." -r
complete -c plotHeatmap -l "yMax" -d "Maximum value for the Y-axis." -r
complete -c plotHeatmap -l "legendLocation" -d "Location for the legend in the summary plot." -r
complete -c plotHeatmap -l "perGroup" -d "The default is to plot all groups of regions by sample."
complete -c plotHeatmap -l "plotFileFormat" -d "Image format type."
complete -c plotHeatmap -l "verbose" -d "If set, warning messages and additional information are given."
