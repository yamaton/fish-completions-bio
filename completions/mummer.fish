complete -c mummer -o mum -d 'compute maximal matches that are unique in both sequences'
complete -c mummer -o mumreference -d 'compute maximal matches that are unique in the reference-sequence but not necessarily in the query-sequence (default)'
complete -c mummer -o mumcand -d 'same as -mumreference'
complete -c mummer -o maxmatch -d 'compute all maximal matches regardless of their uniqueness'
complete -c mummer -s l -d 'set the minimum length of a match if not set, the default value is 20' -x
complete -c mummer -s b -d 'compute forward and reverse complement matches'
complete -c mummer -s F -d 'force 4 column output format regardless of the number of reference sequence inputs'
complete -c mummer -s n -d 'match only the characters a, c, g, or t'
complete -c mummer -s L -d 'print length of query sequence in header of matches'
complete -c mummer -s r -d 'compute only reverse complement matches'
complete -c mummer -s s -d 'print first 53 characters of the matching substring'
complete -c mummer -s c -d 'Report the query position of a reverse complement match relative to the forward strand of the query sequence'
complete -c mummer -s k -d 'sampled suffix positions (one by default)' -x
complete -c mummer -o threads -d 'number of threads to use for -maxmatch, only valid k > 1'
complete -c mummer -o qthreads -d 'number of threads to use for queries'
complete -c mummer -o suflink -d 'use suffix links (1=yes or 0=no) in the index and during search [auto]' -x
complete -c mummer -o child -d 'use child table (1=yes or 0=no) in the index and during search [auto]' -x
complete -c mummer -o skip -d 'sparsify the MEM-finding algorithm even more, performing jumps of skip*k [auto (l-10)/k] this is a performance parameter that trade-offs SA traversal with checking of right-maximal MEMs'
complete -c mummer -o kmer -d 'use kmer table containing sa-intervals (speeds up searching first k characters) in the index and during search [int value, auto]' -x
complete -c mummer -o save -d 'save index to file to use again later' -x
complete -c mummer -o load -d 'load index from file' -x
