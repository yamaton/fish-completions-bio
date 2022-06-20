# Auto-generated with h2o

complete -c configureStrelkaSomaticWorkflow.py -l version -d 'show program\'s version number and exit'
complete -c configureStrelkaSomaticWorkflow.py -s h -l help -d 'show this help message and exit'
complete -c configureStrelkaSomaticWorkflow.py -l config -d 'provide a configuration file to override defaults in global config file (~/.condax/strelka/share/strelka-2.9.10-1/bin/configureStrelkaSomaticWorkflow.py.ini)' -r
complete -c configureStrelkaSomaticWorkflow.py -l allHelp -d 'show all extended/hidden options'
complete -c configureStrelkaSomaticWorkflow.py -l normalBam -d 'Normal sample BAM or CRAM file.' -r
complete -c configureStrelkaSomaticWorkflow.py -l tumorBam -l tumourBam -d 'Tumor sample BAM or CRAM file.' -r
complete -c configureStrelkaSomaticWorkflow.py -l outputCallableRegions -d 'Output a bed file describing somatic callable regions of the genome'
complete -c configureStrelkaSomaticWorkflow.py -l referenceFasta -d 'samtools-indexed reference fasta file [required]' -r
complete -c configureStrelkaSomaticWorkflow.py -l indelCandidates -d 'Specify a VCF of candidate indel alleles.' -r
complete -c configureStrelkaSomaticWorkflow.py -l forcedGT -d 'Specify a VCF of candidate alleles.' -r
complete -c configureStrelkaSomaticWorkflow.py -l exome -l targeted -d 'Set options for exome or other targeted input: note in particular that this flag turns off high-depth filters'
complete -c configureStrelkaSomaticWorkflow.py -l callRegions -d 'Optionally provide a bgzip-compressed/tabix-indexed BED file containing the set of regions to call.' -r
complete -c configureStrelkaSomaticWorkflow.py -l runDir -d 'Name of directory to be created where all workflow scripts and output will be written.' -r
