# Auto-generated with h2o

complete -c cd-hit-est -s "i" -d "input filename in fasta format, required, can be in .gz format" -r
complete -c cd-hit-est -s "j" -d "input filename in fasta/fastq format for R2 reads if input are paired end (PE) files" -r
complete -c cd-hit-est -s "o" -d "output filename, required" -r
complete -c cd-hit-est -o "op" -d "output filename for R2 reads if input are paired end (PE) files" -r
complete -c cd-hit-est -s "c" -d "sequence identity threshold, default 0.9   this is the default cd-hit's \"global sequence identity\" calculated as: number of identical amino acids or bases in alignment divided by the full length of the shorter sequence" -x
complete -c cd-hit-est -s "G" -d "use global sequence identity, default 1   if set to 0, then use local sequence identity, calculated as : number of identical amino acids or bases in alignment divided by the length of the alignment NOTE!!! don't use -G 0 unless you use alignment coverage controls see options -aL, -AL, -aS, -AS"
complete -c cd-hit-est -s "b" -d "band_width of alignment, default 20" -x
complete -c cd-hit-est -s "M" -d "memory limit (in MB) for the program, default 800; 0 for unlimitted;" -x
complete -c cd-hit-est -s "T" -d "number of threads, default 1; with 0, all CPUs will be used" -x
complete -c cd-hit-est -s "n" -d "word_length, default 10, see user's guide for choosing it" -x
complete -c cd-hit-est -s "l" -d "length of throw_away_sequences, default 10" -x
complete -c cd-hit-est -s "d" -d "length of description in .clstr file, default 20 if set to 0, it takes the fasta defline and stops at first space" -r
complete -c cd-hit-est -s "s" -d "length difference cutoff, default 0.0   if set to 0.9, the shorter sequences need to be at least 90% length of the representative of the cluster" -x
complete -c cd-hit-est -s "S" -d "length difference cutoff in amino acid, default 999999 if set to 60, the length difference between the shorter sequences and the representative of the cluster can not be bigger than 60" -x
complete -c cd-hit-est -o "aL" -d "alignment coverage for the longer sequence, default 0.0 if set to 0.9, the alignment must covers 90% of the sequence" -x
complete -c cd-hit-est -o "AL" -d "alignment coverage control for the longer sequence, default 99999999 if set to 60, and the length of the sequence is 400, then the alignment must be >= 340 (400-60) residues" -x
complete -c cd-hit-est -o "aS" -d "alignment coverage for the shorter sequence, default 0.0 if set to 0.9, the alignment must covers 90% of the sequence" -x
complete -c cd-hit-est -o "AS" -d "alignment coverage control for the shorter sequence, default 99999999 if set to 60, and the length of the sequence is 400, then the alignment must be >= 340 (400-60) residues" -x
complete -c cd-hit-est -s "A" -d "minimal alignment coverage control for the both sequences, default 0 alignment must cover >= this value for both sequences" -x
complete -c cd-hit-est -o "uL" -d "maximum unmatched percentage for the longer sequence, default 1.0 if set to 0.1, the unmatched region (excluding leading and tailing gaps) must not be more than 10% of the sequence" -x
complete -c cd-hit-est -o "uS" -d "maximum unmatched percentage for the shorter sequence, default 1.0 if set to 0.1, the unmatched region (excluding leading and tailing gaps) must not be more than 10% of the sequence" -x
complete -c cd-hit-est -s "U" -d "maximum unmatched length, default 99999999   if set to 10, the unmatched region (excluding leading and tailing gaps) must not be more than 10 bases" -x
complete -c cd-hit-est -s "B" -d "1 or 0, default 0, by default, sequences are stored in RAM if set to 1, sequence are stored on hard drive !! No longer supported !!"
complete -c cd-hit-est -s "P" -d "input paired end (PE) reads, default 0, single file if set to 1, please use -i R1 -j R2 to input both PE files"
complete -c cd-hit-est -o "cx" -d "length to keep after trimming the tail of sequence, default 0, not trimming if set to 50, the program only uses the first 50 letters of input sequence" -x
complete -c cd-hit-est -o "cy" -d "length to keep after trimming the tail of R2 sequence, default 0, not trimming if set to 50, the program only uses the first 50 letters of input R2 sequence e.g. -cx 100 -cy 80 for paired end reads" -x
complete -c cd-hit-est -o "ap" -d "alignment position constrains, default 0, no constrain if set to 1, the program will force sequences to align at beginings when set to 1, the program only does +/+ alignment"
complete -c cd-hit-est -s "p" -d "1 or 0, default 0   if set to 1, print alignment overlap in .clstr file"
complete -c cd-hit-est -s "g" -d "1 or 0, default 0 by cd-hit's default algorithm, a sequence is clustered to the first cluster that meet the threshold (fast cluster)."
complete -c cd-hit-est -s "r" -d "1 or 0, default 1, by default do both +/+ & +/- alignments if set to 0, only +/+ strand alignment"
complete -c cd-hit-est -o "mask" -d "masking letters (e.g. -mask NX, to mask out both 'N' and 'X')" -x
complete -c cd-hit-est -o "match" -d "matching score, default 2 (1 for T-U and N-N)" -x
complete -c cd-hit-est -o "mismatch" -d "mismatching score, default -2" -x
complete -c cd-hit-est -o "gap" -d "gap opening score, default -6" -x
complete -c cd-hit-est -o "gap-ext" -d "gap extension score, default -1" -x
complete -c cd-hit-est -o "bak" -d "write backup cluster file (1 or 0, default 0)"
complete -c cd-hit-est -o "sc" -d "sort clusters by size (number of sequences), default 0, output clusters by decreasing length if set to 1, output clusters by decreasing size"
complete -c cd-hit-est -o "sf" -d "sort fasta/fastq by cluster size (number of sequences), default 0, no sorting if set to 1, output sequences by decreasing cluster size this can be very slow if the input is in .gz format"
complete -c cd-hit-est -s "h" -d "print this help"
