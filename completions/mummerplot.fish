complete -c mummerplot -s b -l breaklen -d 'Highlight alignments with breakpoints further than breaklen nucleotides from the nearest sequence end'
complete -c mummerplot -l color -d 'Color plot lines with a percent similarity gradient or turn off all plot color (default color by match dir) If the plot is very sparse, edit the .gp script to plot with \'linespoints\' instead of \'lines\''
complete -c mummerplot -l nocolor -d 'Color plot lines with a percent similarity gradient or turn off all plot color (default color by match dir) If the plot is very sparse, edit the .gp script to plot with \'linespoints\' instead of \'lines\''
complete -c mummerplot -s c -l coverage -d 'Generate a reference coverage plot (default for .tiling)'
complete -c mummerplot -l nocoverage -d 'Generate a reference coverage plot (default for .tiling)'
complete -c mummerplot -l depend -d 'Print the dependency information and exit'
complete -c mummerplot -s f -l filter -d 'Only display .delta alignments which represent the "best" hit to any particular spot on either sequence, i.e. a one-to-one mapping of reference and query subsequences'
complete -c mummerplot -s h -l help -d 'Display help information and exit'
complete -c mummerplot -s l -l layout -d 'Layout a .delta multiplot in an intelligible fashion, this option requires the -R -Q options'
complete -c mummerplot -l fat -d 'Layout sequences using fattest alignment only'
complete -c mummerplot -s p -l prefix -d 'Set the prefix of the output files (default \'out\')' -x
complete -c mummerplot -o rv -d 'Reverse video for x11 plots'
complete -c mummerplot -s r -l IdR -d 'Plot a particular reference sequence ID on the X-axis'
complete -c mummerplot -s q -l IdQ -d 'Plot a particular query sequence ID on the Y-axis'
complete -c mummerplot -s R -l Rfile -d 'Plot an ordered set of reference sequences from Rfile'
complete -c mummerplot -s Q -l Qfile -d 'Plot an ordered set of query sequences from Qfile Rfile/Qfile Can either be the original DNA multi-FastA files or lists of sequence IDs, lens and dirs [ /+/-]'
complete -c mummerplot -s r -l rport -d 'Specify the port to send reference ID and position on mouse double click in X11 plot window'
complete -c mummerplot -s q -l qport -d 'Specify the port to send query IDs and position on mouse double click in X11 plot window'
complete -c mummerplot -s s -l size -d 'Set the output size to small, medium or large --small --medium --large (default \'small\')' -x
complete -c mummerplot -s S -l SNP -d 'Highlight SNP locations in each alignment'
complete -c mummerplot -s t -l terminal -d 'Set the output terminal to x11, postscript or png --x11 --postscript --png (default \'x11\')' -x
complete -c mummerplot -s t -l title -d 'Specify the gnuplot plot title (default none)' -x
complete -c mummerplot -s x -l xrange -d 'Set the xrange for the plot \'[min:max]\'' -x
complete -c mummerplot -s y -l yrange -d 'Set the yrange for the plot \'[min:max]\'' -x
complete -c mummerplot -s V -d '--version       Display the version information and exit'
