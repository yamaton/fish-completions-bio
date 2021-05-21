complete -c vcfgeno2haplo -s h -l help -d 'Print this message'
complete -c vcfgeno2haplo -s v -l version -d 'Print version'
complete -c vcfgeno2haplo -s r -l reference -d 'FASTA reference file' -r
complete -c vcfgeno2haplo -s w -l window-size -d 'Merge variants at most this many bp apart (default 30)' -x
complete -c vcfgeno2haplo -s o -l only-variants -d 'Don\'t output the entire haplotype, just concatenate REF/ALT strings (delimited by ":")'
