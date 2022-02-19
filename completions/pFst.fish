# Auto-generated with h2o

complete -c pFst -s t -l target -d 'a zero based comma separated list of target individuals corresponding to VCF columns' -x
complete -c pFst -s b -l background -d 'a zero based comma separated list of background individuals corresponding to VCF columns' -x
complete -c pFst -s f -l file -d 'a properly formatted VCF.' -r
complete -c pFst -s y -l type -d 'genotype likelihood format ; genotypes: GP, GL or PL; pooled: PO' -x
complete -c pFst -s d -l deltaaf -d 'skip sites where the difference in allele frequencies is less than deltaaf, default is zero' -x
complete -c pFst -s r -l region -d 'a tabix compliant genomic range seqid or seqid:start-end' -x
complete -c pFst -s c -l counts -d 'use genotype counts rather than genotype likelihoods to estimate parameters, default false'
