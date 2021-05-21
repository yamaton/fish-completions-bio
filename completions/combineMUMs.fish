complete -c combineMUMs -s D -d 'Only output to stdout the difference positions and characters'
complete -c combineMUMs -s n -d 'Allow matches only between nucleotides, i.e., ACGTs'
complete -c combineMUMs -s N -d 'Break matches at <num> or more consecutive non-ACGTs' -x
complete -c combineMUMs -s q -d 'Used to label query match' -x
complete -c combineMUMs -s r -d 'Used to label reference match' -x
complete -c combineMUMs -s S -d 'Output all differences in strings'
complete -c combineMUMs -s t -d 'Label query matches with query fasta header'
complete -c combineMUMs -s v -d 'Set verbose level for extra output' -x
complete -c combineMUMs -s W -d 'Reset the default output filename witherrors.gaps' -r
complete -c combineMUMs -s x -d 'Don\'t output .cover files'
complete -c combineMUMs -s e -d 'Set error-rate cutoff to e (e.g. 0.02 is two percent)'
