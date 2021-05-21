complete -c vcfintersect -s b -l bed -d 'use intervals provided by this BED file' -r
complete -c vcfintersect -s R -l region -d 'use 1-based tabix-style region (e.g. chrZ:10-20), multiples allowed' -x
complete -c vcfintersect -s S -l start-only -d 'don\'t use the reference length information in the record to determine overlap status, just use the start posiion'
complete -c vcfintersect -s v -l invert -d 'invert the selection, printing only records which would not have been printed out'
complete -c vcfintersect -s i -l intersect-vcf -d 'use this VCF for set intersection generation' -r
complete -c vcfintersect -s u -l union-vcf -d 'use this VCF for set union generation' -r
complete -c vcfintersect -s w -l window-size -d 'compare records up to this many bp away (default 30)' -x
complete -c vcfintersect -s r -l reference -d 'FASTA reference file, required with -i and -u' -r
complete -c vcfintersect -s l -l loci -d 'output whole loci when one alternate allele matches'
complete -c vcfintersect -s m -l ref-match -d 'intersect on the basis of record REF string'
complete -c vcfintersect -s t -l tag -d 'attach TAG to each record\'s info field if it would intersect' -x
complete -c vcfintersect -s V -l tag-value -d 'use this value to indicate that the allele is passing \'.\' will be used otherwise.' -x
complete -c vcfintersect -s M -l merge-from -d 'merge from FROM-TAG used in the -i file' -x
complete -c vcfintersect -s T -l merge-to -d 'set TO-TAG in the current file' -x
