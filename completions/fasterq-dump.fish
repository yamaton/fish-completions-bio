# Auto-generated with h2o

complete -c fasterq-dump -s "F" -l "format" -d "format (special, fastq, default=fastq)"
complete -c fasterq-dump -s "o" -l "outfile" -d "output-file" -r
complete -c fasterq-dump -s "O" -l "outdir" -d "output-dir" -r
complete -c fasterq-dump -s "b" -l "bufsize" -d "size of file-buffer dflt=1MB" -r
complete -c fasterq-dump -s "c" -l "curcache" -d "size of cursor-cache dflt=10MB" -x
complete -c fasterq-dump -s "m" -l "mem" -d "memory limit for sorting dflt=100MB" -x
complete -c fasterq-dump -s "t" -l "temp" -d "where to put temp." -r
complete -c fasterq-dump -s "e" -l "threads" -d "how many thread dflt=6" -x
complete -c fasterq-dump -s "p" -l "progress" -d "show progress"
complete -c fasterq-dump -s "x" -l "details" -d "print details"
complete -c fasterq-dump -s "s" -l "split-spot" -d "split spots into reads"
complete -c fasterq-dump -s "S" -l "split-files" -d "write reads into different files"
complete -c fasterq-dump -s "3" -l "split-3" -d "writes single reads in special file"
complete -c fasterq-dump -l "concatenate-reads" -d "writes whole spots into one file"
complete -c fasterq-dump -s "Z" -l "stdout" -d "print output to stdout"
complete -c fasterq-dump -s "f" -l "force" -d "force to overwrite existing file(s)"
complete -c fasterq-dump -l "skip-technical" -d "skip technical reads"
complete -c fasterq-dump -l "include-technical" -d "include technical reads"
complete -c fasterq-dump -s "M" -l "min-read-len" -d "filter by sequence-len" -x
complete -c fasterq-dump -l "table" -d "which seq-table to use in case of pacbio" -x
complete -c fasterq-dump -s "B" -l "bases" -d "filter by bases" -x
complete -c fasterq-dump -s "A" -l "append" -d "append to output-file"
complete -c fasterq-dump -l "fasta" -d "produce FASTA output"
complete -c fasterq-dump -l "fasta-unsorted" -d "produce FASTA output, unsorted"
complete -c fasterq-dump -l "fasta-ref-tbl" -d "produce FASTA output from REFERENCE tbl"
complete -c fasterq-dump -l "fasta-concat-all" -d "concatenate all rows and produce FASTA"
complete -c fasterq-dump -l "internal-ref" -d "extract only internal REFERENCEs"
complete -c fasterq-dump -l "external-ref" -d "extract only external REFERENCEs"
complete -c fasterq-dump -l "ref-name" -d "extract only these REFERENCEs"
complete -c fasterq-dump -l "ref-report" -d "enumerate references"
complete -c fasterq-dump -l "use-name" -d "print name instead of seq-id"
complete -c fasterq-dump -l "seq-defline" -d "custom defline for sequence: \$ac=accession, \$sn=spot-name, \$sg=spot-group, \$si=spot-id, \$ri=read-id, \$rl=read-length"
complete -c fasterq-dump -l "qual-defline" -d "custom defline for qualities: same as seq-defline"
complete -c fasterq-dump -s "U" -l "only-unaligned" -d "process only unaligned reads"
complete -c fasterq-dump -s "a" -l "only-aligned" -d "process only aligned reads"
complete -c fasterq-dump -l "disk-limit" -d "explicitly set disk-limit"
complete -c fasterq-dump -l "disk-limit-tmp" -d "explicitly set disk-limit for temp."
complete -c fasterq-dump -l "size-check" -d "switch to control: on=perform size-check (default), off=do not perform size-check, only=perform size-check only"
complete -c fasterq-dump -l "ngc" -d "PATH to ngc file" -r
complete -c fasterq-dump -s "h" -l "help" -d "Output brief explanation for the program."
complete -c fasterq-dump -s "V" -l "version" -d "Display the version of the program then quit."
complete -c fasterq-dump -s "L" -l "log-level" -d "Logging level as number or enum string." -x
complete -c fasterq-dump -s "v" -l "verbose" -d "Increase the verbosity of the program status messages."
complete -c fasterq-dump -s "q" -l "quiet" -d "Turn off all status messages for the program."
complete -c fasterq-dump -l "option-file" -d "Read more options and parameters from the file." -r
