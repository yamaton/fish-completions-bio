# Auto-generated with h2o

complete -c rsem-run-em -s p -d 'number of threads which user wants to use.' -x
complete -c rsem-run-em -s b -d 'produce bam format output file.'
complete -c rsem-run-em -s q -d 'set it quiet'
complete -c rsem-run-em -l gibbs-out -d 'generate output file used by Gibbs sampler.'
complete -c rsem-run-em -l sampling -d 'sample each read from its posterior distribution when BAM file is generated.'
complete -c rsem-run-em -l seed -d 'the seed used for the BAM sampling.' -x
complete -c rsem-run-em -l append-names -d 'append transcript_name/gene_name when available.'
