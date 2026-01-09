# Auto-generated with h2o

complete -c miniprot -s "k" -d "k-mer size [6]" -x
complete -c miniprot -s "M" -d "modimisers bit (sample rate = 1/2**M) [1]" -x
complete -c miniprot -s "L" -d "min ORF length to index [30]" -x
complete -c miniprot -s "T" -d "NCBI translation table (1 through 33) [1]" -x
complete -c miniprot -s "b" -d "bits per block [8]" -x
complete -c miniprot -s "d" -d "save index to FILE []" -r
complete -c miniprot -s "S" -d "no splicing (applying -G1k -J1k -e1k)"
complete -c miniprot -s "c" -d "max k-mer occurrence [20000]" -x
complete -c miniprot -s "G" -d "max intron size; override -I [200k]" -x
complete -c miniprot -s "I" -d "set max intron size to 3.6*sqrt(refLen)"
complete -c miniprot -s "w" -d "weight of log gap penalty [0.75]" -x
complete -c miniprot -s "n" -d "minimum number of syncmers in a chain [3]" -x
complete -c miniprot -s "m" -d "min chaining score [0]" -x
complete -c miniprot -s "l" -d "k-mer size for the second round of chaining [5]" -x
complete -c miniprot -s "e" -d "max extension for 2nd round of chaining and alignment [10000]" -x
complete -c miniprot -s "p" -d "min secondary-to-primary score ratio [0.7]" -x
complete -c miniprot -s "N" -d "consider at most INT secondary alignments [30]" -x
complete -c miniprot -s "O" -d "gap open penalty [11]" -x
complete -c miniprot -s "E" -d "gap extension (a k-long gap costs O+k*E) [1]" -x
complete -c miniprot -s "J" -d "intron open penalty [29]" -x
complete -c miniprot -s "F" -d "penalty for frameshifts or in-frame stop codons [23]" -x
complete -c miniprot -s "C" -d "weight of splice penalty; 0 to ignore splice signals [1]" -x
complete -c miniprot -s "B" -d "bonus score for alignment reaching query ends [5]" -x
complete -c miniprot -s "j" -d "splice model: 2=vertebrate/insect, 1=general, 0=none (see manual) [1]" -x
complete -c miniprot -l "spsc" -d "splice score file in format \"ctg offset +|- D|A score\" []" -r
complete -c miniprot -l "spsc0" -d "splice score for sites not in --spsc [-7]" -x
complete -c miniprot -s "t" -d "number of threads [4]" -x
complete -c miniprot -l "gff" -d "output in the GFF3 format"
complete -c miniprot -l "gtf" -d "basic GTF output without detailed alignment"
complete -c miniprot -l "aln" -d "output residue alignment"
complete -c miniprot -l "trans" -d "output translated protein sequences (skipping frameshift)"
complete -c miniprot -s "P" -d "prefix for IDs in GFF3 [MP]" -x
complete -c miniprot -s "u" -d "print unmapped query proteins in PAF"
complete -c miniprot -l "outn" -d "output up to min{NUM,-N} alignments per query [1000]" -x
complete -c miniprot -l "outs" -d "output if score at least FLOAT*bestScore [0.99]" -x
complete -c miniprot -l "outc" -d "output if at least FLOAT fraction of query is aligned [0.1]" -x
complete -c miniprot -s "K" -d "query batch size [2M]" -x
