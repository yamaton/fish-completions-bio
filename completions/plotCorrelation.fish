# Auto-generated with h2o

complete -c plotCorrelation -s "h" -l "help" -d "show this help message and exit"
complete -c plotCorrelation -l "corData" -o "in" -d "Compressed matrix of values generated by multiBigwigSummary or multiBamSummary" -r
complete -c plotCorrelation -l "corMethod" -s "c" -d "Correlation method." -x
complete -c plotCorrelation -l "whatToPlot" -s "p" -d "Choose between a heatmap or pairwise scatter plots" -x
complete -c plotCorrelation -l "plotFile" -s "o" -d "File to save the heatmap to." -r
complete -c plotCorrelation -l "skipZeros" -d "By setting this option, genomic regions that have zero or missing (nan) values in all samples are excluded."
complete -c plotCorrelation -l "labels" -s "l" -d "User defined labels instead of default labels from file names." -r
complete -c plotCorrelation -l "plotTitle" -s "T" -d "Title of the plot, to be printed on top of the generated image." -x
complete -c plotCorrelation -l "plotFileFormat" -d "Image format type." -r
complete -c plotCorrelation -l "removeOutliers" -d "If set, bins with very large counts are removed."
complete -c plotCorrelation -l "version" -d "show program's version number and exit"
complete -c plotCorrelation -l "outFileCorMatrix" -d "Save matrix with pairwise correlation values to a tab-separated file." -r
complete -c plotCorrelation -l "plotHeight" -d "Plot height in cm." -x
complete -c plotCorrelation -l "plotWidth" -d "Plot width in cm." -x
complete -c plotCorrelation -l "zMin" -o "min" -d "Minimum value for the heatmap intensities." -x
complete -c plotCorrelation -l "zMax" -o "max" -d "Maximum value for the heatmap intensities.If not specified, the value is set automatically" -x
complete -c plotCorrelation -l "colorMap" -d "Color map to use for the heatmap."
complete -c plotCorrelation -l "plotNumbers" -d "If set, then the correlation number is plotted on top of the heatmap."
complete -c plotCorrelation -l "xRange" -d "The X axis range." -x
complete -c plotCorrelation -l "yRange" -d "The Y axis range." -x
complete -c plotCorrelation -l "log1p" -d "Plot the natural log of the scatter plot after adding 1."