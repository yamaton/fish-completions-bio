# Auto-generated with h2o

complete -c snippy -l help -d 'This help'
complete -c snippy -l version -d 'Print version and exit'
complete -c snippy -l citation -d 'Print citation for referencing snippy'
complete -c snippy -l check -d 'Check dependences are installed then exit (default OFF)'
complete -c snippy -l force -d 'Force overwrite of existing output folder (default OFF)'
complete -c snippy -l quiet -d 'No screen output (default OFF)'
complete -c snippy -l cpus -d 'Maximum number of CPU cores to use (default \'8\')' -x
complete -c snippy -l ram -d 'Try and keep RAM under this many GB (default \'8\')' -x
complete -c snippy -l tmpdir -d 'Fast temporary storage eg.' -x
complete -c snippy -l reference -d 'Reference genome.' -x
complete -c snippy -l R1 -d 'Reads, paired-end R1 (left) (default \'\')' -x
complete -c snippy -l R2 -d 'Reads, paired-end R2 (right) (default \'\')' -x
complete -c snippy -l se -d 'Single-end reads (default \'\')' -x
complete -c snippy -l ctgs -d 'Don\'t have reads use these contigs (default \'\')' -x
complete -c snippy -l peil -d 'Reads, paired-end R1/R2 interleaved (default \'\')' -x
complete -c snippy -l bam -d 'Use this BAM file instead of aligning reads (default \'\')' -r
complete -c snippy -l targets -d 'Only call SNPs from this BED file (default \'\')' -r
complete -c snippy -l subsample -d 'Subsample FASTQ to this proportion (default \'1\')' -x
complete -c snippy -l outdir -d 'Output folder (default \'\')' -x
complete -c snippy -l prefix -d 'Prefix for output files (default \'snps\')' -r
complete -c snippy -l report -d 'Produce report with visual alignment per variant (default OFF)'
complete -c snippy -l cleanup -d 'Remove most files not needed for snippy-core (inc.'
complete -c snippy -l rgid -d 'Use this @RG ID: in the BAM header (default \'\')' -x
complete -c snippy -l unmapped -d 'Keep unmapped reads in BAM and write FASTQ (default OFF)'
complete -c snippy -l mapqual -d 'Minimum read mapping quality to consider (default \'60\')' -x
complete -c snippy -l basequal -d 'Minimum base quality to consider (default \'13\')' -x
complete -c snippy -l mincov -d 'Minimum site depth to for calling alleles (default \'10\')' -x
complete -c snippy -l minfrac -d 'Minumum proportion for variant evidence (0=AUTO) (default \'0\')' -x
complete -c snippy -l minqual -d 'Minumum QUALITY in VCF column 6 (default \'100\')' -x
complete -c snippy -l maxsoft -d 'Maximum soft clipping to allow (default \'10\')' -x
complete -c snippy -l bwaopt -d 'Extra BWA MEM options, eg.' -x
complete -c snippy -l fbopt -d 'Extra Freebayes options, eg.' -x
