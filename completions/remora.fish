# Auto-generated with h2o

complete -c remora -n "not __fish_seen_subcommand_from dataset model infer validate" -s "h" -l "help" -d "show this help message and exit"
complete -c remora -n "not __fish_seen_subcommand_from dataset model infer validate" -s "v" -l "version" -d "Show Remora version and exit."

complete -k -c remora -n __fish_use_subcommand -x -a validate -d "Validate modified base predictions"
complete -k -c remora -n __fish_use_subcommand -x -a infer -d "Perform Remora model inference"
complete -k -c remora -n __fish_use_subcommand -x -a model -d "Train or perform operations on Remora models"
complete -k -c remora -n __fish_use_subcommand -x -a dataset -d "Create or perform operations on a Remora dataset"

complete -c remora -n "__fish_seen_subcommand_from dataset; and not __fish_seen_subcommand_from prepare split merge inspect" -s "h" -l "help" -d "show this help message and exit"

complete -k -c remora -n "__fish_seen_subcommand_from dataset; and not __fish_seen_subcommand_from prepare split merge inspect" -x -a inspect -d "Inspect Remora dataset"
complete -k -c remora -n "__fish_seen_subcommand_from dataset; and not __fish_seen_subcommand_from prepare split merge inspect" -x -a merge -d "Merge Remora datasets"
complete -k -c remora -n "__fish_seen_subcommand_from dataset; and not __fish_seen_subcommand_from prepare split merge inspect" -x -a split -d "Split Remora dataset"
complete -k -c remora -n "__fish_seen_subcommand_from dataset; and not __fish_seen_subcommand_from prepare split merge inspect" -x -a prepare -d "Prepare Remora training dataset."

complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from prepare" -s "h" -l "help" -d "show this help message and exit"
complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from prepare" -l "output-remora-training-file" -d "Output Remora training dataset file." -r
complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from prepare" -l "output-remora-reads-file" -d "Output Remora reads to disk." -r
complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from prepare" -l "log-filename" -d "Log filename." -r
complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from prepare" -l "mod-base" -d "If provided input is RemoraReads pickle, modified bases must be provided." -x
complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from prepare" -l "motif" -d "Extract training chunks centered on a defined motif." -x
complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from prepare" -l "chunk-context" -d "Number of context signal points to select around the central position." -x
complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from prepare" -l "min-samples-per-base" -d "Minimum number of samples per base." -x
complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from prepare" -l "kmer-context-bases" -d "Definition of k-mer (derived from the reference) passed into the model along with each signal position." -x
complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from prepare" -l "max-chunks-per-read" -d "Maxiumum number of chunks to extract from a single read." -x
complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from prepare" -l "base-start-justify" -d "Justify extracted chunk against the start of the base of interest."
complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from prepare" -l "offset" -d "Offset selected chunk position by a number of bases." -x
complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from prepare" -l "refine-kmer-level-table" -d "Tab-delimited file containing no header and two fields: 1." -r
complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from prepare" -l "refine-rough-rescale" -d "Apply a rough rescaling using quantiles of signal+move table and levels."
complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from prepare" -l "refine-scale-iters" -d "Number of iterations of signal mapping refinement and signal re-scaling to perform." -x
complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from prepare" -l "refine-half-bandwidth" -d "Half bandwidth around signal mapping over which to search for new path." -r
complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from prepare" -l "refine-algo" -d "Refinement algorithm to apply (if kmer level table is provided)." -x
complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from prepare" -l "refine-short-dwell-parameters" -d "Short dwell penalty refiner parameters." -x
complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from prepare" -l "mod-base-control" -d "Is this a modified bases control sample?"
complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from prepare" -l "base-pred" -d "Train to predict bases (SNPs) and not mods."
complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from prepare" -l "processes" -d "Number of worker processes." -x

complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from split" -s "h" -l "help" -d "show this help message and exit"
complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from split" -l "output-basename" -d "Basename for output datasets." -x
complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from split" -l "val-prop" -d "The proportion of data to be split into validation set, where val-prop in [0,0.5)." -x
complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from split" -l "val-num" -d "Number of validation chunks to select." -x
complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from split" -l "unstratified" -d "For --val-prop split, perform unstratified splitting."
complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from split" -l "by-label" -d "Split dataset into one dataset for each unique label."

complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from merge" -s "h" -l "help" -d "show this help message and exit"
complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from merge" -l "input-dataset" -d "1) Remora training dataset path and 2) max number of chunks to extract from this dataset." -r
complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from merge" -l "output-dataset" -d "Output path for dataset" -r
complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from merge" -l "balance" -d "Automatically balance classes when merging"

complete -c remora -n "__fish_seen_subcommand_from dataset; and __fish_seen_subcommand_from inspect" -s "h" -l "help" -d "show this help message and exit"

complete -c remora -n "__fish_seen_subcommand_from model; and not __fish_seen_subcommand_from train export list_pretrained" -s "h" -l "help" -d "show this help message and exit"

