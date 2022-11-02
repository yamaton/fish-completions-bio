# Auto-generated with h2o

complete -k -c yak -n __fish_use_subcommand -x -a version -d "print version number"
complete -k -c yak -n __fish_use_subcommand -x -a inspect -d "k-mer hash tables"
complete -k -c yak -n __fish_use_subcommand -x -a trioeval -d "evaluate phasing accuracy with trio"
complete -k -c yak -n __fish_use_subcommand -x -a triobin -d "trio binning"
complete -k -c yak -n __fish_use_subcommand -x -a qv -d "evaluate quality values"
complete -k -c yak -n __fish_use_subcommand -x -a count -d "count k-mers"



complete -c yak -n "__fish_seen_subcommand_from count" -s "k" -d "k-mer size [31]" -x
complete -c yak -n "__fish_seen_subcommand_from count" -s "p" -d "prefix length [10]" -x
complete -c yak -n "__fish_seen_subcommand_from count" -s "b" -d "set Bloom filter size to 2**INT bits; 0 to disable [0]" -x
complete -c yak -n "__fish_seen_subcommand_from count" -s "H" -d "use INT hash functions for Bloom filter [4]" -x
complete -c yak -n "__fish_seen_subcommand_from count" -s "t" -d "number of worker threads [4]" -x
complete -c yak -n "__fish_seen_subcommand_from count" -s "o" -d "dump the count hash table to FILE []" -r
complete -c yak -n "__fish_seen_subcommand_from count" -s "K" -d "chunk size [100m]" -x



complete -c yak -n "__fish_seen_subcommand_from qv" -s "l" -d "min sequence length [0]" -x
complete -c yak -n "__fish_seen_subcommand_from qv" -s "f" -d "min k-mer fraction [0.5]" -x
complete -c yak -n "__fish_seen_subcommand_from qv" -s "e" -d "false positive rate [4e-05]" -x
complete -c yak -n "__fish_seen_subcommand_from qv" -s "p" -d "print QV for each sequence"
complete -c yak -n "__fish_seen_subcommand_from qv" -s "t" -d "number of threads [4]" -x
complete -c yak -n "__fish_seen_subcommand_from qv" -s "K" -d "batch size [1g]" -x



complete -c yak -n "__fish_seen_subcommand_from triobin" -s "c" -d "min occurrence [2]" -x
complete -c yak -n "__fish_seen_subcommand_from triobin" -s "d" -d "mid occurrence [5]" -x
complete -c yak -n "__fish_seen_subcommand_from triobin" -s "t" -d "number of threads [8]" -x



complete -c yak -n "__fish_seen_subcommand_from trioeval" -s "c" -d "min occurrence [2]" -x
complete -c yak -n "__fish_seen_subcommand_from trioeval" -s "d" -d "mid occurrence [5]" -x
complete -c yak -n "__fish_seen_subcommand_from trioeval" -s "n" -d "min streak [2]" -x
complete -c yak -n "__fish_seen_subcommand_from trioeval" -s "t" -d "number of threads [8]" -x



complete -c yak -n "__fish_seen_subcommand_from inspect" -s "m" -d "max count (effective with in2.yak) [20]" -x
