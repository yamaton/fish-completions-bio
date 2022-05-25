# Auto-generated with h2o

complete -c nucmer -l mum -d 'Use anchor matches that are unique in both the reference and query'
complete -c nucmer -l mumcand -d 'Same as --mumreference'
complete -c nucmer -l mumreference -d 'Use anchor matches that are unique in in the reference but not necessarily unique in the query (default behavior)'
complete -c nucmer -l maxmatch -d 'Use all anchor matches regardless of their uniqueness'
complete -c nucmer -s b -d 'Set the distance an alignment extension will attempt to extend poor scoring regions before giving up (default 200)' -x
complete -c nucmer -l banded -d 'Enforce absolute banding of dynamic programming matrix based on diagdiff parameter EXPERIMENTAL (default no)'
complete -c nucmer -l nobanded -d 'Enforce absolute banding of dynamic programming matrix based on diagdiff parameter EXPERIMENTAL (default no)'
complete -c nucmer -s c -d 'Sets the minimum length of a cluster of matches (default 65)' -x
complete -c nucmer -l delta -d 'Toggle the creation of the delta file (default --delta)'
complete -c nucmer -l nodelta -d 'Toggle the creation of the delta file (default --delta)'
complete -c nucmer -l depend -d 'Print the dependency information and exit'
complete -c nucmer -s D -d 'Set the maximum diagonal difference between two adjacent anchors in a cluster (default 5)' -x
complete -c nucmer -s d -d 'Set the maximum diagonal difference between two adjacent anchors in a cluster as a differential fraction of the gap length (default 0.12)' -x
complete -c nucmer -l extend -d 'Toggle the cluster extension step (default --extend)'
complete -c nucmer -l noextend -d 'Toggle the cluster extension step (default --extend)'
complete -c nucmer -s f -l forward -d 'Use only the forward strand of the Query sequences'
complete -c nucmer -s g -d 'Set the maximum gap between two adjacent matches in a cluster (default 90)' -x
complete -c nucmer -s h -l help -d 'Display help information and exit'
complete -c nucmer -s l -d 'Set the minimum length of a single match (default 20)' -x
complete -c nucmer -s o -l coords -d 'Automatically generate the original NUCmer1.1 coords output file using the \'show-coords\' program'
complete -c nucmer -l optimize -d 'Toggle alignment score optimization, i.e. if an alignment extension reaches the end of a sequence, it will backtrack to optimize the alignment score instead of terminating the alignment at the end of the sequence (default --optimize)'
complete -c nucmer -l nooptimize -d 'Toggle alignment score optimization, i.e. if an alignment extension reaches the end of a sequence, it will backtrack to optimize the alignment score instead of terminating the alignment at the end of the sequence (default --optimize)'
complete -c nucmer -s p -d 'Set the prefix of the output files (default "out")' -r
complete -c nucmer -s r -l reverse -d 'Use only the reverse complement of the Query sequences'
complete -c nucmer -l simplify -d 'Simplify alignments by removing shadowed clusters.'
complete -c nucmer -l nosimplify -d 'Simplify alignments by removing shadowed clusters.'
complete -c nucmer -s V -l version -d 'Display the version information and exit'
