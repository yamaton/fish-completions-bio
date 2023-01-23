# Auto-generated with h2o

complete -c winnowmap -s "H" -d "use homopolymer-compressed k-mer"
complete -c winnowmap -s "k" -d "k-mer size (no larger than 28) [15]" -x
complete -c winnowmap -s "w" -d "minimizer window size [50]" -x
complete -c winnowmap -s "W" -d "input file containing list of high freq." -r
complete -c winnowmap -s "I" -d "split index for every ~NUM input bases [4G]" -x
complete -c winnowmap -s "d" -d "dump index to FILE []" -r
complete -c winnowmap -s "f" -d "filter out top FLOAT (<1) fraction of repetitive minimizers [0.0]" -x
complete -c winnowmap -s "g" -d "stop chain enlongation if there are no minimizers in INT-bp [5000]" -x
complete -c winnowmap -s "G" -d "max intron length (effective with -xsplice; changing -r) [200k]" -x
complete -c winnowmap -s "F" -d "max fragment length (effective with -xsr or in the fragment mode) [800]" -x
complete -c winnowmap -s "r" -d "bandwidth used in chaining and DP-based alignment [500]" -x
complete -c winnowmap -s "n" -d "minimal number of minimizers on a chain [3]" -x
complete -c winnowmap -s "m" -d "minimal chaining score (matching bases minus log gap penalty) [40]" -x
complete -c winnowmap -s "X" -d "skip self and dual mappings (for the all-vs-all mode)"
complete -c winnowmap -s "p" -d "min secondary-to-primary score ratio [0.8]" -x
complete -c winnowmap -l "sv-off" -d "turn off SV-aware mode" -x
complete -c winnowmap -s "A" -d "matching score [2]" -x
complete -c winnowmap -s "B" -d "mismatch penalty [4]" -x
complete -c winnowmap -s "O" -d "gap open penalty [4,24]" -x
complete -c winnowmap -s "E" -d "gap extension penalty; a k-long gap costs min{O1+k*E1,O2+k*E2} [2,1]" -x
complete -c winnowmap -s "z" -d "Z-drop score and inversion Z-drop score [400,200]" -x
complete -c winnowmap -s "s" -d "minimal peak DP alignment score [80]" -x
complete -c winnowmap -s "u" -d "how to find GT-AG." -x
complete -c winnowmap -s "a" -d "output in the SAM format (PAF by default)"
complete -c winnowmap -s "o" -d "output alignments to FILE [stdout]" -r
complete -c winnowmap -s "L" -d "write CIGAR with >65535 ops at the CG tag"
complete -c winnowmap -s "R" -d "SAM read group line in a format like '@RG\\tID:foo\\tSM:bar' []" -x
complete -c winnowmap -s "c" -d "output CIGAR in PAF"
complete -c winnowmap -l "cs" -d "output the cs tag; STR is 'short' (if absent) or 'long' [none]" -x
complete -c winnowmap -l "MD" -d "output the MD tag"
complete -c winnowmap -l "eqx" -d "write =/X CIGAR operators"
complete -c winnowmap -s "Y" -d "use soft clipping for supplementary alignments"
complete -c winnowmap -s "t" -d "manually set pthread count rather than automatically" -x
complete -c winnowmap -s "K" -d "minibatch size for mapping [1000M]" -x
complete -c winnowmap -l "version" -d "show version number"
complete -c winnowmap -s "x" -d "preset (always applied before other options) [] - map-ont (ont-to-ref, uses default param) - map-pb (hifi-to-ref, all defaults but does finer read fragmentation in SV-aware mapping) - map-pb-clr (clr-to-ref, sets --sv-off) - splice/splice:hq - long-read/Pacbio-CCS spliced alignment, sets --sv-off - asm5/asm10/asm20 - asm-to-ref mapping" -x
