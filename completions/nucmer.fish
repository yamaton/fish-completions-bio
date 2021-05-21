complete -c nucmer -l mum -d 'Use anchor matches that are unique in both the reference and query (false)'
complete -c nucmer -l maxmatch -d 'Use all anchor matches regardless of their uniqueness (false)'
complete -c nucmer -s b -l breaklen -d 'Set the distance an alignment extension will attempt to extend poor scoring regions before giving up (200)' -x
complete -c nucmer -s c -l mincluster -d 'Sets the minimum length of a cluster of matches (65)' -x
complete -c nucmer -s D -l diagdiff -d 'Set the maximum diagonal difference between two adjacent anchors in a cluster (5)' -x
complete -c nucmer -s d -l diagfactor -d 'Set the maximum diagonal difference between two adjacent anchors in a cluster as a differential fraction of the gap length (0.12)' -x
complete -c nucmer -l noextend -d 'Do not perform cluster extension step (false)'
complete -c nucmer -s f -l forward -d 'Use only the forward strand of the Query sequences (false)'
complete -c nucmer -s g -l maxgap -d 'Set the maximum gap between two adjacent matches in a cluster (90)' -x
complete -c nucmer -s l -l minmatch -d 'Set the minimum length of a single exact match (20)' -x
complete -c nucmer -s L -l minalign -d 'Minimum length of an alignment, after clustering and extension (0)' -x
complete -c nucmer -l nooptimize -d 'No alignment score optimization, i.e. if an alignment extension reaches the end of a sequence, it will not backtrack to optimize the alignment score and instead terminate the alignment at the end of the sequence (false)'
complete -c nucmer -s r -l reverse -d 'Use only the reverse complement of the Query sequences (false)'
complete -c nucmer -l nosimplify -d 'Don\'t simplify alignments by removing shadowed clusters.'
complete -c nucmer -s p -l prefix -d 'Write output to PREFIX.delta (out)' -x
complete -c nucmer -l delta -d 'Output delta file to PATH (instead of PREFIX.delta)' -x
complete -c nucmer -l sam-short -d 'Output SAM file to PATH, short format' -x
complete -c nucmer -l sam-long -d 'Output SAM file to PATH, long format' -x
complete -c nucmer -l save -d 'Save suffix array to files starting with PREFIX' -x
complete -c nucmer -l load -d 'Load suffix array from file starting with PREFIX' -x
complete -c nucmer -l batch -d 'Proceed by batch of chunks of BASES from the reference' -x
complete -c nucmer -s t -l threads -d 'Use NUM threads (# of cores)' -x
complete -c nucmer -s U -l usage -d 'Usage'
complete -c nucmer -s h -l help -d 'This message'
complete -c nucmer -l full-help -d 'Detailed help'
complete -c nucmer -s V -l version -d 'Version'
