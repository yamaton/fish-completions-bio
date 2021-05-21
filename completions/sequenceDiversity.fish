complete -c sequenceDiversity -s t -o target -d 'a zero base comma separated list of target individuals corresponding to VCF columns' -x
complete -c sequenceDiversity -s f -o file -d 'a properly formatted phased VCF file' -r
complete -c sequenceDiversity -s y -o type -d 'type of genotype likelihood' -x -a "PL GL GP"
complete -c sequenceDiversity -s a -o af -d 'sites less than af are filtered out; default is 0'
complete -c sequenceDiversity -s r -o region -d 'a tabix compliant region: "seqid:0-100" or "seqid"' -x
complete -c sequenceDiversity -s w -o window -d 'the number of SNPs per window; default is 20' -x
