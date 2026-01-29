# Auto-generated with h2o

complete -k -c ropebwt3 -n __fish_use_subcommand -x -a fa2kmer -d "extract k-mers from FASTX"
complete -k -c ropebwt3 -n __fish_use_subcommand -x -a fa2line -d "convert FASTX to lines"
complete -k -c ropebwt3 -n __fish_use_subcommand -x -a kount -d "count (high-occurrence) k-mers"
complete -k -c ropebwt3 -n __fish_use_subcommand -x -a stat -d "basic statistics of BWT"
complete -k -c ropebwt3 -n __fish_use_subcommand -x -a get -d "retrieve the i-th sequence from BWT"
complete -k -c ropebwt3 -n __fish_use_subcommand -x -a ssa -d "generate sampled suffix array"
complete -k -c ropebwt3 -n __fish_use_subcommand -x -a plain2fmd -d "convert BWT in plain text to FMD"
complete -k -c ropebwt3 -n __fish_use_subcommand -x -a merge -d "merge BWTs"
complete -k -c ropebwt3 -n __fish_use_subcommand -x -a build -d "construct a BWT"
complete -k -c ropebwt3 -n __fish_use_subcommand -x -a suffix -d "find the longest matching suffix"
complete -k -c ropebwt3 -n __fish_use_subcommand -x -a hapdiv -d "haplotype diversity with sliding k-mers"
complete -k -c ropebwt3 -n __fish_use_subcommand -x -a mem -d "find maximal exact matches"
complete -k -c ropebwt3 -n __fish_use_subcommand -x -a sw -d "find local alignment"





complete -c ropebwt3 -n "__fish_seen_subcommand_from build" -s "m" -d "batch size [7G]" -x
complete -c ropebwt3 -n "__fish_seen_subcommand_from build" -s "t" -d "total number of threads [4]" -x
complete -c ropebwt3 -n "__fish_seen_subcommand_from build" -s "p" -d "#threads for sais and run sais and merge together (more RAM) [0]" -x
complete -c ropebwt3 -n "__fish_seen_subcommand_from build" -s "l" -d "leaf block size in B+-tree [512]" -x
complete -c ropebwt3 -n "__fish_seen_subcommand_from build" -s "n" -d "max number children per internal node [64]" -x
complete -c ropebwt3 -n "__fish_seen_subcommand_from build" -s "2" -d "use the ropebwt2 algorithm (libsais by default)"
complete -c ropebwt3 -n "__fish_seen_subcommand_from build" -s "s" -d "build BWT in the reverse lexicographical order (RLO; force -2)"
complete -c ropebwt3 -n "__fish_seen_subcommand_from build" -s "r" -d "build BWT in RCLO (force -2)"
complete -c ropebwt3 -n "__fish_seen_subcommand_from build" -s "i" -d "read existing index from FILE []" -r
complete -c ropebwt3 -n "__fish_seen_subcommand_from build" -s "L" -d "one sequence per line in the input"
complete -c ropebwt3 -n "__fish_seen_subcommand_from build" -s "F" -d "no forward strand"
complete -c ropebwt3 -n "__fish_seen_subcommand_from build" -s "R" -d "no reverse strand"
complete -c ropebwt3 -n "__fish_seen_subcommand_from build" -s "o" -d "output to FILE [stdout]" -r
complete -c ropebwt3 -n "__fish_seen_subcommand_from build" -s "d" -d "dump in the fermi-delta format (FMD)"
complete -c ropebwt3 -n "__fish_seen_subcommand_from build" -s "b" -d "dump in the ropebwt format (FMR)"
complete -c ropebwt3 -n "__fish_seen_subcommand_from build" -s "e" -d "dump in the BRE format"
complete -c ropebwt3 -n "__fish_seen_subcommand_from build" -s "T" -d "output the index in the Newick format (for debugging)"
complete -c ropebwt3 -n "__fish_seen_subcommand_from build" -s "S" -d "save the current index to FILE after each input file []" -r

complete -c ropebwt3 -n "__fish_seen_subcommand_from merge" -s "t" -d "number of threads [1]" -x
complete -c ropebwt3 -n "__fish_seen_subcommand_from merge" -s "o" -d "output FMR to FILE [stdout]" -r


complete -c ropebwt3 -n "__fish_seen_subcommand_from ssa" -s "t" -d "number of threads [4]" -x
complete -c ropebwt3 -n "__fish_seen_subcommand_from ssa" -s "s" -d "sample rate one SA per 2**INT bases [8]" -x
complete -c ropebwt3 -n "__fish_seen_subcommand_from ssa" -s "o" -d "output to file [stdout]" -r



complete -c ropebwt3 -n "__fish_seen_subcommand_from kount" -s "k" -d "k-mer length [51]" -x
complete -c ropebwt3 -n "__fish_seen_subcommand_from kount" -s "m" -d "min k-mer occurrence [100]" -x


