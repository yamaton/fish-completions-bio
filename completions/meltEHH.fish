# Auto-generated with h2o

complete -c meltEHH -s "t" -l "target" -d "A zero base comma separated list of target individuals corresponding to VCF columns" -x
complete -c meltEHH -s "r" -l "region" -d "A tabix compliant genomic range format: \"seqid:start-end\" or \"seqid\"" -x
complete -c meltEHH -s "f" -l "file" -d "Proper formatted and phased VCF." -r
complete -c meltEHH -s "y" -l "type" -d "Genotype likelihood format: GT,PL,GL,GP" -x
complete -c meltEHH -s "p" -l "positio" -d "Variant position to melt." -x
complete -c meltEHH -s "a" -l "af" -d "Alternative alleles with frequencies less than [0.05] are skipped." -x
