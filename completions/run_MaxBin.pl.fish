# Auto-generated with h2o

complete -c run_MaxBin.pl -o "reads" -o "reads2" -o "reads3" -d "Input reads information" -r
complete -c run_MaxBin.pl -o "abund" -o "abund2" -o "abund3" -d "Input abundance information" -r
complete -c run_MaxBin.pl -o "reads_list" -d "Input multiple reads files" -r
complete -c run_MaxBin.pl -o "abund_list" -d "Input multiple abundance files" -r
complete -c run_MaxBin.pl -o "min_contig_length" -d "minimum contig length." -x
complete -c run_MaxBin.pl -o "max_iteration" -d "maximum Expectation-Maximization algorithm iteration number." -x
complete -c run_MaxBin.pl -o "thread" -d "thread num; default 1" -x
complete -c run_MaxBin.pl -o "prob_threshold" -d "probability threshold for EM final classification." -x
complete -c run_MaxBin.pl -o "plotmarker" -d "plotmarker"
complete -c run_MaxBin.pl -o "markerset" -d "marker gene sets, 107 (default) or 40."
complete -c run_MaxBin.pl -o "version" -s "v" -d "print version number"
complete -c run_MaxBin.pl -o "verbose" -d "show verbose messages"
complete -c run_MaxBin.pl -o "preserve_intermediate" -d "preserve intermediate data"
