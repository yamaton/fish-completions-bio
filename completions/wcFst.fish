# Auto-generated with h2o

complete -c wcFst -s "t" -l "target" -d "a zero based comma separated list of target individuals corrisponding to VCF columns" -x
complete -c wcFst -s "b" -l "background" -d "a zero based comma separated list of background individuals corrisponding to VCF columns" -x
complete -c wcFst -s "f" -l "file" -d "proper formatted VCF" -r
complete -c wcFst -s "y" -l "type" -d "genotype likelihood format; genotype GT,GL,PL,GP" -x
complete -c wcFst -s "r" -l "region" -d "a tabix compliant genomic range: seqid or seqid:start-end" -x
complete -c wcFst -s "d" -l "deltaaf" -d "skip sites where the difference in allele frequencies is less than deltaaf, default is zero"
