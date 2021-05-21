complete -c genotypeSummary -s t -o target -d 'a zero based comma separated list of target individuals corresponding to VCF columns' -x
complete -c genotypeSummary -s f -o file -d 'proper formatted VCF' -r
complete -c genotypeSummary -s y -o type -d 'genotype likelihood format; genotype' -x -a "GL PL GP"
complete -c genotypeSummary -s r -o region -d 'a tabix compliant region : chr1:1-1000 or chr1' -x
complete -c genotypeSummary -s s -o snp -d 'Only count SNPs'
complete -c genotypeSummary -s a -o ancestral -d 'describe counts relative to the ancestral allele defined as AA in INFO'
