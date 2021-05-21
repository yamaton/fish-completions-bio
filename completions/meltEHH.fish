complete -c meltEHH -s t -o target -d 'A zero base comma separated list of target individuals corresponding to VCF columns' -x
complete -c meltEHH -s r -o region -d 'A tabix compliant genomic range: "seqid:start-end" or "seqid"' -x
complete -c meltEHH -s f -o file -d 'Proper formatted and phased VCF.' -x
complete -c meltEHH -s y -o type -d 'Genotype likelihood format' -x -a "GT PL GL GP"
complete -c meltEHH -s p -o position -d 'Variant position to melt.' -x
complete -c meltEHH -s a -o af -d 'Alternative alleles with frequencies less than [0.05] are skipped.' -x
