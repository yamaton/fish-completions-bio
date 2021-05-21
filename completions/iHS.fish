complete -c iHS -s t -o target -d 'A zero base comma separated list of target individuals corresponding to VCF columns' -x
complete -c iHS -s r -o region -d 'A tabix compliant genomic range format: "seqid:start-end" or "seqid"' -x
complete -c iHS -s f -o file -d 'Proper formatted and phased VCF.' -r
complete -c iHS -s y -o type -d 'Genotype likelihood format: GT,PL,GL,GP' -x -a "GT PL GL GP"
complete -c iHS -s a -o af -d 'Alternative alleles with frquences less than [0.05] are skipped.' -x
complete -c iHS -s x -o threads -d 'Number of CPUS [1].' -x
complete -c iHS -s g -o gen -d 'A PLINK formatted map file.' -r
