# subcommands
complete -f -c seqtk -n __fish_use_subcommand -a seq -d "common transformation of FASTA/Q"
complete -f -c seqtk -n __fish_use_subcommand -a comp -d "get the nucleotide composition of FASTA/Q"
complete -f -c seqtk -n __fish_use_subcommand -a sample -d "subsample sequences"
complete -f -c seqtk -n __fish_use_subcommand -a subseq -d "extract subsequences from FASTA/Q"
complete -f -c seqtk -n __fish_use_subcommand -a fqchk -d "fastq QC (base/quality summary)"
complete -f -c seqtk -n __fish_use_subcommand -a mergepe -d "interleave two PE FASTA/Q files"
complete -f -c seqtk -n __fish_use_subcommand -a trimfq -d "trim FASTQ using the Phred algorithm"
complete -f -c seqtk -n __fish_use_subcommand -a hety -d "regional heterozygosity"
complete -f -c seqtk -n __fish_use_subcommand -a gc -d 'identify high- or low-GC regions'
complete -f -c seqtk -n __fish_use_subcommand -a mutfa -d 'point mutate FASTA at specified positions'
complete -f -c seqtk -n __fish_use_subcommand -a cutN -d 'merge two FASTA/Q files'
complete -f -c seqtk -n __fish_use_subcommand -a famask -d 'apply a X-coded FASTA to a source FASTA'
complete -f -c seqtk -n __fish_use_subcommand -a dropse -d 'drop unpaired from interleaved PE FASTA/Q'
complete -f -c seqtk -n __fish_use_subcommand -a rename -d 'rename sequence names'
complete -f -c seqtk -n __fish_use_subcommand -a randbase -d 'choose a random base from hets'
complete -f -c seqtk -n __fish_use_subcommand -a cutN -d 'cut sequence at long N'
complete -f -c seqtk -n __fish_use_subcommand -a listhet -d 'extract the position of each het'
# seq
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s q -d 'mask bases with quality lower than INT [0]' -x
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s X -d 'mask bases with quality higher than INT [255]' -x
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s n -d 'masked bases converted to CHAR; 0 for lowercase [0]' -x
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s l -d 'number of residues per line; 0 for 2^32-1 [0]' -x
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s Q -d 'quality shift: ASCII-INT gives base quality [33]' -x
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s s -d 'random seed (effective with -f) [11]' -x
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s f -d 'sample FLOAT fraction of sequences [1]' -x
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s M -d 'mask regions in BED or name list FILE [null]' -r
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s L -d 'drop sequences with length shorter than INT [0]' -x
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s F -d 'fake FASTQ quality []' -x
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s c -d 'mask complement region (effective with -M)'
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s r -d 'reverse complement'
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s A -d 'force FASTA output (discard quality)'
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s C -d 'drop comments at the header lines'
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s N -d 'drop sequences containing ambiguous bases'
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s 1 -d 'output the 2n-1 reads only'
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s 2 -d 'output the 2n reads only'
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s V -d 'shift quality by \'(-Q) - 33\''
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s U -d 'convert all bases to uppercases'
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s S -d 'strip of white spaces in sequences'
# comp
# sample
complete -c seqtk -n "__fish_seen_subcommand_from sample" -s s -d 'RNG seed [11]' -x
complete -c seqtk -n "__fish_seen_subcommand_from sample" -s 2 -d '2-pass mode: twice as slow but with much reduced memory'
# subseq
complete -c seqtk -n "__fish_seen_subcommand_from subseq" -s t -d 'TAB delimited output'
complete -c seqtk -n "__fish_seen_subcommand_from subseq" -s l -d 'sequence line length [0]' -x
# trimfq
complete -c seqtk -n "__fish_seen_subcommand_from trimfq" -s q -d 'error rate threshold (disabled by -b/-e) [0.05]' -x
complete -c seqtk -n "__fish_seen_subcommand_from trimfq" -s l -d 'maximally trim down to INT bp (disabled by -b/-e) [30]' -x
complete -c seqtk -n "__fish_seen_subcommand_from trimfq" -s b -d 'trim INT bp from left (non-zero to disable -q/-l) [0]' -x
complete -c seqtk -n "__fish_seen_subcommand_from trimfq" -s e -d 'trim INT bp from right (non-zero to disable -q/-l) [0]' -x
complete -c seqtk -n "__fish_seen_subcommand_from trimfq" -s L -d 'retain at most INT bp from the 5\'-end (non-zero to disable -q/-l) [0]' -x
complete -c seqtk -n "__fish_seen_subcommand_from trimfq" -s Q -d 'force FASTQ output'
# hety
complete -c seqtk -n "__fish_seen_subcommand_from hety" -s w -d 'window size [50000]' -x
complete -c seqtk -n "__fish_seen_subcommand_from hety" -s t -d '# start positions in a window [5]' -x
complete -c seqtk -n "__fish_seen_subcommand_from hety" -s m -d 'treat lowercases as masked'
# gc
complete -c seqtk -n "__fish_seen_subcommand_from gc" -s w -d 'identify high-AT regions'
complete -c seqtk -n "__fish_seen_subcommand_from gc" -s f -d 'min GC fraction (or AT fraction for -w) [0.60]' -x
complete -c seqtk -n "__fish_seen_subcommand_from gc" -s l -d 'min region length to output [20]' -x
complete -c seqtk -n "__fish_seen_subcommand_from gc" -s x -d 'X-dropoff [10.0]' -x
# mutfa
# mergefa
complete -c seqtk -n "__fish_seen_subcommand_from mergefa" -s q -d 'quality threshold [0]' -x
complete -c seqtk -n "__fish_seen_subcommand_from mergefa" -s i -d 'take intersection'
complete -c seqtk -n "__fish_seen_subcommand_from mergefa" -s m -d 'convert to lowercase when one of the input base is N'
complete -c seqtk -n "__fish_seen_subcommand_from mergefa" -s r -d 'pick a random allele from het'
complete -c seqtk -n "__fish_seen_subcommand_from mergefa" -s h -d 'suppress hets in the input'
# famask
# dropse
# randbase
# cutN
complete -c seqtk -n "__fish_seen_subcommand_from cutN" -s n -d 'min size of N tract [1000]' -x
complete -c seqtk -n "__fish_seen_subcommand_from cutN" -s p -d 'penalty for a non-N [10]' -x
complete -c seqtk -n "__fish_seen_subcommand_from cutN" -s g -d 'print gaps only, no sequence'
# listhet
