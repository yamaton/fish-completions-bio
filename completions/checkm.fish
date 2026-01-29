# Auto-generated with h2o

complete -k -c checkm -n __fish_use_subcommand -x -a ssu_finder -d "Identify SSU (16S/18S) rRNAs in sequences"
complete -k -c checkm -n __fish_use_subcommand -x -a profile -d "Calculate percentage of reads mapped to each bin"
complete -k -c checkm -n __fish_use_subcommand -x -a tetra -d "Calculate tetranucleotide signature of sequences"
complete -k -c checkm -n __fish_use_subcommand -x -a coverage -d "Calculate coverage of sequences"
complete -k -c checkm -n __fish_use_subcommand -x -a unbinned -d "Identify unbinned sequences"
complete -k -c checkm -n __fish_use_subcommand -x -a modify -d "[Experimental] Modify sequences in a bin"
complete -k -c checkm -n __fish_use_subcommand -x -a outliers -d "[Experimental] Identify outlier in bins relative to reference distributions"
complete -k -c checkm -n __fish_use_subcommand -x -a merge -d "Identify bins with complementary sets of marker genes"
complete -k -c checkm -n __fish_use_subcommand -x -a unique -d "Ensure no sequences are assigned to multiple bins"
complete -k -c checkm -n __fish_use_subcommand -x -a gc_bias_plot -d "Plot bin coverage as a function of GC"
complete -k -c checkm -n __fish_use_subcommand -x -a marker_plot -d "Plot position of marker genes on sequences"
complete -k -c checkm -n __fish_use_subcommand -x -a len_hist -d "Sequence length histogram"
complete -k -c checkm -n __fish_use_subcommand -x -a nx_plot -d "Create Nx-plots"
complete -k -c checkm -n __fish_use_subcommand -x -a dist_plot -d "Create image with GC, CD, and TD distribution plots together"
complete -k -c checkm -n __fish_use_subcommand -x -a tetra_plot -d "Create tetranucleotide distance (TD) histogram and delta-TD plot"
complete -k -c checkm -n __fish_use_subcommand -x -a coding_plot -d "Create coding density (CD) histogram and delta-CD plot"
complete -k -c checkm -n __fish_use_subcommand -x -a gc_plot -d "Create GC histogram and delta-GC plot"
complete -k -c checkm -n __fish_use_subcommand -x -a taxonomy_wf -d "Runs taxon_set, analyze, qa"
complete -k -c checkm -n __fish_use_subcommand -x -a lineage_wf -d "Runs tree, lineage_set, analyze, qa"
complete -k -c checkm -n __fish_use_subcommand -x -a qa -d "Assess bins for contamination and completeness"
complete -k -c checkm -n __fish_use_subcommand -x -a analyze -d "Identify marker genes in bins"
complete -k -c checkm -n __fish_use_subcommand -x -a taxon_set -d "Generate taxonomic-specific marker set"
complete -k -c checkm -n __fish_use_subcommand -x -a taxon_list -d "List available taxonomic-specific marker sets"
complete -k -c checkm -n __fish_use_subcommand -x -a lineage_set -d "Infer lineage-specific marker sets for each bin"
complete -k -c checkm -n __fish_use_subcommand -x -a tree_qa -d "Assess phylogenetic markers found in each bin"
complete -k -c checkm -n __fish_use_subcommand -x -a tree -d "Place bins in the reference genome tree"

complete -c checkm -n "__fish_seen_subcommand_from tree" -s "h" -l "help" -d "show this help message and exit"
complete -c checkm -n "__fish_seen_subcommand_from tree" -s "r" -l "reduced_tree" -d "use reduced tree (requires <16GB of memory) for determining lineage of each bin"
complete -c checkm -n "__fish_seen_subcommand_from tree" -l "ali" -d "generate HMMER alignment file for each bin"
complete -c checkm -n "__fish_seen_subcommand_from tree" -l "nt" -d "generate nucleotide gene sequences for each bin"
complete -c checkm -n "__fish_seen_subcommand_from tree" -s "g" -l "genes" -d "bins contain genes as amino acids instead of nucleotide contigs"
complete -c checkm -n "__fish_seen_subcommand_from tree" -s "x" -l "extension" -d "extension of bins (other files in directory are ignored) (default: fna)" -r
complete -c checkm -n "__fish_seen_subcommand_from tree" -s "t" -l "threads" -d "number of threads (default: 1)" -x
complete -c checkm -n "__fish_seen_subcommand_from tree" -l "pplacer_threads" -d "number of threads used by pplacer (memory usage increases linearly with additional threads) (default: 1)" -x
complete -c checkm -n "__fish_seen_subcommand_from tree" -s "q" -l "quiet" -d "suppress console output"
complete -c checkm -n "__fish_seen_subcommand_from tree" -l "tmpdir" -d "specify an alternative directory for temporary files" -r

