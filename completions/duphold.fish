# Auto-generated with h2o

complete -c duphold -s v -l vcf -d 'path to sorted SV VCF/BCF' -r
complete -c duphold -s b -l bam -d 'path to indexed BAM/CRAM' -r
complete -c duphold -s f -l fasta -d 'indexed fasta reference.' -r
complete -c duphold -s s -l snp -d 'optional path to snp/indel VCF/BCF with which to annotate SVs.' -r
complete -c duphold -s t -l threads -d 'number of decompression threads.' -x
complete -c duphold -s o -l output -d 'output VCF/BCF (default is VCF to stdout) [default: -]' -x
complete -c duphold -s d -l drop -d 'drop all samples from a multi-sample --vcf *except* the sample in --bam.'
complete -c duphold -s h -l help -d 'show help'
