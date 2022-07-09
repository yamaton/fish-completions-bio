# Auto-generated with h2o

complete -c coverage_from_bam -s h -l help -d 'show this help message and exit'
complete -c coverage_from_bam -s r -l regions -d 'Only process given regions.' -x
complete -c coverage_from_bam -s p -l prefix -d 'Prefix for output, defaults to basename of bam.' -x
complete -c coverage_from_bam -s o -l one_file -d 'Single output file with "region" column.' -r
complete -c coverage_from_bam -s s -l stride -d 'Stride in genomic coordinate.' -x
complete -c coverage_from_bam -l summary_only -d 'Output only the depth_summary.txt file (default: False)'