complete -c checkm -n "__fish_seen_subcommand_from tree_qa" -s "h" -l "help" -d "show this help message and exit"
complete -c checkm -n "__fish_seen_subcommand_from tree_qa" -s "o" -l "out_format" -d "desired output: (default: 1)" -x
complete -c checkm -n "__fish_seen_subcommand_from tree_qa" -s "f" -l "file" -d "print results to file (default: stdout)" -r
complete -c checkm -n "__fish_seen_subcommand_from tree_qa" -l "tab_table" -d "print tab-separated values table"
complete -c checkm -n "__fish_seen_subcommand_from tree_qa" -s "q" -l "quiet" -d "suppress console output"
complete -c checkm -n "__fish_seen_subcommand_from tree_qa" -l "tmpdir" -d "specify an alternative directory for temporary files" -r

complete -c checkm -n "__fish_seen_subcommand_from lineage_set" -s "h" -l "help" -d "show this help message and exit"
complete -c checkm -n "__fish_seen_subcommand_from lineage_set" -s "u" -l "unique" -d "minimum number of unique phylogenetic markers required to use lineage-specific marker set (default: 10)" -x
complete -c checkm -n "__fish_seen_subcommand_from lineage_set" -s "m" -l "multi" -d "maximum number of multi-copy phylogenetic markers before defaulting to domain-level marker set (default: 10)" -x
complete -c checkm -n "__fish_seen_subcommand_from lineage_set" -l "force_domain" -d "use domain-level sets for all bins"
complete -c checkm -n "__fish_seen_subcommand_from lineage_set" -l "no_refinement" -d "do not perform lineage-specific marker set refinement"
complete -c checkm -n "__fish_seen_subcommand_from lineage_set" -s "q" -l "quiet" -d "suppress console output"
complete -c checkm -n "__fish_seen_subcommand_from lineage_set" -l "tmpdir" -d "specify an alternative directory for temporary files" -r

complete -c checkm -n "__fish_seen_subcommand_from taxon_list" -s "h" -l "help" -d "show this help message and exit"
complete -c checkm -n "__fish_seen_subcommand_from taxon_list" -l "rank" -d "restrict list to specified taxonomic rank (default: ALL)" -x
complete -c checkm -n "__fish_seen_subcommand_from taxon_list" -l "tmpdir" -d "specify an alternative directory for temporary files" -r

complete -c checkm -n "__fish_seen_subcommand_from taxon_set" -s "h" -l "help" -d "show this help message and exit"
complete -c checkm -n "__fish_seen_subcommand_from taxon_set" -s "q" -l "quiet" -d "suppress console output"
complete -c checkm -n "__fish_seen_subcommand_from taxon_set" -l "tmpdir" -d "specify an alternative directory for temporary files" -r

complete -c checkm -n "__fish_seen_subcommand_from analyze" -s "h" -l "help" -d "show this help message and exit"
complete -c checkm -n "__fish_seen_subcommand_from analyze" -l "ali" -d "generate HMMER alignment file for each bin"
complete -c checkm -n "__fish_seen_subcommand_from analyze" -l "nt" -d "generate nucleotide gene sequences for each bin"
complete -c checkm -n "__fish_seen_subcommand_from analyze" -s "g" -l "genes" -d "bins contain genes as amino acids instead of nucleotide contigs"
complete -c checkm -n "__fish_seen_subcommand_from analyze" -s "x" -l "extension" -d "extension of bins (other files in directory are ignored) (default: fna)" -r
complete -c checkm -n "__fish_seen_subcommand_from analyze" -s "t" -l "threads" -d "number of threads (default: 1)" -x
complete -c checkm -n "__fish_seen_subcommand_from analyze" -s "q" -l "quiet" -d "suppress console output"
complete -c checkm -n "__fish_seen_subcommand_from analyze" -l "tmpdir" -d "specify an alternative directory for temporary files" -r

