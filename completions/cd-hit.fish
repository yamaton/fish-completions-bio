# Auto-generated with h2o

complete -c cd-hit -s i -d 'input filename in fasta format, required, can be in .gz format' -r
complete -c cd-hit -s o -d 'output filename, required' -r
complete -c cd-hit -s c -d 'sequence identity threshold, default 0.9   this is the default cd-hit\'s "global sequence identity" calculated as: number of identical amino acids or bases in alignment divided by the full length of the shorter sequence' -x
complete -c cd-hit -s G -d 'use global sequence identity, default 1   if set to 0, then use local sequence identity, calculated as : number of identical amino acids or bases in alignment divided by the length of the alignment NOTE!!! don\'t use -G 0 unless you use alignment coverage controls see options -aL, -AL, -aS, -AS' -x
complete -c cd-hit -s b -d 'band_width of alignment, default 20' -x
complete -c cd-hit -s M -d 'memory limit (in MB) for the program, default 800; 0 for unlimitted;' -x
complete -c cd-hit -s T -d 'number of threads, default 1; with 0, all CPUs will be used' -x
complete -c cd-hit -s n -d 'word_length, default 5, see user\'s guide for choosing it' -x
complete -c cd-hit -s l -d 'length of throw_away_sequences, default 10' -x
complete -c cd-hit -s t -d 'tolerance for redundance, default 2' -x
complete -c cd-hit -s d -d 'length of description in .clstr file, default 20 if set to 0, it takes the fasta defline and stops at first space' -r
complete -c cd-hit -s s -d 'length difference cutoff, default 0.0   if set to 0.9, the shorter sequences need to be at least 90% length of the representative of the cluster' -x
complete -c cd-hit -s S -d 'length difference cutoff in amino acid, default 999999 if set to 60, the length difference between the shorter sequences and the representative of the cluster can not be bigger than 60' -x
complete -c cd-hit -o aL -d 'alignment coverage for the longer sequence, default 0.0 if set to 0.9, the alignment must covers 90% of the sequence' -x
complete -c cd-hit -o AL -d 'alignment coverage control for the longer sequence, default 99999999 if set to 60, and the length of the sequence is 400, then the alignment must be >= 340 (400-60) residues' -x
complete -c cd-hit -o aS -d 'alignment coverage for the shorter sequence, default 0.0 if set to 0.9, the alignment must covers 90% of the sequence' -x
complete -c cd-hit -o AS -d 'alignment coverage control for the shorter sequence, default 99999999 if set to 60, and the length of the sequence is 400, then the alignment must be >= 340 (400-60) residues' -x
complete -c cd-hit -s A -d 'minimal alignment coverage control for the both sequences, default 0 alignment must cover >= this value for both sequences' -x
complete -c cd-hit -o uL -d 'maximum unmatched percentage for the longer sequence, default 1.0 if set to 0.1, the unmatched region (excluding leading and tailing gaps) must not be more than 10% of the sequence' -x
complete -c cd-hit -o uS -d 'maximum unmatched percentage for the shorter sequence, default 1.0 if set to 0.1, the unmatched region (excluding leading and tailing gaps) must not be more than 10% of the sequence' -x
complete -c cd-hit -s U -d 'maximum unmatched length, default 99999999   if set to 10, the unmatched region (excluding leading and tailing gaps) must not be more than 10 bases' -x
complete -c cd-hit -s B -d '1 or 0, default 0, by default, sequences are stored in RAM if set to 1, sequence are stored on hard drive !! No longer supported !!'
complete -c cd-hit -s p -d '1 or 0, default 0   if set to 1, print alignment overlap in .clstr file'
complete -c cd-hit -s g -d '1 or 0, default 0 by cd-hit\'s default algorithm, a sequence is clustered to the first cluster that meet the threshold (fast cluster).'
complete -c cd-hit -o sc -d 'sort clusters by size (number of sequences), default 0, output clusters by decreasing length if set to 1, output clusters by decreasing size' -x
complete -c cd-hit -o sf -d 'sort fasta/fastq by cluster size (number of sequences), default 0, no sorting if set to 1, output sequences by decreasing cluster size this can be very slow if the input is in .gz format' -x
complete -c cd-hit -o bak -d 'write backup cluster file (1 or 0, default 0)'
complete -c cd-hit -s h -d 'print this help'
