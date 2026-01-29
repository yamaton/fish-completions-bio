# Auto-generated with h2o

complete -k -c somalier -n __fish_use_subcommand -x -a find-sites -d "create a new sites.vcf.gz file from a population VCF (this is rarely needed)."
complete -k -c somalier -n __fish_use_subcommand -x -a ancestry -d "perform ancestry prediction on a set of samples, given a set of labeled samples"
complete -k -c somalier -n __fish_use_subcommand -x -a relate -d "aggregate `extract`ed information and calculate relatedness among samples."
complete -k -c somalier -n __fish_use_subcommand -x -a extract -d "extract genotype-like information for a single sample from VCF/BAM/CRAM."

complete -c somalier -n "__fish_seen_subcommand_from extract" -s "s" -l "sites" -d "sites vcf file of variants to extract" -r
complete -c somalier -n "__fish_seen_subcommand_from extract" -s "f" -l "fasta" -d "path to reference fasta file" -r
complete -c somalier -n "__fish_seen_subcommand_from extract" -s "d" -l "out-dir" -d "path to output directory (default: .)" -r
complete -c somalier -n "__fish_seen_subcommand_from extract" -l "sample-prefix" -d "prefix for the sample name stored inside the digest" -x
complete -c somalier -n "__fish_seen_subcommand_from extract" -s "h" -l "help" -d "Show this help"

complete -c somalier -n "__fish_seen_subcommand_from relate" -s "g" -l "groups" -d "optional path to expected groups of samples (e.g. tumor normal pairs)." -r
complete -c somalier -n "__fish_seen_subcommand_from relate" -l "sample-prefix" -d "optional sample prefixes that can be removed to find identical samples." -x
complete -c somalier -n "__fish_seen_subcommand_from relate" -s "p" -l "ped" -d "optional path to a ped/fam file indicating the expected relationships among samples." -r
complete -c somalier -n "__fish_seen_subcommand_from relate" -s "d" -l "min-depth" -d "only genotype sites with at least this depth." -x
complete -c somalier -n "__fish_seen_subcommand_from relate" -l "min-ab" -d "hets sites must be between min-ab and 1 - min_ab." -x
complete -c somalier -n "__fish_seen_subcommand_from relate" -s "u" -l "unknown" -d "set unknown genotypes to hom-ref."
complete -c somalier -n "__fish_seen_subcommand_from relate" -s "i" -l "infer" -d "infer relationships (https://github.com/brentp/somalier/wiki/pedigree-inference)"
complete -c somalier -n "__fish_seen_subcommand_from relate" -s "o" -l "output-prefix" -d "output prefix for results." -x
complete -c somalier -n "__fish_seen_subcommand_from relate" -s "h" -l "help" -d "Show this help"

complete -c somalier -n "__fish_seen_subcommand_from ancestry" -l "labels" -d "file with ancestry labels" -r
complete -c somalier -n "__fish_seen_subcommand_from ancestry" -s "o" -l "output-prefix" -d "prefix for output files (default: somalier-ancestry)" -r
complete -c somalier -n "__fish_seen_subcommand_from ancestry" -l "n-pcs" -d "number of principal components to use in the reduced dataset (default: 5)" -x
complete -c somalier -n "__fish_seen_subcommand_from ancestry" -l "nn-hidden-size" -d "shape of hidden layer in neural network (default: 16)" -x
complete -c somalier -n "__fish_seen_subcommand_from ancestry" -l "nn-batch-size" -d "batch size fo training neural network (default: 32)" -x
complete -c somalier -n "__fish_seen_subcommand_from ancestry" -l "nn-test-samples" -d "number of labeled samples to test for NN convergence (default: 101)" -x
complete -c somalier -n "__fish_seen_subcommand_from ancestry" -s "h" -l "help" -d "Show this help"

complete -c somalier -n "__fish_seen_subcommand_from find-sites" -s "x" -l "exclude" -d "optional exclude files" -r
complete -c somalier -n "__fish_seen_subcommand_from find-sites" -s "i" -l "include" -d "optional include file." -r
complete -c somalier -n "__fish_seen_subcommand_from find-sites" -l "gnotate-exclude" -d "sites in slivar gnotation (zip) format to exclude" -x
complete -c somalier -n "__fish_seen_subcommand_from find-sites" -l "snp-dist" -d "minimum distance between autosomal SNPs to avoid linkage (default: 10000)" -x
complete -c somalier -n "__fish_seen_subcommand_from find-sites" -l "min-AN" -d "minimum number of alleles (AN) at the site." -x
complete -c somalier -n "__fish_seen_subcommand_from find-sites" -l "min-AF" -d "minimum allele frequency for a site (default: 0.15)" -x
complete -c somalier -n "__fish_seen_subcommand_from find-sites" -s "h" -l "help" -d "Show this help"
