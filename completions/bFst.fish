complete -c bFst -s t -o target -d 'a zero bases comma separated list of target individuals corrisponding to VCF columns'
complete -c bFst -s b -o background -d 'a zero bases comma separated list of background individuals corrisponding to VCF columns'
complete -c bFst -s f -o file -d 'a proper formatted VCF file.' -r
complete -c bFst -s d -o deltaaf -d 'skip sites were the difference in allele frequency is less than deltaaf'
