complete -c wcFst -s t -o target -d 'a zero based comma separated list of target individuals corrisponding to VCF columns' -x
complete -c wcFst -s b -o background -d 'a zero based comma separated list of background individuals corrisponding to VCF columns' -x
complete -c wcFst -s f -o file -d 'proper formatted VCF' -r
complete -c wcFst -s y -o type -d 'genotype likelihood format; genotype' -x -a " GT GL PL GP"
complete -c wcFst -s r -o region -d 'a tabix compliant genomic range: seqid or seqid:start-end' -x
complete -c wcFst -s d -o deltaaf -d 'skip sites where the difference in allele frequencies is less than deltaaf, default is zero' -x
