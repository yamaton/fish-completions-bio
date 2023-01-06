# Auto-generated with h2o

complete -c metaplatanus -o "IP" -d "lib_id inward_pair_files (reads in 2 files, fasta or fastq; at least one library required)" -r
complete -c metaplatanus -o "OP" -d "lib_id outward_pair_files (reads in 2 files, fasta or fastq; aka mate-pairs or jumping-library)" -r
complete -c metaplatanus -o "binning_IP" -d "lib_id inward_pair_files for binning process." -r
complete -c metaplatanus -s "p" -d "PacBio long-read file (fasta or fastq)" -r
complete -c metaplatanus -o "ont" -d "Oxford Nanopore long-read file (fasta or fastq)" -r
complete -c metaplatanus -s "x" -d "barcoded_pair_files (10x Genomics) (reads in 1 file, interleaved, fasta or fastq)" -r
complete -c metaplatanus -s "X" -d "barcoded_pair_files (10x Genomics) (reads in 2 files, fasta or fastq)" -r
complete -c metaplatanus -s "t" -d "number of threads (<= 1; default, 1)" -x
complete -c metaplatanus -s "m" -d "memory limit for making kmer distribution (unit, GB; default, 64)" -x
complete -c metaplatanus -s "o" -d "prefix of output files (default \"out\")" -r
complete -c metaplatanus -o "tmp" -d "directory for temporary files (default, \".\")" -r
complete -c metaplatanus -o "sub_bin" -d "directory for sub-executables, such as mata_plantaus and minimap2 (default, directory-of-this-script/sub_bin)" -r
complete -c metaplatanus -o "min_cov_contig" -d "k-mer coverage cutoff for contig-assembly of MetaPlatanus (default, 4 with MEGAHIT, 2 otherwise)" -x
complete -c metaplatanus -o "min_map_idt_binning" -d "minimum identity (%) in read mapping for binning (default, 97)" -x
complete -c metaplatanus -o "no_megahit" -d "do not perfom MEGAHIT assembly (default, off)"
complete -c metaplatanus -o "no_binning" -d "do not perfom binning (default, off)"
complete -c metaplatanus -o "no_re_scaffold" -d "do not perfom re-scaffolding (default, off)"
complete -c metaplatanus -o "no_tgsgapcloser" -d "do not use TGS-GapCloser and NextPolish (default, off)"
complete -c metaplatanus -o "no_nextpolish" -d "do not use NextPolish (default, off)"
complete -c metaplatanus -o "overwrite" -d "overwrite the previous results, not re-start (default, off)"
complete -c metaplatanus -s "h" -o "help" -d "display usage"
complete -c metaplatanus -s "v" -o "version" -d "display version"
