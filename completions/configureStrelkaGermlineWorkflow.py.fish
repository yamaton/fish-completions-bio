# Auto-generated with h2o

complete -c configureStrelkaGermlineWorkflow.py -l version -d 'show program\'s version number and exit'
complete -c configureStrelkaGermlineWorkflow.py -s h -l help -d 'show this help message and exit'
complete -c configureStrelkaGermlineWorkflow.py -l config -d 'provide a configuration file to override defaults in global config file (~/.condax/strelka/share/strelka-2.9.10-1/bin/configureStrelkaGermlineWorkflow.py.ini)' -r
complete -c configureStrelkaGermlineWorkflow.py -l allHelp -d 'show all extended/hidden options'
complete -c configureStrelkaGermlineWorkflow.py -l bam -d 'Sample BAM or CRAM file.' -r
complete -c configureStrelkaGermlineWorkflow.py -l ploidy -d 'Provide ploidy file in VCF.' -r
complete -c configureStrelkaGermlineWorkflow.py -l noCompress -d 'Provide BED file of regions where gVCF block compression is not allowed.' -r
complete -c configureStrelkaGermlineWorkflow.py -l callContinuousVf -d 'Call variants on CHROM without a ploidy prior assumption, issuing calls with continuous variant frequencies (no default)' -x
complete -c configureStrelkaGermlineWorkflow.py -l rna -d 'Set options for RNA-Seq input.'
complete -c configureStrelkaGermlineWorkflow.py -l referenceFasta -d 'samtools-indexed reference fasta file [required]' -r
complete -c configureStrelkaGermlineWorkflow.py -l indelCandidates -d 'Specify a VCF of candidate indel alleles.' -r
complete -c configureStrelkaGermlineWorkflow.py -l forcedGT -d 'Specify a VCF of candidate alleles.' -r
complete -c configureStrelkaGermlineWorkflow.py -l exome -l targeted -d 'Set options for exome or other targeted input: note in particular that this flag turns off high-depth filters'
complete -c configureStrelkaGermlineWorkflow.py -l callRegions -d 'Optionally provide a bgzip-compressed/tabix-indexed BED file containing the set of regions to call.' -r
complete -c configureStrelkaGermlineWorkflow.py -l runDir -d 'Name of directory to be created where all workflow scripts and output will be written.' -r