complete -c checkm -n "__fish_seen_subcommand_from qa" -s "h" -l "help" -d "show this help message and exit"
complete -c checkm -n "__fish_seen_subcommand_from qa" -s "o" -l "out_format" -d "desired output: (default: 1)" -x
complete -c checkm -n "__fish_seen_subcommand_from qa" -l "exclude_markers" -d "file specifying markers to exclude from marker sets" -r
complete -c checkm -n "__fish_seen_subcommand_from qa" -l "individual_markers" -d "treat marker as independent (i.e., ignore co-located set structure)"
complete -c checkm -n "__fish_seen_subcommand_from qa" -l "skip_adj_correction" -d "do not exclude adjacent marker genes when estimating contamination"
complete -c checkm -n "__fish_seen_subcommand_from qa" -l "skip_pseudogene_correction" -d "skip identification and filtering of pseudogenes"
complete -c checkm -n "__fish_seen_subcommand_from qa" -l "aai_strain" -d "AAI threshold used to identify strain heterogeneity (default: 0.9)" -x
complete -c checkm -n "__fish_seen_subcommand_from qa" -s "a" -l "alignment_file" -d "produce file showing alignment of multi-copy genes and their AAI identity" -r
complete -c checkm -n "__fish_seen_subcommand_from qa" -l "ignore_thresholds" -d "ignore model-specific score thresholds"
complete -c checkm -n "__fish_seen_subcommand_from qa" -s "e" -l "e_value" -d "e-value cut off (default: 1e-10)" -x
complete -c checkm -n "__fish_seen_subcommand_from qa" -s "l" -l "length" -d "percent overlap between target and query (default: 0.7)" -x
complete -c checkm -n "__fish_seen_subcommand_from qa" -s "c" -l "coverage_file" -d "file containing coverage of each sequence; coverage information added to table type 2 (see coverage command)" -r
complete -c checkm -n "__fish_seen_subcommand_from qa" -s "f" -l "file" -d "print results to file (default: stdout)" -r
complete -c checkm -n "__fish_seen_subcommand_from qa" -l "tab_table" -d "print tab-separated values table"
complete -c checkm -n "__fish_seen_subcommand_from qa" -s "t" -l "threads" -d "number of threads (default: 1)" -x
complete -c checkm -n "__fish_seen_subcommand_from qa" -s "q" -l "quiet" -d "suppress console output"
complete -c checkm -n "__fish_seen_subcommand_from qa" -l "tmpdir" -d "specify an alternative directory for temporary files" -r

complete -c checkm -n "__fish_seen_subcommand_from lineage_wf" -s "h" -l "help" -d "show this help message and exit"
complete -c checkm -n "__fish_seen_subcommand_from lineage_wf" -s "r" -l "reduced_tree" -d "use reduced tree (requires <16GB of memory) for determining lineage of each bin"
complete -c checkm -n "__fish_seen_subcommand_from lineage_wf" -l "ali" -d "generate HMMER alignment file for each bin"
complete -c checkm -n "__fish_seen_subcommand_from lineage_wf" -l "nt" -d "generate nucleotide gene sequences for each bin"
complete -c checkm -n "__fish_seen_subcommand_from lineage_wf" -s "g" -l "genes" -d "bins contain genes as amino acids instead of nucleotide contigs"
complete -c checkm -n "__fish_seen_subcommand_from lineage_wf" -s "u" -l "unique" -d "minimum number of unique phylogenetic markers required to use lineage-specific marker set (default: 10)" -x
complete -c checkm -n "__fish_seen_subcommand_from lineage_wf" -s "m" -l "multi" -d "maximum number of multi-copy phylogenetic markers before defaulting to domain-level marker set (default: 10)" -x
complete -c checkm -n "__fish_seen_subcommand_from lineage_wf" -l "force_domain" -d "use domain-level sets for all bins"
complete -c checkm -n "__fish_seen_subcommand_from lineage_wf" -l "no_refinement" -d "do not perform lineage-specific marker set refinement"
complete -c checkm -n "__fish_seen_subcommand_from lineage_wf" -l "individual_markers" -d "treat marker as independent (i.e., ignore co-located set structure)"
complete -c checkm -n "__fish_seen_subcommand_from lineage_wf" -l "skip_adj_correction" -d "do not exclude adjacent marker genes when estimating contamination"
complete -c checkm -n "__fish_seen_subcommand_from lineage_wf" -l "skip_pseudogene_correction" -d "skip identification and filtering of pseudogenes"
complete -c checkm -n "__fish_seen_subcommand_from lineage_wf" -l "aai_strain" -d "AAI threshold used to identify strain heterogeneity (default: 0.9)" -x
complete -c checkm -n "__fish_seen_subcommand_from lineage_wf" -s "a" -l "alignment_file" -d "produce file showing alignment of multi-copy genes and their AAI identity" -r
complete -c checkm -n "__fish_seen_subcommand_from lineage_wf" -l "ignore_thresholds" -d "ignore model-specific score thresholds"
complete -c checkm -n "__fish_seen_subcommand_from lineage_wf" -s "e" -l "e_value" -d "e-value cut off (default: 1e-10)" -x
complete -c checkm -n "__fish_seen_subcommand_from lineage_wf" -s "l" -l "length" -d "percent overlap between target and query (default: 0.7)" -x
complete -c checkm -n "__fish_seen_subcommand_from lineage_wf" -s "f" -l "file" -d "print results to file (default: stdout)" -r
complete -c checkm -n "__fish_seen_subcommand_from lineage_wf" -l "tab_table" -d "print tab-separated values table"
complete -c checkm -n "__fish_seen_subcommand_from lineage_wf" -s "x" -l "extension" -d "extension of bins (other files in directory are ignored) (default: fna)" -r
complete -c checkm -n "__fish_seen_subcommand_from lineage_wf" -s "t" -l "threads" -d "number of threads (default: 1)" -x
complete -c checkm -n "__fish_seen_subcommand_from lineage_wf" -l "pplacer_threads" -d "number of threads used by pplacer (memory usage increases linearly with additional threads) (default: 1)" -x
complete -c checkm -n "__fish_seen_subcommand_from lineage_wf" -s "q" -l "quiet" -d "suppress console output"
complete -c checkm -n "__fish_seen_subcommand_from lineage_wf" -l "tmpdir" -d "specify an alternative directory for temporary files" -r