complete -k -c remora -n "__fish_seen_subcommand_from model; and not __fish_seen_subcommand_from train export list_pretrained" -x -a list_pretrained -d "List pre-trained modified base models."
complete -k -c remora -n "__fish_seen_subcommand_from model; and not __fish_seen_subcommand_from train export list_pretrained" -x -a export -d "Export a model to ONNX format for inference."
complete -k -c remora -n "__fish_seen_subcommand_from model; and not __fish_seen_subcommand_from train export list_pretrained" -x -a train -d "Train Remora model"

complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from train" -s "h" -l "help" -d "show this help message and exit"
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from train" -l "val-prop" -d "Proportion of the dataset to be used as validation." -x
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from train" -l "batch-size" -d "Number of samples per batch." -x
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from train" -l "chunk-context" -d "Override chunk context from data prep." -x
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from train" -l "kmer-context-bases" -d "Override kmer context bases from data prep." -x
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from train" -l "ext-val" -d "Path(s) to the external validation Remora datasets." -r
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from train" -l "balance" -d "Balance classes exactly prior to training"
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from train" -l "output-path" -d "Path to the output files." -r
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from train" -l "save-freq" -d "After how many epochs to save the model." -x
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from train" -l "overwrite" -d "Overwrite existing output directory if existing."
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from train" -l "model" -d "Model architecture file (required)" -r
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from train" -l "size" -d "Model layer size." -x
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from train" -l "epochs" -d "Number of training epochs." -x
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from train" -l "optimizer" -d "Optimizer setting." -x
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from train" -l "scheduler" -d "Scheduler setting." -x
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from train" -l "lr" -d "Learning rate setting." -x
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from train" -l "weight-decay" -d "Weight decay setting." -x
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from train" -l "early-stopping" -d "Stops training after a number of epochs without improvement.If set to 0 no stopping is done." -x
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from train" -l "seed" -d "Seed value." -x
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from train" -l "filter-fraction" -d "Fraction of predictions to filter in validation reporting." -x
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from train" -l "lr-sched-kwargs" -d "VALUE TYPE" -x
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from train" -l "balanced-batch" -d "Balance classes exactly for each batch in training"
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from train" -l "device" -d "ID of GPU that is used for training." -x

complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from export" -s "h" -l "help" -d "show this help message and exit"
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from export" -l "model-path" -d "Path to a model architecture." -r

complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from list_pretrained" -s "h" -l "help" -d "show this help message and exit"
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from list_pretrained" -l "pore" -d "specify pore type" -x
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from list_pretrained" -l "basecall-model-type" -d "specify the basecaller model type (e.g., fast, hac or sup)" -x
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from list_pretrained" -l "basecall-model-version" -d "specify the version of the basecaller" -x
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from list_pretrained" -l "modified-bases" -d "specify the modified base models you are interested in" -x
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from list_pretrained" -l "remora-model-type" -d "specify the motif or context that the remora model has been trained on" -x
complete -c remora -n "__fish_seen_subcommand_from model; and __fish_seen_subcommand_from list_pretrained" -l "remora-model-version" -d "specify the remora model version" -x

complete -c remora -n "__fish_seen_subcommand_from infer" -s "h" -l "help" -d "show this help message and exit"

complete -c remora -n "__fish_seen_subcommand_from validate; and not __fish_seen_subcommand_from from_modbams" -s "h" -l "help" -d "show this help message and exit"

complete -k -c remora -n "__fish_seen_subcommand_from validate; and not __fish_seen_subcommand_from from_modbams" -x -a from_modbams -d "Validate on modBAMs. Prints a single line with 1) error rate, 2) false positive rate, 3) false negative rate, 4) fraction of calls filtered, 6) total number of calls, 7) thresholds (in modbam 0-255 scale), and 8) [--name]"

complete -c remora -n "__fish_seen_subcommand_from validate; and __fish_seen_subcommand_from from_modbams" -s "h" -l "help" -d "show this help message and exit"
complete -c remora -n "__fish_seen_subcommand_from validate; and __fish_seen_subcommand_from from_modbams" -l "bams" -d "--mod-bams MOD_BAMS [MOD_BAMS ...]" -x
complete -c remora -n "__fish_seen_subcommand_from validate; and __fish_seen_subcommand_from from_modbams" -l "ground-truth-positions" -d "--full-output-filename FULL_OUTPUT_FILENAME" -r
complete -c remora -n "__fish_seen_subcommand_from validate; and __fish_seen_subcommand_from from_modbams" -l "name" -d "--fixed-thresh FIXED_THRESH FIXED_THRESH" -x
complete -c remora -n "__fish_seen_subcommand_from validate; and __fish_seen_subcommand_from from_modbams" -l "regions-bed" -d "--pct-filt PCT_FILT" -x
complete -c remora -n "__fish_seen_subcommand_from validate; and __fish_seen_subcommand_from from_modbams" -l "mod-base" -d "--allow-unbalanced" -x
