complete -c vcfroc -s t -l truth-vcf -d 'use this VCF as ground truth for ROC generation' -r
complete -c vcfroc -s w -l window-size -d 'compare records up to this many bp away (default 30)' -x
complete -c vcfroc -s c -l complex -d 'directly compare complex alleles, don\'t parse into primitives'
complete -c vcfroc -s r -l reference -d 'FASTA reference file' -r