complete -c checkm -n "__fish_seen_subcommand_from taxonomy_wf" -s "h" -l "help" -d "show this help message and exit"
complete -c checkm -n "__fish_seen_subcommand_from taxonomy_wf" -l "ali" -d "generate HMMER alignment file for each bin"
complete -c checkm -n "__fish_seen_subcommand_from taxonomy_wf" -l "nt" -d "generate nucleotide gene sequences for each bin"
complete -c checkm -n "__fish_seen_subcommand_from taxonomy_wf" -s "g" -l "genes" -d "bins contain genes as amino acids instead of nucleotide contigs"
complete -c checkm -n "__fish_seen_subcommand_from taxonomy_wf" -l "individual_markers" -d "treat marker as independent (i.e., ignore co-located set structure)"
complete -c checkm -n "__fish_seen_subcommand_from taxonomy_wf" -l "skip_adj_correction" -d "do not exclude adjacent marker genes when estimating contamination"
complete -c checkm -n "__fish_seen_subcommand_from taxonomy_wf" -l "skip_pseudogene_correction" -d "skip identification and filtering of pseudogenes"
complete -c checkm -n "__fish_seen_subcommand_from taxonomy_wf" -l "aai_strain" -d "AAI threshold used to identify strain heterogeneity (default: 0.9)" -x
complete -c checkm -n "__fish_seen_subcommand_from taxonomy_wf" -s "a" -l "alignment_file" -d "produce file showing alignment of multi-copy genes and their AAI identity" -r
complete -c checkm -n "__fish_seen_subcommand_from taxonomy_wf" -l "ignore_thresholds" -d "ignore model-specific score thresholds"
complete -c checkm -n "__fish_seen_subcommand_from taxonomy_wf" -s "e" -l "e_value" -d "e-value cut off (default: 1e-10)" -x
complete -c checkm -n "__fish_seen_subcommand_from taxonomy_wf" -s "l" -l "length" -d "percent overlap between target and query (default: 0.7)" -x
complete -c checkm -n "__fish_seen_subcommand_from taxonomy_wf" -s "c" -l "coverage_file" -d "file containing coverage of each sequence; coverage information added to table type 2 (see coverage command)" -r
complete -c checkm -n "__fish_seen_subcommand_from taxonomy_wf" -s "f" -l "file" -d "print results to file (default: stdout)" -r
complete -c checkm -n "__fish_seen_subcommand_from taxonomy_wf" -l "tab_table" -d "print tab-separated values table"
complete -c checkm -n "__fish_seen_subcommand_from taxonomy_wf" -s "x" -l "extension" -d "extension of bins (other files in directory are ignored) (default: fna)" -r
complete -c checkm -n "__fish_seen_subcommand_from taxonomy_wf" -s "t" -l "threads" -d "number of threads (default: 1)" -x
complete -c checkm -n "__fish_seen_subcommand_from taxonomy_wf" -s "q" -l "quiet" -d "suppress console output"
complete -c checkm -n "__fish_seen_subcommand_from taxonomy_wf" -l "tmpdir" -d "specify an alternative directory for temporary files" -r

