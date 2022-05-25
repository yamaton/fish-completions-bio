# Auto-generated with h2o

complete -c htseq-count -s h -l help -d 'show this help message and exit'
complete -c htseq-count -l version -d 'Show software version and exit'
complete -c htseq-count -s f -l format -d 'Type of <alignment_file> data.' -r
complete -c htseq-count -s r -l order -d '\'pos\' or \'name\'.' -r
complete -c htseq-count -l max-reads-in-buffer -d 'When <alignment_file> is paired end sorted by position, allow only so many reads to stay in memory until the mates are found (raising this number will use more memory).' -r
complete -c htseq-count -s s -l stranded -d 'Whether the data is from a strand-specific assay.' -x
complete -c htseq-count -s a -l minaqual -d 'Skip all reads with MAPQ alignment quality lower than the given minimum value (default: 10).' -r
complete -c htseq-count -s t -l type -d 'Feature type (3rd column in GTF file) to be used, all features of other type are ignored (default, suitable for Ensembl GTF files: exon)' -r
complete -c htseq-count -s i -l idattr -d 'GTF attribute to be used as feature ID (default, suitable for Ensembl GTF files: gene_id).' -r
complete -c htseq-count -l additional-attr -d 'Additional feature attributes (default: none, suitable for Ensembl GTF files: gene_name).' -r
complete -c htseq-count -l add-chromosome-info -d 'Store information about the chromosome of each feature as an additional attribute (e.g. colunm in the TSV output file).'
complete -c htseq-count -s m -l mode -d 'Mode to handle reads overlapping more than one feature (choices: union, intersection-strict, intersection-nonempty; default: union)' -x
complete -c htseq-count -l nonunique -d 'Whether and how to score reads that are not uniquely aligned or ambiguously assigned to features (choices: none, all, fraction, random; default: none)' -x
complete -c htseq-count -l secondary-alignments -d 'Whether to score secondary alignments (0x100 flag)' -x
complete -c htseq-count -l supplementary-alignments -d 'Whether to score supplementary alignments (0x800 flag)' -x
complete -c htseq-count -s o -l samout -d 'Write out all SAM alignment records into SAM/BAM files (one per input file needed), annotating each line with its feature assignment (as an optional field with tag \'XF\').' -r
complete -c htseq-count -s p -l samout-format -d 'Format to use with the --samout option.' -x
complete -c htseq-count -s d -l delimiter -d 'Column delimiter in output (default: TAB).' -x
complete -c htseq-count -s c -l counts_output -d 'Filename to output the counts to instead of stdout.' -r
complete -c htseq-count -l counts-output-sparse -d 'Store the counts as a sparse matrix (mtx, h5ad, loom).'
complete -c htseq-count -l append-output -d 'Append counts output to an existing file instead of creating a new one.'
complete -c htseq-count -s n -l nprocesses -d 'Number of parallel CPU processes to use (default: 1).' -r
complete -c htseq-count -l feature-query -d 'Restrict to features descibed in this expression.' -x
complete -c htseq-count -s q -l quiet -d 'Suppress progress report'
complete -c htseq-count -l with-header -d 'Whether to add a column header to the output TSV file indicating which column corresponds to which input BAM file.'
