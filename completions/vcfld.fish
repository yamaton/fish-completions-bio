# Auto-generated with h2o

complete -c vcfld -s t -l target -d 'a zero base comma separated list of target individuals corresponding to VCF columns' -x
complete -c vcfld -s b -l background -d 'a zero base comma separated list of background individuals corresponding to VCF columns' -x
complete -c vcfld -s f -l file -d 'a properly formatted phased VCF file' -r
complete -c vcfld -s y -l type -d 'type of genotype likelihood: PL, GL or GP' -x
complete -c vcfld -s w -l window -d 'window size to average LD; default is 1000' -x
complete -c vcfld -s e -l external -d 'population to calculate LD expectation; default is target'
complete -c vcfld -s d -l derived -d 'which haplotype to count "00" vs "11"; default "00",'