complete -c checkm -n "__fish_seen_subcommand_from gc_plot" -s "h" -l "help" -d "show this help message and exit"
complete -c checkm -n "__fish_seen_subcommand_from gc_plot" -l "image_type" -d "desired image type (default: png)" -x
complete -c checkm -n "__fish_seen_subcommand_from gc_plot" -l "dpi" -d "desired DPI of output image (default: 600)" -x
complete -c checkm -n "__fish_seen_subcommand_from gc_plot" -l "font_size" -d "Desired font size (default: 8)" -x
complete -c checkm -n "__fish_seen_subcommand_from gc_plot" -s "x" -l "extension" -d "extension of bins (other files in directory are ignored) (default: fna)" -r
complete -c checkm -n "__fish_seen_subcommand_from gc_plot" -l "width" -d "width of output image (default: 6.5)" -x
complete -c checkm -n "__fish_seen_subcommand_from gc_plot" -l "height" -d "height of output image (default: 3.5)" -x
complete -c checkm -n "__fish_seen_subcommand_from gc_plot" -s "w" -l "gc_window_size" -d "window size used to calculate GC histogram (default: 5000)" -x
complete -c checkm -n "__fish_seen_subcommand_from gc_plot" -s "b" -l "gc_bin_width" -d "width of GC bars in histogram (default: 0.01)" -x
complete -c checkm -n "__fish_seen_subcommand_from gc_plot" -s "q" -l "quiet" -d "suppress console output"

complete -c checkm -n "__fish_seen_subcommand_from coding_plot" -s "h" -l "help" -d "show this help message and exit"
complete -c checkm -n "__fish_seen_subcommand_from coding_plot" -l "image_type" -d "desired image type (default: png)" -x
complete -c checkm -n "__fish_seen_subcommand_from coding_plot" -l "dpi" -d "desired DPI of output image (default: 600)" -x
complete -c checkm -n "__fish_seen_subcommand_from coding_plot" -l "font_size" -d "Desired font size (default: 8)" -x
complete -c checkm -n "__fish_seen_subcommand_from coding_plot" -s "x" -l "extension" -d "extension of bins (other files in directory are ignored) (default: fna)" -r
complete -c checkm -n "__fish_seen_subcommand_from coding_plot" -l "width" -d "width of output image (default: 6.5)" -x
complete -c checkm -n "__fish_seen_subcommand_from coding_plot" -l "height" -d "height of output image (default: 3.5)" -x
complete -c checkm -n "__fish_seen_subcommand_from coding_plot" -s "w" -l "cd_window_size" -d "window size used to calculate CD histogram (default: 10000)" -x
complete -c checkm -n "__fish_seen_subcommand_from coding_plot" -s "b" -l "cd_bin_width" -d "width of CD bars in histogram (default: 0.01)" -x
complete -c checkm -n "__fish_seen_subcommand_from coding_plot" -s "q" -l "quiet" -d "suppress console output"

complete -c checkm -n "__fish_seen_subcommand_from tetra_plot" -s "h" -l "help" -d "show this help message and exit"
complete -c checkm -n "__fish_seen_subcommand_from tetra_plot" -l "image_type" -d "desired image type (default: png)" -x
complete -c checkm -n "__fish_seen_subcommand_from tetra_plot" -l "dpi" -d "desired DPI of output image (default: 600)" -x
complete -c checkm -n "__fish_seen_subcommand_from tetra_plot" -l "font_size" -d "Desired font size (default: 8)" -x
complete -c checkm -n "__fish_seen_subcommand_from tetra_plot" -s "x" -l "extension" -d "extension of bins (other files in directory are ignored) (default: fna)" -r
complete -c checkm -n "__fish_seen_subcommand_from tetra_plot" -l "width" -d "width of output image (default: 6.5)" -x
complete -c checkm -n "__fish_seen_subcommand_from tetra_plot" -l "height" -d "height of output image (default: 3.5)" -x
complete -c checkm -n "__fish_seen_subcommand_from tetra_plot" -s "w" -l "td_window_size" -d "window size used to calculate TD histogram (default: 5000)" -x
complete -c checkm -n "__fish_seen_subcommand_from tetra_plot" -s "b" -l "td_bin_width" -d "width of TD bars in histogram (default: 0.01)" -x
complete -c checkm -n "__fish_seen_subcommand_from tetra_plot" -s "q" -l "quiet" -d "suppress console output"

