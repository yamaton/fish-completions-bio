# Auto-generated with h2o

complete -c lumpyexpress -s "B" -d "full BAM or CRAM file(s) (comma separated) (required)" -r
complete -c lumpyexpress -s "S" -d "split reads BAM file(s) (comma separated)" -r
complete -c lumpyexpress -s "D" -d "discordant reads BAM files(s) (comma separated)" -r
complete -c lumpyexpress -s "R" -d "indexed reference genome fasta file (recommended for CRAMs)" -r
complete -c lumpyexpress -s "d" -d "bedpe file of depths (comma separated and prefixed by sample:)" -r
complete -c lumpyexpress -s "o" -d "output file [fullBam.bam.vcf]" -r
complete -c lumpyexpress -s "x" -d "BED file to exclude" -r
complete -c lumpyexpress -s "P" -d "output probability curves for each variant"
complete -c lumpyexpress -s "m" -d "minimum sample weight for a call [4]" -x
complete -c lumpyexpress -s "r" -d "-T DIR temp directory [./output_prefix.XXXXXXXXXXXX]" -r
complete -c lumpyexpress -s "k" -d "keep temporary files"
complete -c lumpyexpress -s "K" -d "path to lumpyexpress.config file" -r
complete -c lumpyexpress -s "v" -d "verbose"
complete -c lumpyexpress -s "h" -d "show this message"
