# Auto-generated with h2o

complete -c cuteSV -s "h" -l "help" -d "show this help message and exit"
complete -c cuteSV -l "version" -s "v" -d "show program's version number and exit"
complete -c cuteSV -s "t" -l "threads" -d "Number of threads to use.[16]" -x
complete -c cuteSV -s "b" -l "batches" -d "Batch of genome segmentation interval.[10000000]" -x
complete -c cuteSV -s "S" -l "sample" -d "Sample name/id" -x
complete -c cuteSV -l "retain_work_dir" -d "Enable to retain temporary folder and files."
complete -c cuteSV -l "report_readid" -d "Enable to report supporting read ids for each SV."
complete -c cuteSV -s "p" -l "max_split_parts" -d "Maximum number of split segments a read may be aligned before it is ignored." -x
complete -c cuteSV -s "q" -l "min_mapq" -d "Minimum mapping quality value of alignment to be taken into account.[20]" -x
complete -c cuteSV -s "r" -l "min_read_len" -d "Ignores reads that only report alignments with not longer than bp.[500]" -x
complete -c cuteSV -o "md" -l "merge_del_threshold" -d "Maximum distance of deletion signals to be merged." -x
complete -c cuteSV -o "mi" -l "merge_ins_threshold" -d "Maximum distance of insertion signals to be merged." -x
complete -c cuteSV -s "s" -l "min_support" -d "Minimum number of reads that support a SV to be reported.[10]" -x
complete -c cuteSV -s "l" -l "min_size" -d "Minimum size of SV to be reported.[30]" -x
complete -c cuteSV -s "L" -l "max_size" -d "Maximum size of SV to be reported." -x
complete -c cuteSV -o "sl" -l "min_siglength" -d "Minimum length of SV signal to be extracted.[10]" -x
complete -c cuteSV -l "genotype" -d "Enable to generate genotypes."
complete -c cuteSV -l "gt_round" -d "Maximum round of iteration for alignments searching if perform genotyping.[500]" -x
complete -c cuteSV -o "Ivcf" -d "Optional given vcf file." -r
complete -c cuteSV -l "max_cluster_bias_INS" -d "Maximum distance to cluster read together for insertion.[100]" -x
complete -c cuteSV -l "diff_ratio_merging_INS" -d "Do not merge breakpoints with basepair identity more than [0.3] for insertion." -x
complete -c cuteSV -l "max_cluster_bias_DEL" -d "Maximum distance to cluster read together for deletion.[200]" -x
complete -c cuteSV -l "diff_ratio_merging_DEL" -d "Do not merge breakpoints with basepair identity more than [0.5] for deletion." -x
complete -c cuteSV -l "max_cluster_bias_INV" -d "Maximum distance to cluster read together for inversion.[500]" -x
complete -c cuteSV -l "max_cluster_bias_DUP" -d "Maximum distance to cluster read together for duplication.[500]" -x
complete -c cuteSV -l "max_cluster_bias_TRA" -d "Maximum distance to cluster read together for translocation.[50]" -x
complete -c cuteSV -l "diff_ratio_filtering_TRA" -d "Filter breakpoints with basepair identity less than [0.6] for translocation." -x
complete -c cuteSV -l "remain_reads_ratio" -d "The ratio of reads remained in cluster." -x