complete -c checkm -n "__fish_seen_subcommand_from dist_plot" -s "h" -l "help" -d "show this help message and exit"
complete -c checkm -n "__fish_seen_subcommand_from dist_plot" -l "image_type" -d "desired image type (default: png)" -x
complete -c checkm -n "__fish_seen_subcommand_from dist_plot" -l "dpi" -d "desired DPI of output image (default: 600)" -x
complete -c checkm -n "__fish_seen_subcommand_from dist_plot" -l "font_size" -d "Desired font size (default: 8)" -x
complete -c checkm -n "__fish_seen_subcommand_from dist_plot" -s "x" -l "extension" -d "extension of bins (other files in directory are ignored) (default: fna)" -r
complete -c checkm -n "__fish_seen_subcommand_from dist_plot" -l "width" -d "width of output image (default: 6.5)" -x
complete -c checkm -n "__fish_seen_subcommand_from dist_plot" -l "height" -d "height of output image (default: 8)" -x
complete -c checkm -n "__fish_seen_subcommand_from dist_plot" -s "a" -l "gc_window_size" -d "window size used to calculate GC histogram (default: 5000)" -x
complete -c checkm -n "__fish_seen_subcommand_from dist_plot" -s "b" -l "td_window_size" -d "window size used to calculate TD histogram (default: 5000)" -x
complete -c checkm -n "__fish_seen_subcommand_from dist_plot" -s "c" -l "cd_window_size" -d "window size used to calculate CD histogram (default: 10000)" -x
complete -c checkm -n "__fish_seen_subcommand_from dist_plot" -s "1" -l "gc_bin_width" -d "width of GC bars in histogram (default: 0.01)" -x
complete -c checkm -n "__fish_seen_subcommand_from dist_plot" -s "2" -l "td_bin_width" -d "width of TD bars in histogram (default: 0.01)" -x
complete -c checkm -n "__fish_seen_subcommand_from dist_plot" -s "3" -l "cd_bin_width" -d "width of CD bars in histogram (default: 0.01)" -x
complete -c checkm -n "__fish_seen_subcommand_from dist_plot" -s "q" -l "quiet" -d "suppress console output"

complete -c checkm -n "__fish_seen_subcommand_from nx_plot" -s "h" -l "help" -d "show this help message and exit"
complete -c checkm -n "__fish_seen_subcommand_from nx_plot" -l "image_type" -d "desired image type (default: png)" -x
complete -c checkm -n "__fish_seen_subcommand_from nx_plot" -l "dpi" -d "desired DPI of output image (default: 600)" -x
complete -c checkm -n "__fish_seen_subcommand_from nx_plot" -l "font_size" -d "Desired font size (default: 8)" -x
complete -c checkm -n "__fish_seen_subcommand_from nx_plot" -s "x" -l "extension" -d "extension of bins (other files in directory are ignored) (default: fna)" -r
complete -c checkm -n "__fish_seen_subcommand_from nx_plot" -l "width" -d "width of output image (default: 6.5)" -x
complete -c checkm -n "__fish_seen_subcommand_from nx_plot" -l "height" -d "height of output image (default: 6.5)" -x
complete -c checkm -n "__fish_seen_subcommand_from nx_plot" -s "s" -l "step_size" -d "x step size for calculating Nx (default: 0.05)" -x
complete -c checkm -n "__fish_seen_subcommand_from nx_plot" -s "q" -l "quiet" -d "suppress console output"

complete -c checkm -n "__fish_seen_subcommand_from len_hist" -s "h" -l "help" -d "show this help message and exit"
complete -c checkm -n "__fish_seen_subcommand_from len_hist" -l "image_type" -d "desired image type (default: png)" -x
complete -c checkm -n "__fish_seen_subcommand_from len_hist" -l "dpi" -d "desired DPI of output image (default: 600)" -x
complete -c checkm -n "__fish_seen_subcommand_from len_hist" -l "font_size" -d "Desired font size (default: 8)" -x
complete -c checkm -n "__fish_seen_subcommand_from len_hist" -s "x" -l "extension" -d "extension of bins (other files in directory are ignored) (default: fna)" -r
complete -c checkm -n "__fish_seen_subcommand_from len_hist" -l "width" -d "width of output image (default: 6.5)" -x
complete -c checkm -n "__fish_seen_subcommand_from len_hist" -l "height" -d "height of output image (default: 6.5)" -x
complete -c checkm -n "__fish_seen_subcommand_from len_hist" -s "q" -l "quiet" -d "suppress console output"

complete -c checkm -n "__fish_seen_subcommand_from marker_plot" -s "h" -l "help" -d "show this help message and exit"
complete -c checkm -n "__fish_seen_subcommand_from marker_plot" -l "image_type" -d "desired image type (default: png)" -x
complete -c checkm -n "__fish_seen_subcommand_from marker_plot" -l "dpi" -d "desired DPI of output image (default: 600)" -x
complete -c checkm -n "__fish_seen_subcommand_from marker_plot" -l "font_size" -d "Desired font size (default: 8)" -x
complete -c checkm -n "__fish_seen_subcommand_from marker_plot" -s "x" -l "extension" -d "extension of bins (other files in directory are ignored) (default: fna)" -r
complete -c checkm -n "__fish_seen_subcommand_from marker_plot" -l "width" -d "width of output image (default: 6.5)" -x
complete -c checkm -n "__fish_seen_subcommand_from marker_plot" -l "height" -d "height of output image (default: 6.5)" -x
complete -c checkm -n "__fish_seen_subcommand_from marker_plot" -l "fig_padding" -d "white space to place around figure (in inches) (default: 0.2)" -x
complete -c checkm -n "__fish_seen_subcommand_from marker_plot" -s "q" -l "quiet" -d "suppress console output"

