# Auto-generated with h2o

complete -k -c minisplice -n __fish_use_subcommand -x -a predict -d "predict splice sites"
complete -k -c minisplice -n __fish_use_subcommand -x -a inspect -d "print the model structure"
complete -k -c minisplice -n __fish_use_subcommand -x -a train -d "model training"
complete -k -c minisplice -n __fish_use_subcommand -x -a gentrain -d "generate training data"

complete -c minisplice -n "__fish_seen_subcommand_from gentrain" -s "l" -d "length of flanking sequences [100]" -x
complete -c minisplice -n "__fish_seen_subcommand_from gentrain" -s "p" -d "fraction of positive sites [0.25]" -x

complete -c minisplice -n "__fish_seen_subcommand_from train" -s "k" -d "1D-CNN kernel size [5]" -x
complete -c minisplice -n "__fish_seen_subcommand_from train" -s "f" -d "number of features per 1D-CNN layer [16]" -x
complete -c minisplice -n "__fish_seen_subcommand_from train" -s "F" -d "number of neurons in the dense layer [16]" -x
complete -c minisplice -n "__fish_seen_subcommand_from train" -s "d" -d "dropout rate (use for large models) [0]" -x
complete -c minisplice -n "__fish_seen_subcommand_from train" -s "r" -d "learning rate [0.001]" -x
complete -c minisplice -n "__fish_seen_subcommand_from train" -s "e" -d "min number of epoches [3]" -x
complete -c minisplice -n "__fish_seen_subcommand_from train" -s "E" -d "max number of epoches [100]" -x
complete -c minisplice -n "__fish_seen_subcommand_from train" -s "m" -d "minibatch size [64]" -x
complete -c minisplice -n "__fish_seen_subcommand_from train" -s "s" -d "random seed [11]" -x
complete -c minisplice -n "__fish_seen_subcommand_from train" -s "t" -d "number of threads [1]" -x
complete -c minisplice -n "__fish_seen_subcommand_from train" -s "i" -d "input model []" -r
complete -c minisplice -n "__fish_seen_subcommand_from train" -s "o" -d "output model []" -r


complete -c minisplice -n "__fish_seen_subcommand_from predict" -s "t" -d "number of threads [1]" -x
complete -c minisplice -n "__fish_seen_subcommand_from predict" -s "m" -d "minibatch size [128]" -x
complete -c minisplice -n "__fish_seen_subcommand_from predict" -s "d" -d "donor only"
complete -c minisplice -n "__fish_seen_subcommand_from predict" -s "a" -d "acceptor only"
complete -c minisplice -n "__fish_seen_subcommand_from predict" -s "E" -d "print calibration data"
complete -c minisplice -n "__fish_seen_subcommand_from predict" -s "c" -d "calibration data []" -r
complete -c minisplice -n "__fish_seen_subcommand_from predict" -s "l" -d "min score [-6]" -x
complete -c minisplice -n "__fish_seen_subcommand_from predict" -s "h" -d "max score [13]" -x
complete -c minisplice -n "__fish_seen_subcommand_from predict" -s "p" -d "print values at the last max1d layer"
complete -c minisplice -n "__fish_seen_subcommand_from predict" -s "b" -d "annotated splice sites in BED12 []" -r
complete -c minisplice -n "__fish_seen_subcommand_from predict" -s "s" -d "score bin size [0.02]" -x
complete -c minisplice -n "__fish_seen_subcommand_from predict" -s "r" -d "input formatted as training data"
