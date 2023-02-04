# Auto-generated with h2o

complete -c RepeatModeler -s "h" -d "Detailed help" -x
complete -c RepeatModeler -o "database" -d "The name of the sequence database to run an analysis on."
complete -c RepeatModeler -o "pa" -d "Specify the number of parallel search jobs to run." -x
complete -c RepeatModeler -o "recoverDir" -d "If a run fails in the middle of processing, it may be possible recover some results and continue where the previous run left off." -r
complete -c RepeatModeler -o "srand" -d "Optionally set the seed of the random number generator to a known value before the batches are randomly selected ( using Fisher Yates Shuffling )." -x
complete -c RepeatModeler -o "LTRStruct" -d "Run the LTR structural discovery pipeline ( LTR_Harvest and LTR_retreiver ) and combine results with the RepeatScout/RECON pipeline."
complete -c RepeatModeler -o "genomeSampleSizeMax" -d "Optionally change the maximum bp of the genome to sample in all rounds of RECON (default=243000000)." -x
complete -c RepeatModeler -o "ucsctools_dir" -d "The path to the installation directory of the UCSC TwoBit Tools (twoBitToFa, faToTwoBit, twoBitInfo etc)." -r
complete -c RepeatModeler -o "repeatmasker_dir" -d "The path to the installation of RepeatMasker." -r
complete -c RepeatModeler -o "ltr_retriever_dir" -d "The path to the installation of the LTR_Retriever (v2.9.0 and higher) structural LTR analysis package." -r
complete -c RepeatModeler -o "rmblast_dir" -d "The path to the installation of the RMBLAST sequence alignment program." -r
complete -c RepeatModeler -o "cdhit_dir" -d "The path to the installation of the CD-Hit sequence clustering package." -r
complete -c RepeatModeler -o "recon_dir" -d "The path to the installation of the RECON de-novo repeatfinding program." -r
complete -c RepeatModeler -o "genometools_dir" -d "The path to the installation of the GenomeTools package." -r
complete -c RepeatModeler -o "mafft_dir" -d "The path to the installation of the MAFFT multiple alignment program." -r
complete -c RepeatModeler -o "abblast_dir" -d "The path to the installation of the ABBLAST sequence alignment program." -r
complete -c RepeatModeler -o "rscout_dir" -d "The path to the installation of the RepeatScout ( 1.0.6 or higher ) de-novo repeatfinding program." -r
complete -c RepeatModeler -o "trf_dir" -d "The full path to TRF program." -r
complete -c RepeatModeler -o "ninja_dir" -d "The path to the installation of the Ninja phylogenetic analysis package." -r