complete -c checkm -n "__fish_seen_subcommand_from gc_bias_plot" -s "h" -l "help" -d "show this help message and exit"
complete -c checkm -n "__fish_seen_subcommand_from gc_bias_plot" -l "image_type" -d "desired image type (default: png)" -x
complete -c checkm -n "__fish_seen_subcommand_from gc_bias_plot" -l "dpi" -d "desired DPI of output image (default: 600)" -x
complete -c checkm -n "__fish_seen_subcommand_from gc_bias_plot" -l "font_size" -d "Desired font size (default: 8)" -x
complete -c checkm -n "__fish_seen_subcommand_from gc_bias_plot" -s "x" -l "extension" -d "extension of bins (other files in directory are ignored) (default: fna)" -r
complete -c checkm -n "__fish_seen_subcommand_from gc_bias_plot" -l "width" -d "width of output image (default: 6.5)" -x
complete -c checkm -n "__fish_seen_subcommand_from gc_bias_plot" -l "height" -d "height of output image (default: 3.5)" -x
complete -c checkm -n "__fish_seen_subcommand_from gc_bias_plot" -s "w" -l "window_size" -d "window size used to calculate plot statistics (default: 5000)" -x
complete -c checkm -n "__fish_seen_subcommand_from gc_bias_plot" -s "r" -l "all_reads" -d "use all reads to estimate coverage instead of just those in proper pairs"
complete -c checkm -n "__fish_seen_subcommand_from gc_bias_plot" -s "a" -l "min_align" -d "minimum alignment length as percentage of read length (default: 0.98)" -x
complete -c checkm -n "__fish_seen_subcommand_from gc_bias_plot" -s "e" -l "max_edit_dist" -d "maximum edit distance as percentage of read length (default: 0.02)" -x
complete -c checkm -n "__fish_seen_subcommand_from gc_bias_plot" -s "t" -l "threads" -d "number of threads (default: 1)" -x
complete -c checkm -n "__fish_seen_subcommand_from gc_bias_plot" -s "q" -l "quiet" -d "suppress console output"

complete -c checkm -n "__fish_seen_subcommand_from unique" -s "h" -l "help" -d "show this help message and exit"
complete -c checkm -n "__fish_seen_subcommand_from unique" -s "x" -l "extension" -d "extension of bins (all other files in bin directory are ignored) (default: fna)" -r

complete -c checkm -n "__fish_seen_subcommand_from merge" -s "h" -l "help" -d "show this help message and exit"
complete -c checkm -n "__fish_seen_subcommand_from merge" -s "g" -l "genes" -d "bins contain genes as amino acids instead of nucleotide contigs"
complete -c checkm -n "__fish_seen_subcommand_from merge" -l "delta_comp" -d "minimum increase in completeness to report pair (default: 5.0)" -x
complete -c checkm -n "__fish_seen_subcommand_from merge" -l "delta_cont" -d "maximum increase in contamination to report pair (default: 10.0)" -x
complete -c checkm -n "__fish_seen_subcommand_from merge" -l "merged_comp" -d "minimum merged completeness to report pair (default: 50.0)" -x
complete -c checkm -n "__fish_seen_subcommand_from merge" -l "merged_cont" -d "maximum merged contamination to report pair (default: 20.0)" -x
complete -c checkm -n "__fish_seen_subcommand_from merge" -s "x" -l "extension" -d "extension of bins (other files in directory are ignored) (default: fna)" -r
complete -c checkm -n "__fish_seen_subcommand_from merge" -s "t" -l "threads" -d "number of threads (default: 1)" -x
complete -c checkm -n "__fish_seen_subcommand_from merge" -s "q" -l "quiet" -d "suppress console output"

complete -c checkm -n "__fish_seen_subcommand_from outliers" -s "h" -l "help" -d "show this help message and exit"
complete -c checkm -n "__fish_seen_subcommand_from outliers" -s "d" -l "distributions" -d "reference distribution used to identify outliers; integer between 0 and 100 (default: 95)" -x
complete -c checkm -n "__fish_seen_subcommand_from outliers" -s "r" -l "report_type" -d "report sequences that are outliers in 'all' or 'any' reference distribution (default: any)" -x
complete -c checkm -n "__fish_seen_subcommand_from outliers" -s "x" -l "extension" -d "extension of bins (other files in directory are ignored) (default: fna)" -r
complete -c checkm -n "__fish_seen_subcommand_from outliers" -s "q" -l "quiet" -d "suppress console output"

