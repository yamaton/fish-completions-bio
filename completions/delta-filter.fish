complete -c delta-filter -s 1 -d '1-to-1 alignment allowing for rearrangements (intersection of -r and -q alignments)'
complete -c delta-filter -s g -d '1-to-1 global alignment not allowing rearrangements'
complete -c delta-filter -s h -d 'Display help information'
complete -c delta-filter -s i -d 'Set the minimum alignment identity [0, 100], default 0' -x
complete -c delta-filter -s l -d 'Set the minimum alignment length, default 0' -x
complete -c delta-filter -s m -d 'Many-to-many alignment allowing for rearrangements (union of -r and -q alignments)'
complete -c delta-filter -s q -d 'Maps each position of each query to its best hit in the reference, allowing for reference overlaps'
complete -c delta-filter -s r -d 'Maps each position of each reference to its best hit in the query, allowing for query overlaps'
complete -c delta-filter -s u -d 'Set the minimum alignment uniqueness, i.e. percent of the alignment matching to unique reference AND query sequence [0, 100], default 0' -x
complete -c delta-filter -s o -d 'Set the maximum alignment overlap for -r and -q options as a percent of the alignment length [0, 100], default 100' -x
