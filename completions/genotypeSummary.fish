# Auto-generated with h2o

complete -c genotypeSummary -s t -l target -d 'a zero based comma separated list of target individuals corresponding to VCF columns' -x
complete -c genotypeSummary -s f -l file -d 'proper formatted VCF' -r
complete -c genotypeSummary -s y -l type -d 'genotype likelihood format; genotype : GL,PL,GP' -x
complete -c genotypeSummary -s r -l region -d 'a tabix compliant region : chr1:1-1000 or chr1' -x
complete -c genotypeSummary -s s -l snp -d 'Only count SNPs'
complete -c genotypeSummary -s a -l ancestral -d 'describe counts relative to the ancestral allele defined as AA in INFO'