complete -c checkm -n "__fish_seen_subcommand_from modify" -s "h" -l "help" -d "show this help message and exit"
complete -c checkm -n "__fish_seen_subcommand_from modify" -s "a" -l "add" -d "ID of sequence to add to bin (may specify multiple times)" -x
complete -c checkm -n "__fish_seen_subcommand_from modify" -s "r" -l "remove" -d "ID of sequence to remove from bin (may specify multiple times)" -x
complete -c checkm -n "__fish_seen_subcommand_from modify" -s "o" -l "outlier_file" -d "remove all sequences marked as outliers in the bin (see outlier command)" -r
complete -c checkm -n "__fish_seen_subcommand_from modify" -s "q" -l "quiet" -d "suppress console output"

complete -c checkm -n "__fish_seen_subcommand_from unbinned" -s "h" -l "help" -d "show this help message and exit"
complete -c checkm -n "__fish_seen_subcommand_from unbinned" -s "x" -l "extension" -d "extension of bins (other files in directory are ignored) (default: fna)" -r
complete -c checkm -n "__fish_seen_subcommand_from unbinned" -s "s" -l "min_seq_len" -d "required length of sequence" -x
complete -c checkm -n "__fish_seen_subcommand_from unbinned" -s "q" -l "quiet" -d "suppress console output"

complete -c checkm -n "__fish_seen_subcommand_from coverage" -s "h" -l "help" -d "show this help message and exit"
complete -c checkm -n "__fish_seen_subcommand_from coverage" -s "x" -l "extension" -d "extension of bins (other files in directory are ignored) (default: fna)" -r
complete -c checkm -n "__fish_seen_subcommand_from coverage" -s "r" -l "all_reads" -d "use all reads to estimate coverage instead of just those in proper pairs"
complete -c checkm -n "__fish_seen_subcommand_from coverage" -s "a" -l "min_align" -d "minimum alignment length as percentage of read length (default: 0.98)" -x
complete -c checkm -n "__fish_seen_subcommand_from coverage" -s "e" -l "max_edit_dist" -d "maximum edit distance as percentage of read length (default: 0.02)" -x
complete -c checkm -n "__fish_seen_subcommand_from coverage" -s "m" -l "min_qc" -d "minimum quality score (in phred) (default: 15)" -x
complete -c checkm -n "__fish_seen_subcommand_from coverage" -s "t" -l "threads" -d "number of threads (default: 1)" -x
complete -c checkm -n "__fish_seen_subcommand_from coverage" -s "q" -l "quiet" -d "suppress console output"

complete -c checkm -n "__fish_seen_subcommand_from tetra" -s "h" -l "help" -d "show this help message and exit"
complete -c checkm -n "__fish_seen_subcommand_from tetra" -s "t" -l "threads" -d "number of threads (default: 1)" -x
complete -c checkm -n "__fish_seen_subcommand_from tetra" -s "q" -l "quiet" -d "suppress console output"

complete -c checkm -n "__fish_seen_subcommand_from profile" -s "h" -l "help" -d "show this help message and exit"
complete -c checkm -n "__fish_seen_subcommand_from profile" -s "f" -l "file" -d "print results to file (default: stdout)" -r
complete -c checkm -n "__fish_seen_subcommand_from profile" -l "tab_table" -d "print tab-separated values table"
complete -c checkm -n "__fish_seen_subcommand_from profile" -s "q" -l "quiet" -d "suppress console output"

complete -c checkm -n "__fish_seen_subcommand_from ssu_finder" -s "h" -l "help" -d "show this help message and exit"
complete -c checkm -n "__fish_seen_subcommand_from ssu_finder" -s "x" -l "extension" -d "extension of bins (other files in directory are ignored) (default: fna)" -r
complete -c checkm -n "__fish_seen_subcommand_from ssu_finder" -s "e" -l "evalue" -d "e-value threshold for identifying hits (default: 1e-05)" -x
complete -c checkm -n "__fish_seen_subcommand_from ssu_finder" -s "c" -l "concatenate" -d "concatenate hits that are within the specified number of base pairs (default: 200)" -x
complete -c checkm -n "__fish_seen_subcommand_from ssu_finder" -s "t" -l "threads" -d "number of threads (default: 1)" -x
complete -c checkm -n "__fish_seen_subcommand_from ssu_finder" -s "q" -l "quiet" -d "suppress console output"
