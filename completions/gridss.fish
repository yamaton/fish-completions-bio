# Auto-generated with h2o

complete -c gridss -s "r" -l "reference" -d "reference genome to use." -x
complete -c gridss -s "o" -l "output" -d "output VCF." -x
complete -c gridss -s "a" -l "assembly" -d "location of the GRIDSS assembly BAM." -r
complete -c gridss -s "t" -l "threads" -d "number of threads to use." -x
complete -c gridss -s "j" -l "jar" -d "location of GRIDSS jar" -r
complete -c gridss -s "w" -l "workingdir" -d "directory to place GRIDSS intermediate and temporary files .gridss.working subdirectories will be created." -r
complete -c gridss -s "b" -l "blacklist" -d "BED file containing regions to ignore" -r
complete -c gridss -s "s" -l "steps" -d "processing steps to run." -r
complete -c gridss -s "c" -l "configuration" -d "configuration file use to override default GRIDSS settings." -r
complete -c gridss -s "l" -l "labels" -d "comma separated labels to use in the output VCF for the input files." -r
complete -c gridss -l "externalaligner" -d "use the system version of bwa instead of the in-process version packaged with GRIDSS (default)"
complete -c gridss -l "internalaligner" -d "use the in-process version of bwa instead of system version."
complete -c gridss -l "jvmheap" -d "size of JVM heap for the high-memory component of assembly and variant calling."
complete -c gridss -l "otherjvmheap" -d "size of JVM heap for everything else."
complete -c gridss -l "skipsoftcliprealignment" -d "[EXPERIMENTAL] skip soft clip realignment."
complete -c gridss -l "maxcoverage" -d "maximum coverage."
complete -c gridss -l "picardoptions" -d "additional standard Picard command line options."
complete -c gridss -l "useproperpair" -d "use SAM 'proper pair' flag to determine whether a read pair is discordant."
complete -c gridss -l "concordantreadpairdistribution" -d "portion of 6 sigma read pairs distribution considered concordantly mapped."
complete -c gridss -l "keepTempFiles" -d "keep intermediate files."
complete -c gridss -l "nojni" -d "do not use JNI native code acceleration libraries JNI libraries: snappy, GKL, ssw, bwa"
complete -c gridss -l "jobindex" -d "zero-based assembly job index."
complete -c gridss -l "jobnodes" -d "total number of assembly jobs." -x
