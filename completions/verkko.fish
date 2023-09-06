# Auto-generated with h2o

complete -c verkko -s "d" -d "Directory to use for verkko intermediate and final results." -r
complete -c verkko -l "hifi" -d "List of files containing PacBio HiFi reads." -r
complete -c verkko -l "nano" -d "List of files containing Oxford Nanopore reads." -r
complete -c verkko -l "no-correction" -d "Do not perform Canu correction on the HiFi reads."
complete -c verkko -l "no-nano" -d "Assemble without ONT data."
complete -c verkko -l "hap-kmers" -d "Use rukki to assign paths to haplotypes." -r
complete -c verkko -l "hic1" -d "List of files containing left hic reads." -r
complete -c verkko -l "hic2" -d "List of files containing right hic reads." -r
complete -c verkko -l "no-rdna-tangle" -d "Switch off option that helps to proceed large rDNA tangles which may connect multiple chromosomes."
complete -c verkko -l "uneven-depth" -d "Disable coverage-based heuristics in homozygous nodes detection for phasing."
complete -c verkko -l "haplo-divergence" -d "Estimation on maximum divergence between haplotypes."
complete -c verkko -l "screen" -d "Identify common contaminants and remove from the assembly, saving 1 (circularized) exemplar." -r
complete -c verkko -l "paths" -d "No assembly, generate consensus given paths and an existing assembly." -r
complete -c verkko -l "assembly" -d "Existing verkko assembly where the nodes given to --paths are defined." -r
complete -c verkko -l "python" -d "Path or name of a python interpreter." -r
complete -c verkko -l "perl" -d "Path of name of a perl interpreter." -r
complete -c verkko -l "mbg" -d "Path to MBG." -r
complete -c verkko -l "graphaligner" -d "Path to GraphAligner." -r
complete -c verkko -l "mashmap" -d "Path to MashMap." -r
complete -c verkko -l "winnowmap" -d "Path to Winnowmap." -r
complete -c verkko -l "bwa" -d "Path to BWA." -r
complete -c verkko -l "samtools" -d "Path to Samtools." -r
complete -c verkko -l "cleanup" -d "Remove intermediate results."
complete -c verkko -l "no-cleanup" -d "Retain intermediate results (default)."
complete -c verkko -l "local" -d "Run on the local machine (default)."
complete -c verkko -l "local-memory" -d "Specify the upper limit on memory to use, in GB, default 64"
complete -c verkko -l "local-cpus" -d "Specify the number of CPUs to use, default 'all'"
complete -c verkko -l "sge" -d "Enable Sun Grid Engine support."
complete -c verkko -l "slurm" -d "Enable Slurm support."
complete -c verkko -l "lsf" -d "Enable IBM Spectrum LSF support."
complete -c verkko -l "snakeopts" -d "Append snakemake options in \"string\" to the snakemake command." -x
complete -c verkko -l "sto-run" -d "Set resource limits for various stages."
complete -c verkko -l "mer-run" -d "Format: number-of-cpus memory-in-gb time-in-hours"
complete -c verkko -l "ovb-run" -d "--cns-run 8 32 2"
complete -c verkko -l "ovs-run" -d ""
complete -c verkko -l "red-run" -d ""
complete -c verkko -l "mbg-run" -d ""
complete -c verkko -l "utg-run" -d ""
complete -c verkko -l "spl-run" -d ""
complete -c verkko -l "ali-run" -d ""
complete -c verkko -l "pop-run" -d ""
complete -c verkko -l "utp-run" -d ""
complete -c verkko -l "lay-run" -d ""
complete -c verkko -l "sub-run" -d ""
complete -c verkko -l "par-run" -d ""
complete -c verkko -l "cns-run" -d ""
complete -c verkko -l "correct-k-mer-size" -d ""
complete -c verkko -l "correct-mer-threshold" -d ""
complete -c verkko -l "correct-mer-filter" -d ""
complete -c verkko -l "correct-min-read-length" -d ""
complete -c verkko -l "correct-min-overlap-length" -d ""
complete -c verkko -l "correct-hash-bits" -d ""
complete -c verkko -l "base-k" -d "MBG: k-mer size" -x
complete -c verkko -l "max-k" -d "MBG: maximum k-mer size" -x
complete -c verkko -l "window" -d "MBG: window size" -x
complete -c verkko -l "threads" -d "MBG: number of threads" -x
complete -c verkko -l "unitig-abundance" -d "MBG: "
complete -c verkko -l "hifi-coverage" -d "MBG: "
complete -c verkko -l "split-bases" -d ""
complete -c verkko -l "split-reads" -d ""
complete -c verkko -l "min-ont-length" -d ""
complete -c verkko -l "seed-min-length" -d ""
complete -c verkko -l "seed-max-length" -d ""
complete -c verkko -l "align-bandwidth" -d ""
complete -c verkko -l "score-fraction" -d ""
complete -c verkko -l "min-identity" -d ""
complete -c verkko -l "min-score" -d ""
complete -c verkko -l "end-clipping" -d ""
complete -c verkko -l "incompatible-cutoff" -d ""
complete -c verkko -l "max-trace" -d ""
