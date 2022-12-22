# Auto-generated with h2o

complete -c configManta.py -l "version" -d "show program's version number and exit"
complete -c configManta.py -s "h" -l "help" -d "show this help message and exit"
complete -c configManta.py -l "config" -d "provide a configuration file to override defaults in global config file (~/.local/share/condax/envs/manta/share/manta-1.6.0-2/bin/configManta.py.ini)" -r
complete -c configManta.py -l "allHelp" -d "show all extended/hidden options"
complete -c configManta.py -l "bam" -l "normalBam" -d "Normal sample BAM or CRAM file." -r
complete -c configManta.py -l "tumorBam" -l "tumourBam" -d "Tumor sample BAM or CRAM file." -r
complete -c configManta.py -l "exome" -d "Set options for WES input: turn off depth filters"
complete -c configManta.py -l "rna" -d "Set options for RNA-Seq input."
complete -c configManta.py -l "unstrandedRNA" -d "Set if RNA-Seq input is unstranded: Allows splice-junctions on either strand"
complete -c configManta.py -l "referenceFasta" -d "samtools-indexed reference fasta file [required]" -r
complete -c configManta.py -l "runDir" -d "Name of directory to be created where all workflow scripts and output will be written." -r
complete -c configManta.py -l "callRegions" -d "Optionally provide a bgzip-compressed/tabix-indexed BED file containing the set of regions to call." -r
