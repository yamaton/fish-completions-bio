complete -c popStats -s t -o target -d 'a zero based comma separated list of target individuals corresponding to VCF columns' -x
complete -c popStats -s f -o file -d 'proper formatted VCF' -r
complete -c popStats -s y -o type -d 'genotype likelihood format; genotype : GL,PL,GP' -x -a "GL PL GP"
complete -c popStats -s r -o region -d 'a tabix compliant region : chr1:1-1000 or chr1' -x
