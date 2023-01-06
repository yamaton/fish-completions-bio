# Auto-generated with h2o

complete -c kneaddata -s "h" -l "help" -d "show this help message and exit"
complete -c kneaddata -s "v" -l "verbose" -d "additional output is printed"
complete -c kneaddata -l "version" -d "show program's version number and exit"
complete -c kneaddata -o "i1" -l "input1" -d "Pair 1 input FASTQ file" -r
complete -c kneaddata -o "i2" -l "input2" -d "Pair 2 input FASTQ file" -r
complete -c kneaddata -o "un" -l "unpaired" -d "unparied input FASTQ file" -r
complete -c kneaddata -s "o" -l "output" -d "directory to write output files" -r
complete -c kneaddata -s "s" -l "scratch" -d "directory to write temp files" -r
complete -c kneaddata -o "db" -l "reference-db" -d "location of reference database (additional arguments add databases)" -x
complete -c kneaddata -l "bypass-trim" -d "bypass the trim step"
complete -c kneaddata -l "output-prefix" -d "prefix for all output files [ DEFAULT : \$SAMPLE_kneaddata ]" -r
complete -c kneaddata -s "t" -l "threads" -d "number of threads [ Default : 1 ]" -x
complete -c kneaddata -s "p" -l "processes" -d "number of processes [ Default : 1 ]" -x
complete -c kneaddata -s "q" -l "quality-scores" -d "quality scores [ DEFAULT : phred33 ]" -x
complete -c kneaddata -l "run-bmtagger" -d "run BMTagger instead of Bowtie2 to identify contaminant reads"
complete -c kneaddata -l "bypass-trf" -d "option to bypass the removal of tandem repeats"
complete -c kneaddata -l "run-trf" -d "legacy option to run the removal of tandem repeats (now run by default)"
complete -c kneaddata -l "run-fastqc-start" -d "run fastqc at the beginning of the workflow"
complete -c kneaddata -l "run-fastqc-end" -d "run fastqc at the end of the workflow"
complete -c kneaddata -l "store-temp-output" -d "store temp output files [ DEFAULT : temp output files are removed ]"
complete -c kneaddata -l "remove-intermediate-output" -d "remove intermediate output files [ DEFAULT : intermediate output files are stored ]"
complete -c kneaddata -l "cat-final-output" -d "concatenate all final output files [ DEFAULT : final output is not concatenated ]"
complete -c kneaddata -l "log-level" -d "level of log messages [ DEFAULT : DEBUG ]" -x
complete -c kneaddata -l "log" -d "log file [ DEFAULT : \$OUTPUT_DIR/\$SAMPLE_kneaddata.log ]" -r
complete -c kneaddata -l "trimmomatic" -d "path to trimmomatic [ DEFAULT : \$PATH ]" -r
complete -c kneaddata -l "run-trim-repetitive" -d "Trim fastqc generated overrepresented sequences"
complete -c kneaddata -l "max-memory" -d "max amount of memory [ DEFAULT : 500m ]" -x
complete -c kneaddata -l "trimmomatic-options" -d "options for trimmomatic [ DEFAULT : MINLEN:60 ILLUMINACLIP:/-SE.fa:2:30:10 SLIDINGWINDOW:4:20 MINLEN:50 ] MINLEN is set to 50 percent of total input read length." -x
complete -c kneaddata -l "sequencer-source" -d "options for sequencer-source [ DEFAULT : NexteraPE]" -x
complete -c kneaddata -l "bowtie2" -d "path to bowtie2 [ DEFAULT : \$PATH ]" -r
complete -c kneaddata -l "bowtie2-options" -d "options for bowtie2 [ DEFAULT : --very-sensitive-local ]" -x
complete -c kneaddata -l "decontaminate-pairs" -d "options for filtering of paired end reads (strict='remove both R1+R2 if either align', lenient='remove only if both R1+R2 align', unpaired='ignore pairing and remove as single end') [ DEFAULT : strict ]" -x
complete -c kneaddata -l "reorder" -d "order the sequences in the same order as the input [ DEFAULT : Sequences are not ordered ]"
complete -c kneaddata -l "serial" -d "filter the input in serial for multiple databases so a subset of reads are processed in each database search"
complete -c kneaddata -l "bmtagger" -d "path to BMTagger [ DEFAULT : \$PATH ]" -r
complete -c kneaddata -l "trf" -d "path to TRF [ DEFAULT : \$PATH ]" -r
complete -c kneaddata -l "match" -d "matching weight [ DEFAULT : 2 ]" -x
complete -c kneaddata -l "mismatch" -d "mismatching penalty [ DEFAULT : 7 ]" -x
complete -c kneaddata -l "delta" -d "indel penalty [ DEFAULT : 7 ]" -x
complete -c kneaddata -l "pm" -d "match probability [ DEFAULT : 80 ]" -x
complete -c kneaddata -l "pi" -d "indel probability [ DEFAULT : 10 ]" -x
complete -c kneaddata -l "minscore" -d "minimum alignment score to report [ DEFAULT : 50 ]" -x
complete -c kneaddata -l "maxperiod" -d "maximum period size to report [ DEFAULT : 500 ]" -x
complete -c kneaddata -l "fastqc" -d "path to fastqc [ DEFAULT : \$PATH ]" -r
