# Auto-generated with h2o

complete -c metabat -s "h" -l "help" -d "produce help message"
complete -c metabat -s "i" -l "inFile" -d "Contigs in (gzipped) fasta file format [Mandatory]" -r
complete -c metabat -s "o" -l "outFile" -d "Base file name and path for each bin." -r
complete -c metabat -s "a" -l "abdFile" -d "A file having mean and variance of base coverage depth (tab delimited; the first column should be contig names, and the first row will be considered as the header and be skipped) [Optional]." -r
complete -c metabat -s "m" -l "minContig" -d "Minimum size of a contig for binning (should be >=1500)." -x
complete -c metabat -l "maxP" -d "Percentage of 'good' contigs considered for binning decided by connection among contigs." -x
complete -c metabat -l "minS" -d "Minimum score of a edge for binning (should be between 1 and 99)." -x
complete -c metabat -l "maxEdges" -d "Maximum number of edges per node." -x
complete -c metabat -l "pTNF" -d "TNF probability cutoff for building TNF graph." -x
complete -c metabat -l "noAdd" -d "Turning off additional binning for lost or small contigs."
complete -c metabat -l "cvExt" -d "When a coverage file without variance (from third party tools) is used instead of abdFile from jgi_summarize_bam_contig_depths."
complete -c metabat -s "x" -l "minCV" -d "Minimum mean coverage of a contig in each library for binning." -x
complete -c metabat -l "minCVSum" -d "Minimum total effective mean coverage of a contig (sum of depth over minCV) for binning." -x
complete -c metabat -s "s" -l "minClsSize" -d "Minimum size of a bin as the output." -x
complete -c metabat -s "t" -l "numThreads" -d "Number of threads to use (0: use all cores)." -x
complete -c metabat -s "l" -l "onlyLabel" -d "Output only sequence labels as a list in a column without sequences."
complete -c metabat -l "saveCls" -d "Save cluster memberships as a matrix format"
complete -c metabat -l "unbinned" -d "Generate [outFile].unbinned.fa file for unbinned contigs"
complete -c metabat -l "noBinOut" -d "No bin output."
complete -c metabat -l "seed" -d "For exact reproducibility." -x
complete -c metabat -s "d" -l "debug" -d "Debug output"
complete -c metabat -s "v" -l "verbose" -d "Verbose output"
