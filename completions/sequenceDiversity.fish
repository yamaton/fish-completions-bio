# Auto-generated with h2o

complete -c sequenceDiversity -s "t" -l "target" -d "a zero base comma separated list of target individuals corresponding to VCF columns" -x
complete -c sequenceDiversity -s "f" -l "file" -d "a properly formatted phased VCF file" -r
complete -c sequenceDiversity -s "y" -l "type" -d "type of genotype likelihood: PL, GL or GP" -x
complete -c sequenceDiversity -s "a" -l "af" -d "sites less than af are filtered out; default is 0" -x
complete -c sequenceDiversity -s "r" -l "region" -d "a tabix compliant region : \"seqid:0-100\" or \"seqid\"" -x
complete -c sequenceDiversity -s "w" -l "window" -d "the number of SNPs per window; default is 20" -x
