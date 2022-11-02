# Auto-generated with h2o

complete -c rnaspades.py -s "o" -d "directory to store all the resulting files (required)" -r
complete -c rnaspades.py -l "iontorrent" -d "this flag is required for IonTorrent data"
complete -c rnaspades.py -l "test" -d "runs SPAdes on toy dataset"
complete -c rnaspades.py -s "h" -l "help" -d "prints this usage message"
complete -c rnaspades.py -s "v" -l "version" -d "prints version"
complete -c rnaspades.py -l "12" -d "file with interlaced forward and reverse paired-end reads" -r
complete -c rnaspades.py -s "1" -d "file with forward paired-end reads" -r
complete -c rnaspades.py -s "2" -d "file with reverse paired-end reads" -r
complete -c rnaspades.py -s "s" -d "file with unpaired reads" -r
complete -c rnaspades.py -l "merged" -d "file with merged forward and reverse paired-end reads" -r
complete -c rnaspades.py -l "pe-12" -d "file with interlaced reads for paired-end library number <#>." -r
complete -c rnaspades.py -l "pe-1" -d "file with forward reads for paired-end library number <#>." -r
complete -c rnaspades.py -l "pe-2" -d "file with reverse reads for paired-end library number <#>." -r
complete -c rnaspades.py -l "pe-s" -d "file with unpaired reads for paired-end library number <#>." -r
complete -c rnaspades.py -l "pe-m" -d "file with merged reads for paired-end library number <#>." -r
complete -c rnaspades.py -l "pe-or" -d "orientation of reads for paired-end library number <#> (<or> = fr, rf, ff)." -x
complete -c rnaspades.py -l "s" -d "file with unpaired reads for single reads library number <#>." -r
complete -c rnaspades.py -l "pacbio" -d "file with PacBio reads" -r
complete -c rnaspades.py -l "nanopore" -d "file with Nanopore reads" -r
complete -c rnaspades.py -l "trusted-contigs" -d "file with trusted contigs" -r
complete -c rnaspades.py -l "untrusted-contigs" -d "file with untrusted contigs" -r
complete -c rnaspades.py -l "fl-rna" -d "file with PacBio/Nanopore/contigs that capture full-length transcripts" -r
complete -c rnaspades.py -l "ss" -d "strand specific data, <type> = fr (normal) and rf (antisense)." -x
complete -c rnaspades.py -l "checkpoints" -d "save intermediate check-points ('last', 'all')" -x
complete -c rnaspades.py -l "continue" -d "continue run from the last available check-point (only -o should be specified)"
complete -c rnaspades.py -l "restart-from" -d "restart run with updated options and from the specified check-point ('as', 'k<int>', 'last')" -x
complete -c rnaspades.py -l "disable-gzip-output" -d "forces error correction not to compress the corrected reads"
complete -c rnaspades.py -l "disable-rr" -d "disables repeat resolution stage of assembling"
complete -c rnaspades.py -l "dataset" -d "file with dataset description in YAML format" -r
complete -c rnaspades.py -s "t" -l "threads" -d "number of threads." -x
complete -c rnaspades.py -s "m" -l "memory" -d "RAM limit for SPAdes in Gb (terminates if exceeded)." -x
complete -c rnaspades.py -l "tmp-dir" -d "directory for temporary files." -r
complete -c rnaspades.py -s "k" -d "list of k-mer sizes (must be odd and less than 128) [default: 'auto']" -x
complete -c rnaspades.py -l "phred-offset" -d "PHRED quality offset in the input reads (33 or 64), [default: auto-detect]" -x
complete -c rnaspades.py -l "custom-hmms" -d "directory with custom hmms that replace default ones, [default: None]" -r
