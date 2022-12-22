# Auto-generated with h2o

complete -c bonito -n "not __fish_seen_subcommand_from basecaller train evaluate view convert download export" -s "h" -l "help" -d "show this help message and exit"
complete -c bonito -n "not __fish_seen_subcommand_from basecaller train evaluate view convert download export" -s "v" -l "version" -d "show program's version number and exit"



complete -k -c bonito -n __fish_use_subcommand -x -a export -d "export"
complete -k -c bonito -n __fish_use_subcommand -x -a download -d "download pretrained models and training datasets."
complete -k -c bonito -n __fish_use_subcommand -x -a convert -d "convert"
complete -k -c bonito -n __fish_use_subcommand -x -a view -d "view a model architecture for a given .toml file and the number of parameters in the network."
complete -k -c bonito -n __fish_use_subcommand -x -a evaluate -d "evaluate a model performance."
complete -k -c bonito -n __fish_use_subcommand -x -a train -d "train a bonito model."
complete -k -c bonito -n __fish_use_subcommand -x -a basecaller -d "basecaller (.fast5 -> .bam)."



complete -c bonito -n "__fish_seen_subcommand_from basecaller" -s "h" -l "help" -d "show this help message and exit"
complete -c bonito -n "__fish_seen_subcommand_from basecaller" -l "reference" -d "--modified-bases MODIFIED_BASES [MODIFIED_BASES ...]" -x
complete -c bonito -n "__fish_seen_subcommand_from basecaller" -l "modified-base-model" -d "--modified-procs MODIFIED_PROCS" -x
complete -c bonito -n "__fish_seen_subcommand_from basecaller" -l "modified-device" -d "--read-ids READ_IDS" -x
complete -c bonito -n "__fish_seen_subcommand_from basecaller" -l "device" -d "--seed SEED" -x
complete -c bonito -n "__fish_seen_subcommand_from basecaller" -l "weights" -d "--skip" -x
complete -c bonito -n "__fish_seen_subcommand_from basecaller" -l "no-trim" -d "--save-ctc"
complete -c bonito -n "__fish_seen_subcommand_from basecaller" -l "revcomp" -d "--recursive"
complete -c bonito -n "__fish_seen_subcommand_from basecaller" -l "quantize" -d "--no-quantize"
complete -c bonito -n "__fish_seen_subcommand_from basecaller" -l "overlap" -d "--chunksize CHUNKSIZE" -x
complete -c bonito -n "__fish_seen_subcommand_from basecaller" -l "batchsize" -d "--max-reads MAX_READS" -x
complete -c bonito -n "__fish_seen_subcommand_from basecaller" -l "min-qscore" -d "--alignment-threads ALIGNMENT_THREADS" -x



complete -c bonito -n "__fish_seen_subcommand_from train" -s "h" -l "help" -d "show this help message and exit"
complete -c bonito -n "__fish_seen_subcommand_from train" -l "config" -d "--pretrained PRETRAINED" -x
complete -c bonito -n "__fish_seen_subcommand_from train" -l "directory" -d "--device DEVICE" -r
complete -c bonito -n "__fish_seen_subcommand_from train" -l "lr" -d "--seed SEED" -x
complete -c bonito -n "__fish_seen_subcommand_from train" -l "epochs" -d "--batch BATCH" -x
complete -c bonito -n "__fish_seen_subcommand_from train" -l "chunks" -d "--valid-chunks VALID_CHUNKS" -x
complete -c bonito -n "__fish_seen_subcommand_from train" -l "no-amp" -d "-f, --force"
complete -c bonito -n "__fish_seen_subcommand_from train" -l "restore-optim" -d "--nondeterministic"
complete -c bonito -n "__fish_seen_subcommand_from train" -l "save-optim-every" -d "--grad-accum-split GRAD_ACCUM_SPLIT" -x



complete -c bonito -n "__fish_seen_subcommand_from evaluate" -s "h" -l "help" -d "show this help message and exit"
complete -c bonito -n "__fish_seen_subcommand_from evaluate" -l "directory" -d "--device DEVICE" -r
complete -c bonito -n "__fish_seen_subcommand_from evaluate" -l "seed" -d "--weights WEIGHTS" -x
complete -c bonito -n "__fish_seen_subcommand_from evaluate" -l "chunks" -d "--batchsize BATCHSIZE" -x
complete -c bonito -n "__fish_seen_subcommand_from evaluate" -l "beamsize" -d "--poa" -x



complete -c bonito -n "__fish_seen_subcommand_from view" -s "h" -l "help" -d "show this help message and exit"



complete -c bonito -n "__fish_seen_subcommand_from convert" -s "h" -l "help" -d "show this help message and exit"
complete -c bonito -n "__fish_seen_subcommand_from convert" -l "seed" -d "--chunksize CHUNKSIZE" -x



complete -c bonito -n "__fish_seen_subcommand_from download" -s "h" -l "help" -d "show this help message and exit"
complete -c bonito -n "__fish_seen_subcommand_from download" -l "all" -d "--models"
complete -c bonito -n "__fish_seen_subcommand_from download" -l "training" -d "--list, --show"



complete -c bonito -n "__fish_seen_subcommand_from export" -s "h" -l "help" -d "show this help message and exit"
complete -c bonito -n "__fish_seen_subcommand_from export" -l "format" -l "config" -d "config file to read settings from" -r
complete -c bonito -n "__fish_seen_subcommand_from export" -l "fuse-bn" -d "fuse batchnorm layers" -x
