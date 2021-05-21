complete -c vcfallelicprimitives -s m -l use-mnps -d 'Retain MNPs as separate events (default: false).'
complete -c vcfallelicprimitives -s t -l tag-parsed -d 'Tag records which are split apart of a complex allele with this flag.' -x
complete -c vcfallelicprimitives -s L -l max-length -d 'Do not manipulate records in which either the ALT or REF is longer than LEN (default: 200).' -x
complete -c vcfallelicprimitives -s k -l keep-info -d 'Maintain site and allele-level annotations when decomposing.'
complete -c vcfallelicprimitives -s g -l keep-geno -d 'Maintain genotype-level annotations when decomposing.'
