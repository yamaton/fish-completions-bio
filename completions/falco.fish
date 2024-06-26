# Auto-generated with h2o

complete -c falco -s "h" -l "help" -d "Print this help file and exit"
complete -c falco -s "v" -l "version" -d "Print the version of the program and exit"
complete -c falco -s "o" -l "outdir" -d "Create all output files in the specified output directory." -r
complete -c falco -l "casava" -d "[IGNORED BY FALCO] Files come from raw casava output."
complete -c falco -l "nano" -d "[IGNORED BY FALCO] Files come from nanopore sequences and are in fast5 format."
complete -c falco -l "nofilter" -d "[IGNORED BY FALCO] If running with --casava then don't remove read flagged by casava as poor quality when performing the QC analysis."
complete -c falco -l "extract" -d "[ALWAYS ON IN FALCO] If set then the zipped output file will be uncompressed in the same directory after it has been created."
complete -c falco -s "j" -l "java" -d "[IGNORED BY FALCO] Provides the full path to the java binary you want to use to launch fastqc." -r
complete -c falco -l "noextract" -d "[IGNORED BY FALCO] Do not uncompress the output file after creating it."
complete -c falco -l "nogroup" -d "Disable grouping of bases for reads >50bp."
complete -c falco -l "min_length" -d "[NOT YET IMPLEMENTED IN FALCO] Sets an artificial lower limit on the length of the sequence to be shown in the report." -r
complete -c falco -s "f" -l "format" -d "Bypasses the normal sequence file format detection and forces the program to use the specified format." -r
complete -c falco -s "t" -l "threads" -d "[NOT YET IMPLEMENTED IN FALCO] Specifies the number of files which can be processed simultaneously." -r
complete -c falco -s "c" -l "contaminants" -d "Specifies a non-default file which contains the list of contaminants to screen overrepresented sequences against."
complete -c falco -s "a" -l "adapters" -d "Specifies a non-default file which contains the list of adapter sequences which will be explicity searched against the library."
complete -c falco -s "l" -l "limits" -d "Specifies a non-default file which contains a set of criteria which will be used to determine the warn/error limits for the various modules." -r
complete -c falco -s "k" -l "kmers" -d "[IGNORED BY FALCO AND ALWAYS SET TO 7] Specifies the length of Kmer to look for in the Kmer content module." -x
complete -c falco -s "q" -l "quiet" -d "Supress all progress messages on stdout and only report errors."
complete -c falco -s "d" -l "dir" -d "[IGNORED: FALCO DOES NOT CREATE TMP FILES] Selects a directory to be used for temporary files written when generating report images." -r
complete -c falco -s "s" -o "subsample" -d "[Falco only] makes falco faster (but possibly less accurate) by only processing reads that are multiple of this value (using 0-based indexing to number reads)."
complete -c falco -s "b" -o "bisulfite" -d "[Falco only] reads are whole genome bisulfite sequencing, and more Ts and fewer Cs are therefore expected and will be accounted for in base content."
complete -c falco -s "r" -o "reverse-complement" -d "[Falco only] The input is a reverse-complement."
complete -c falco -o "skip-data" -d "[Falco only] Do not create FastQC data text file."
complete -c falco -o "skip-report" -d "[Falco only] Do not create FastQC report HTML file."
complete -c falco -o "skip-summary" -d "[Falco only] Do not create FastQC summary file"
complete -c falco -s "D" -o "data-filename" -d "[Falco only] Specify filename for FastQC data output (TXT)." -r
complete -c falco -s "R" -o "report-filename" -d "[Falco only] Specify filename for FastQC report output (HTML)." -r
complete -c falco -s "S" -o "summary-filename" -d "[Falco only] Specify filename for the short summary output (TXT)." -r
complete -c falco -s "K" -o "add-call" -d "[Falco only] add the command call call to FastQC data output and FastQC report HTML (this may break the parse of fastqc_data.txt in programs that are very strict about the FastQC output format)."
complete -c falco -o "about" -d "print about message"
