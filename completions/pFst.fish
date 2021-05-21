complete -c pFst -s t -o target -d 'a zero based comma separated list of target individuals corresponding to VCF columns' -x
complete -c pFst -s b -o background -d 'a zero based comma separated list of background individuals corresponding to VCF columns' -x
complete -c pFst -s f -o file -d 'a properly formatted VCF.' -r
complete -c pFst -s y -o type -d 'genotype likelihood format ; genotypes: GP, GL or PL; pooled: PO' -x -a "GP GL PL PO"
complete -c pFst -s d -o deltaaf -d 'skip sites where the difference in allele frequencies is less than deltaaf, default is zero' -x
complete -c pFst -s r -o region -d 'a tabix compliant genomic range : seqid or seqid:start-end' -x
complete -c pFst -s c -o counts -d 'use genotype counts rather than genotype likelihoods to estimate parameters, default false'
