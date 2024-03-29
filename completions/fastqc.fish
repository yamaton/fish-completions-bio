# Auto-generated with h2o

complete -c fastqc -s "h" -l "help" -d "Print this help file and exit"
complete -c fastqc -s "v" -l "version" -d "Print the version of the program and exit"
complete -c fastqc -s "o" -l "outdir" -d "Create all output files in the specified output directory." -r
complete -c fastqc -l "casava" -d "Files come from raw casava output."
complete -c fastqc -l "nano" -d "Files come from nanopore sequences and are in fast5 format."
complete -c fastqc -l "nofilter" -d "If running with --casava then don't remove read flagged by casava as poor quality when performing the QC analysis."
complete -c fastqc -l "extract" -d "If set then the zipped output file will be uncompressed in the same directory after it has been created."
complete -c fastqc -s "j" -l "java" -d "Provides the full path to the java binary you want to use to launch fastqc."
complete -c fastqc -l "noextract" -d "Do not uncompress the output file after creating it."
complete -c fastqc -l "nogroup" -d "Disable grouping of bases for reads >50bp."
complete -c fastqc -l "min_length" -d "Sets an artificial lower limit on the length of the sequence to be shown in the report." -r
complete -c fastqc -l "dup_length" -d "Sets a length to which the sequences will be truncated when defining them to be duplicates, affecting the duplication and overrepresented sequences plot." -x
complete -c fastqc -s "f" -l "format" -d "Bypasses the normal sequence file format detection and forces the program to use the specified format." -r
complete -c fastqc -l "memory" -d "Sets the base amount of memory, in Megabytes, used to process each file." -r
complete -c fastqc -l "svg" -d "Save the graphs in the report in SVG format."
complete -c fastqc -s "t" -l "threads" -d "Specifies the number of files which can be processed simultaneously." -r
complete -c fastqc -s "c" -l "contaminants" -d "Specifies a non-default file which contains the list of contaminants to screen overrepresented sequences against." -r
complete -c fastqc -s "a" -l "adapters" -d "Specifies a non-default file which contains the list of adapter sequences which will be explicity searched against the library." -r
complete -c fastqc -s "l" -l "limits" -d "Specifies a non-default file which contains a set of criteria which will be used to determine the warn/error limits for the various modules." -r
