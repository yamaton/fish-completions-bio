# Auto-generated with h2o

complete -c popStats -s "t" -l "target" -d "a zero based comma separated list of target individuals corresponding to VCF columns" -x
complete -c popStats -s "f" -l "file" -d "proper formatted VCF" -r
complete -c popStats -s "y" -l "type" -d "genotype likelihood format; genotype : GL,PL,GP" -x
complete -c popStats -s "r" -l "region" -d "a tabix compliant region : chr1:1-1000 or chr1" -x
