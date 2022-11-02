# Auto-generated with h2o

complete -c miniprot -s "k" -d "k-mer size [6]" -x
complete -c miniprot -s "s" -d "submer size (density: 1/(2*(k-s)+1)) [4]" -x
complete -c miniprot -s "b" -d "bits per block [8]" -x
complete -c miniprot -s "d" -d "save index to FILE []" -r
complete -c miniprot -s "S" -d "no splicing (applying -G1k -J1k -e1k)"
complete -c miniprot -s "c" -d "max k-mer occurrence [50000]" -x
complete -c miniprot -s "G" -d "max intron size [200k]" -x
complete -c miniprot -s "w" -d "weight of log gap penalty [0.75]" -x
complete -c miniprot -s "n" -d "minimum number of syncmers in a chain [5]" -x
complete -c miniprot -s "m" -d "min chaining score [0]" -x
complete -c miniprot -s "l" -d "k-mer size for the second round of chaining [5]" -x
complete -c miniprot -s "e" -d "max extension for 2nd round of chaining and alignment [10000]" -x
complete -c miniprot -s "p" -d "min secondary-to-primary score ratio [0.7]" -x
complete -c miniprot -s "N" -d "consider at most INT secondary alignments [30]" -x
complete -c miniprot -s "O" -d "gap open penalty [11]" -x
complete -c miniprot -s "E" -d "gap extension (a k-long gap costs O+k*E) [1]" -x
complete -c miniprot -s "J" -d "intron open penalty [29]" -x
complete -c miniprot -s "F" -d "penalty for frameshifts or in-frame stop codons [17]" -x
complete -c miniprot -s "C" -d "weight of splice penalty; 0 to ignore splice signals [1]" -x
complete -c miniprot -s "B" -d "bonus score for alignment reaching query ends [5]" -x
complete -c miniprot -s "t" -d "number of threads [4]" -x
complete -c miniprot -l "gff" -d "output in the GFF3 format"
complete -c miniprot -s "P" -d "prefix for IDs in GFF3 [MP]" -x
complete -c miniprot -s "u" -d "print unmapped query proteins in PAF"
complete -c miniprot -l "outn" -d "output up to min{NUM,-N} alignments per query [1000]" -x
complete -c miniprot -s "K" -d "query batch size [2M]" -x
