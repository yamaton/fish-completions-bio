# Auto-generated with h2o

complete -c GUESSmyLT -s h -l help -d 'show this help message and exit'
complete -c GUESSmyLT -l organism -d 'Mandatory when no annotation provided.' -x
complete -c GUESSmyLT -l reads -d 'One or two read files in .fastq or .fastq.gz format.' -r
complete -c GUESSmyLT -l subsample -d 'Number of subsampled reads that will be used for analysis.' -x
complete -c GUESSmyLT -l reference -d 'Mandatory when --mapped used or when no reads provided (--reads).' -r
complete -c GUESSmyLT -l mode -d 'Mode can be genome or transcriptome (default genome).' -r
complete -c GUESSmyLT -l annotation -d 'Annotation file in .gff format.' -r
complete -c GUESSmyLT -l mapped -d 'Mapped file in .bam format (Will be sorted).' -r
complete -c GUESSmyLT -l threads -d 'The number of threads that can be used by GUESSmyLT.' -x
complete -c GUESSmyLT -l memory -d 'Maximum memory that can be used by GUESSmyLT in GB.' -x
complete -c GUESSmyLT -l output -d 'Full path to output directory.' -r
complete -c GUESSmyLT -s n -d '(Snakemake dryrun option) Allows to see the scheduling plan including the assigned priorities.'
