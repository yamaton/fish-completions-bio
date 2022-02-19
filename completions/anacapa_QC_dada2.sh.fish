# Auto-generated with h2o

complete -c anacapa -s i -d 'path to .fastq.gz files, if files are already compressed use flag -g (see below)' -r
complete -c anacapa -s o -d 'path to output directory' -r
complete -c anacapa -s d -d 'path to Anacapa_db' -r
complete -c anacapa -s a -d 'Illumina adapter type: nextera or truseq' -x
complete -c anacapa -s t -d 'Illumina Platform: HiSeq (2 x 150) or MiSeq ( >= 2 x 250)' -x
complete -c anacapa -s u -d 'If running on an HPC (e.g. UCLA\'s Hoffman2 cluster), this is your username: e.g. eecurd' -x
complete -c anacapa -s l -d 'If running locally: -l (no argument needed)'
complete -c anacapa -s f -d 'path to file with forward primers in fasta format e.g. >16s' -r
complete -c anacapa -s r -d 'path to file with forward primers in fasta format e.g. >16s' -r
complete -c anacapa -s g -d 'If .fastq read are not compressed: -g (no argument need)'
complete -c anacapa -s c -d 'To modify the allowed cutadapt error for 3\' adapter and 5\' primer adapter trimming: 0.0 to 1.0 (default 0.3)' -x
complete -c anacapa -s p -d 'To modify the allowed cutadapt error 3\' primer sorting and trimming: 0.0 to 1.0 (default 0.3)' -x
complete -c anacapa -s q -d 'To modify the minimum quality score allowed: 0 - 40 (default 35)' -x
complete -c anacapa -s m -d 'To modify the minimum length after quality trimming: 0 - 300 (default 100)' -x
complete -c anacapa -s x -d 'To modify the additional 5\' trimming of forward reads: 0 - 300 (default HiSeq 10, default MiSeq 20)' -x
complete -c anacapa -s y -d 'To modify the additional 5\' trimming of reverse reads: 0 - 300 (default HiSeq 25, default MiSeq 50)' -x
complete -c anacapa -s b -d 'To modify the number of occurrences required to keep an ASV: 0 - any integer (default 0)' -x
complete -c anacapa -s e -d 'File path to a list of minimum length(s) reqired for paired F and R reads to overlap (length of the locus - primer length + 20 bp).' -r
complete -c anacapa -s k -d 'Path to file with alternate HPC job submission parameters:   default file = ~/Anacapa_db/scripts/Hoffman2_HPC_header.sh modifiable template file = ~/Anacapa_db/scripts/anacapa_qsub_templates.sh' -r
complete -c anacapa -s h -d 'Shows program usage then quits'
