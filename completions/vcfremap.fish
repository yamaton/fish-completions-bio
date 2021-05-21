complete -c vcfremap -s w -l ref-window-size -d 'align using this many bases flanking each side of the reference allele' -x
complete -c vcfremap -s s -l alt-window-size -d 'align using this many flanking bases from the reference around each alternate allele' -x
complete -c vcfremap -s r -l reference -d 'FASTA reference file, required with -i and -u' -r
complete -c vcfremap -s m -l match-score -d 'match score for SW algorithm' -x
complete -c vcfremap -s x -l mismatch-score -d 'mismatch score for SW algorithm' -x
complete -c vcfremap -s o -l gap-open-penalty -d 'gap open penalty for SW algorithm' -x
complete -c vcfremap -s e -l gap-extend-penalty -d 'gap extension penalty for SW algorithm' -x
complete -c vcfremap -s z -l entropy-gap-open -d 'use entropy scaling for the gap open penalty'
complete -c vcfremap -s R -l repeat-gap-extend -d 'penalize non-repeat-unit gaps in repeat sequence' -x
complete -c vcfremap -s a -l adjust-vcf -d 'supply a new cigar as TAG in the output VCF' -x
