complete -c vcfld -s t -o target -d 'a zero base comma separated list of target individuals corresponding to VCF columns' -x
complete -c vcfld -s b -o background -d 'a zero base comma separated list of background individuals corresponding to VCF columns' -x
complete -c vcfld -s f -o file -d 'a properly formatted phased VCF file' -r
complete -c vcfld -s y -o type -d 'type of genotype likelihood: PL, GL or GP' -x
complete -c vcfld -s w -o window -d 'window size to average LD; default is 1000' -x
complete -c vcfld -s e -o external -d 'population to calculate LD expectation; default is target'
complete -c vcfld -s d -o derived -d 'which haplotype to count "00" vs "11"; default "00",'
