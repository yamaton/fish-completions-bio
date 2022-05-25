# Auto-generated with h2o

complete -c iHS -s t -l target -d 'A zero base comma separated list of target individuals corresponding to VCF columns' -x
complete -c iHS -s r -l region -d 'A tabix compliant genomic range format: "seqid:start-end" or "seqid"' -x
complete -c iHS -s f -l file -d 'Proper formatted and phased VCF.' -r
complete -c iHS -s y -l type -d 'Genotype likelihood format: GT,PL,GL,GP' -x
complete -c iHS -s a -l af -d 'Alternative alleles with frquences less than [0.05] are skipped.' -x
complete -c iHS -s x -l threads -d 'Number of CPUS [1].' -x
complete -c iHS -s g -l gen -d 'A PLINK formatted map file.' -r
