# Auto-generated with h2o

complete -c assess_assembly -s h -d 'show this help text.'
complete -c assess_assembly -s r -d 'reference, should be a fasta file.'
complete -c assess_assembly -s i -d 'fastq/a input assembly (required).' -r
complete -c assess_assembly -s d -d 'set the minimap2 preset, e.g. map-ont, asm5, asm10, asm20 [default: map-ont].' -x
complete -c assess_assembly -s c -d 'chunk size.' -x
complete -c assess_assembly -s C -d 'catalogue errors.'
complete -c assess_assembly -s H -d 'count homopolymers.'
complete -c assess_assembly -s t -d 'alignment threads (default: 1).' -x
complete -c assess_assembly -s p -d 'output file prefix (default: assm).' -r
complete -c assess_assembly -s b -d '.bed file of reference regions to assess.'
complete -c assess_assembly -s l -d 'list all indels at least this long (default: 0, set to 0 to skip searching for indels).' -x
complete -c assess_assembly -s e -d 'use with -l option to create a .bed file to exclude indels.'
complete -c assess_assembly -s y -d 'include supplementary alignments.'
complete -c assess_assembly -s a -d 'accumulate the stats over a number of chunks, can include multiple values separated by comma, one summary file will be generated for each value [default: 10,100].' -r
