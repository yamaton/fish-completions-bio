# Auto-generated with h2o

complete -k -c bwa-mem2 -n __fish_use_subcommand -x -a version -d 'print version number'
complete -k -c bwa-mem2 -n __fish_use_subcommand -x -a mem -d 'alignment'
complete -k -c bwa-mem2 -n __fish_use_subcommand -x -a index -d 'create index'



complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s o -d 'Output SAM file name' -r
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s t -d 'number of threads [1]' -x
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s k -d 'minimum seed length [19]' -x
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s w -d 'band width for banded alignment [100]' -x
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s d -d 'off-diagonal X-dropoff [100]' -x
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s r -d 'look for internal seeds inside a seed longer than {-k} * FLOAT [1.5]' -x
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s y -d 'seed occurrence for the 3rd round seeding [20]' -x
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s c -d 'skip seeds with more than INT occurrences [500]' -x
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s D -d 'drop chains shorter than FLOAT fraction of the longest overlapping chain [0.50]' -x
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s W -d 'discard a chain if seeded bases shorter than INT [0]' -x
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s m -d 'perform at most INT rounds of mate rescues for each read [50]' -x
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s S -d 'skip mate rescue'
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s P -d 'skip pairing; mate rescue performed unless -S also in use'
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s A -d 'score for a sequence match, which scales options -TdBOELU unless overridden [1]' -x
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s B -d 'penalty for a mismatch [4]' -x
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s O -d 'gap open penalties for deletions and insertions [6,6]' -x
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s E -d 'gap extension penalty; a gap of size k cost \'{-O} + {-E}*k\' [1,1]' -x
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s L -d 'penalty for 5\'- and 3\'-end clipping [5,5]' -x
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s U -d 'penalty for an unpaired read pair [17]' -x
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s p -d 'smart pairing (ignoring in2.fq)'
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s R -d 'read group header line such as \'@RG\tID:foo\tSM:bar\' [null]' -x
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s H -d 'insert STR to header if it starts with @; or insert lines in FILE [null]' -r
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s j -d 'treat ALT contigs as part of the primary assembly (i.e. ignore <idxbase>.alt file)'
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s 5 -d 'for split alignment, take the alignment with the smallest coordinate as primary'
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s q -d 'don\'t modify mapQ of supplementary alignments'
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s K -d 'process INT input bases in each batch regardless of nThreads (for reproducibility) []' -x
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s v -d 'verbose level: 1=error, 2=warning, 3=message, 4+=debugging [3]' -x
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s T -d 'minimum score to output [30]' -x
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s h -d 'if there are <INT hits with score >80% of the max score, output all in XA [5,200]' -x
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s a -d 'output all alignments for SE or unpaired PE'
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s C -d 'append FASTA/FASTQ comment to SAM output'
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s V -d 'output the reference FASTA header in the XR tag'
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s Y -d 'use soft clipping for supplementary alignments'
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s M -d 'mark shorter split hits as secondary'
complete -c bwa-mem2 -n "__fish_seen_subcommand_from mem" -s I -d 'specify the mean, standard deviation (10% of the mean if absent), max (4 sigma from the mean if absent) and min of the insert size distribution.' -x
