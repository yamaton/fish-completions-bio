# Auto-generated with h2o

complete -c cd-hit-454 -s "i" -d "input filename in fasta format, required, can be in .gz format" -r
complete -c cd-hit-454 -s "o" -d "output filename, required" -r
complete -c cd-hit-454 -s "c" -d "sequence identity threshold, default 0.98   this is a \"global sequence identity\" calculated as : number of identical amino acids or bases in alignment divided by the full length of the shorter sequence + gaps" -x
complete -c cd-hit-454 -s "b" -d "band_width of alignment, default 10" -x
complete -c cd-hit-454 -s "M" -d "memory limit (in MB) for the program, default 800; 0 for unlimitted;" -x
complete -c cd-hit-454 -s "T" -d "number of threads, default 1; with 0, all CPUs will be used" -x
complete -c cd-hit-454 -s "n" -d "word_length, default 10, see user's guide for choosing it" -x
complete -c cd-hit-454 -o "aL" -d "alignment coverage for the longer sequence, default 0.0 if set to 0.9, the alignment must covers 90% of the sequence" -x
complete -c cd-hit-454 -o "AL" -d "alignment coverage control for the longer sequence, default 99999999 if set to 60, and the length of the sequence is 400, then the alignment must be >= 340 (400-60) residues" -x
complete -c cd-hit-454 -o "aS" -d "alignment coverage for the shorter sequence, default 0.0 if set to 0.9, the alignment must covers 90% of the sequence" -x
complete -c cd-hit-454 -o "AS" -d "alignment coverage control for the shorter sequence, default 99999999 if set to 60, and the length of the sequence is 400, then the alignment must be >= 340 (400-60) residues" -x
complete -c cd-hit-454 -s "B" -d "1 or 0, default 0, by default, sequences are stored in RAM if set to 1, sequence are stored on hard drive !! No longer supported !!"
complete -c cd-hit-454 -s "g" -d "1 or 0, default 0 by cd-hit's default algorithm, a sequence is clustered to the first cluster that meet the threshold (fast cluster)."
complete -c cd-hit-454 -s "D" -d "max size per indel, default 1"
complete -c cd-hit-454 -o "match" -d "matching score, default 2" -x
complete -c cd-hit-454 -o "mismatch" -d "mismatching score, default -1" -x
complete -c cd-hit-454 -o "gap" -d "opening score, default -3" -x
complete -c cd-hit-454 -o "gap-ext" -d "gap extension score, default -1" -x
complete -c cd-hit-454 -o "bak" -d "write backup cluster file (1 or 0, default 0)"
complete -c cd-hit-454 -s "h" -d "print this help"
