# Auto-generated with h2o

complete -c lumpy -s g -d 'Genome file (defines chromosome order)'
complete -c lumpy -s e -d 'Show evidence for each call'
complete -c lumpy -s w -d 'File read windows size (default 1000000)'
complete -c lumpy -o mw -d 'minimum weight for a call'
complete -c lumpy -o msw -d 'minimum per-sample weight for a call'
complete -c lumpy -o tt -d 'trim threshold'
complete -c lumpy -s x -d 'exclude file bed file'
complete -c lumpy -s t -d 'temp file prefix, must be to a writeable directory'
complete -c lumpy -s P -d 'output probability curve for each variant'
complete -c lumpy -s b -d 'output BEDPE instead of VCF'
complete -c lumpy -o sr -d 'bam_file:<file name>, id:<sample name>, back_distance:<distance>, min_mapping_threshold:<mapping quality>, weight:<sample weight>, min_clip:<minimum clip length>, read_group:<string>'
complete -c lumpy -o pe -d 'bam_file:<file name>, id:<sample name>, histo_file:<file name>, mean:<value>, stdev:<value>, read_length:<length>, min_non_overlap:<length>, discordant_z:<z value>, back_distance:<distance>, min_mapping_threshold:<mapping quality>, weight:<sample weight>, read_group:<string>'
complete -c lumpy -o bedpe -d 'bedpe_file:<bedpe file>, id:<sample name>, weight:<sample weight>'
