# Auto-generated with h2o

complete -c velveth -o "fasta" -o "fastq" -o "raw" -o "fasta.gz" -o "fastq.gz" -o "raw.gz" -o "sam" -o "bam" -o "fmtAuto" -d "Select file format"
complete -c velveth -o "interleaved" -d "File contains paired reads interleaved in the one file (default)"
complete -c velveth -o "separate" -d "Read 2 separate files for paired reads"
complete -c velveth -o "short" -o "shortPaired" -o "short2" -o "shortPaired2" -o "short3" -o "shortPaired3" -o "short4" -o "shortPaired4" -o "long" -o "longPaired" -o "reference" -d "Select read type."
complete -c velveth -o "strand_specific" -d "for strand specific transcriptome sequencing data (default: off)"
complete -c velveth -o "reuse_Sequences" -d "reuse Sequences file (or link) already in directory (no need to provide original filenames in this case (default: off)"
complete -c velveth -o "reuse_binary" -d ": reuse   binary sequences file (or link) already in directory (no need to provide original filenames in this case (default: off)"
complete -c velveth -o "noHash" -d "simply prepare Sequences file, do not hash reads or prepare Roadmaps file (default: off)"
complete -c velveth -o "create_binary" -d "create binary CnyUnifiedSeq file (default: off)"
