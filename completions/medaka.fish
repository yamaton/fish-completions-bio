# Auto-generated with h2o

complete -c medaka -n "not __fish_seen_subcommand_from compress_bam features train consensus smolecule consensus_from_features fastrle stitch variant snp tools" -s "h" -l "help" -d "show this help message and exit"
complete -c medaka -n "not __fish_seen_subcommand_from compress_bam features train consensus smolecule consensus_from_features fastrle stitch variant snp tools" -l "version" -d "show program's version number and exit"

complete -k -c medaka -n __fish_use_subcommand -x -a tools -d "tools subcommand."
complete -k -c medaka -n __fish_use_subcommand -x -a snp -d "Decode probabilities to SNPs."
complete -k -c medaka -n __fish_use_subcommand -x -a variant -d "Decode probabilities to VCF."
complete -k -c medaka -n __fish_use_subcommand -x -a stitch -d "Stitch together output from medaka consensus into final output."
complete -k -c medaka -n __fish_use_subcommand -x -a fastrle -d "Create run-length encoded fastq (lengths in quality track)."
complete -k -c medaka -n __fish_use_subcommand -x -a consensus_from_features -d "Run inference from a trained model on existing features."
complete -k -c medaka -n __fish_use_subcommand -x -a smolecule -d "Create consensus sequences from single-molecule reads."
complete -k -c medaka -n __fish_use_subcommand -x -a consensus -d "Run inference from a trained model and alignments."
complete -k -c medaka -n __fish_use_subcommand -x -a train -d "Train a model from features."
complete -k -c medaka -n __fish_use_subcommand -x -a features -d "Create features for inference."
complete -k -c medaka -n __fish_use_subcommand -x -a compress_bam -d "Compress an alignment into RLE form."

complete -c medaka -n "__fish_seen_subcommand_from compress_bam" -s "h" -l "help" -d "show this help message and exit"
complete -c medaka -n "__fish_seen_subcommand_from compress_bam" -l "debug" -d "Verbose logging of debug information."
complete -c medaka -n "__fish_seen_subcommand_from compress_bam" -l "quiet" -d "Minimal logging; warnings only)."
complete -c medaka -n "__fish_seen_subcommand_from compress_bam" -l "regions" -d "Genomic regions to analyse, or a bed file." -r
complete -c medaka -n "__fish_seen_subcommand_from compress_bam" -l "threads" -d "Number of threads for parallel execution." -x
complete -c medaka -n "__fish_seen_subcommand_from compress_bam" -l "use_fast5_info" -d "Root directory containing the fast5 files and .tsv file with columns filename and read_id." -r

complete -c medaka -n "__fish_seen_subcommand_from features" -s "h" -l "help" -d "show this help message and exit"
complete -c medaka -n "__fish_seen_subcommand_from features" -l "debug" -d "Verbose logging of debug information."
complete -c medaka -n "__fish_seen_subcommand_from features" -l "quiet" -d "Minimal logging; warnings only)."
complete -c medaka -n "__fish_seen_subcommand_from features" -l "batch_size" -d "Inference batch size." -x
complete -c medaka -n "__fish_seen_subcommand_from features" -l "chunk_len" -d "Chunk length of samples." -x
complete -c medaka -n "__fish_seen_subcommand_from features" -l "chunk_ovlp" -d "Overlap of chunks." -x
complete -c medaka -n "__fish_seen_subcommand_from features" -l "regions" -d "Genomic regions to analyse, or a bed file." -r
complete -c medaka -n "__fish_seen_subcommand_from features" -l "truth" -d "Bam of truth aligned to ref to create features for training." -x
complete -c medaka -n "__fish_seen_subcommand_from features" -l "truth_haplotag" -d "Two-letter tag defining haplotype of alignments for polyploidy labels." -x
complete -c medaka -n "__fish_seen_subcommand_from features" -l "threads" -d "Number of threads for parallel execution." -x
complete -c medaka -n "__fish_seen_subcommand_from features" -l "label_scheme" -d "Labelling scheme." -x
complete -c medaka -n "__fish_seen_subcommand_from features" -l "label_scheme_args" -d "Label scheme key-word arguments." -x
complete -c medaka -n "__fish_seen_subcommand_from features" -l "feature_encoder" -d "FeatureEncoder used to create the features." -x
complete -c medaka -n "__fish_seen_subcommand_from features" -l "feature_encoder_args" -d "Feature encoder key-word arguments." -x

complete -c medaka -n "__fish_seen_subcommand_from train" -s "h" -l "help" -d "show this help message and exit"
complete -c medaka -n "__fish_seen_subcommand_from train" -l "debug" -d "Verbose logging of debug information."
complete -c medaka -n "__fish_seen_subcommand_from train" -l "quiet" -d "Minimal logging; warnings only)."
complete -c medaka -n "__fish_seen_subcommand_from train" -l "train_name" -d "Name for training run." -x
complete -c medaka -n "__fish_seen_subcommand_from train" -l "model" -d "Model definition and initial weights .hdf, or .yml with kwargs to build model." -x
complete -c medaka -n "__fish_seen_subcommand_from train" -l "epochs" -d "Maximum number of trainig epochs." -x
complete -c medaka -n "__fish_seen_subcommand_from train" -l "batch_size" -d "Training batch size." -x
complete -c medaka -n "__fish_seen_subcommand_from train" -l "max_samples" -d "Only train on max_samples." -x
complete -c medaka -n "__fish_seen_subcommand_from train" -l "mini_epochs" -d "Reduce fraction of data per epoch by this factor (default: 1)" -x
complete -c medaka -n "__fish_seen_subcommand_from train" -l "seed" -d "Seed for random batch shuffling." -x
complete -c medaka -n "__fish_seen_subcommand_from train" -l "threads_io" -d "Number of threads for parallel IO." -x
complete -c medaka -n "__fish_seen_subcommand_from train" -l "device" -d "GPU device to use." -x
complete -c medaka -n "__fish_seen_subcommand_from train" -l "optimizer" -d "Optimizer to use." -x
complete -c medaka -n "__fish_seen_subcommand_from train" -l "optim_args" -d "Optimizer key-word arguments." -x
complete -c medaka -n "__fish_seen_subcommand_from train" -l "validation_split" -d "Fraction of data to validate on." -x
complete -c medaka -n "__fish_seen_subcommand_from train" -l "validation_features" -d "Paths to validation data (default: None)" -r

complete -c medaka -n "__fish_seen_subcommand_from consensus" -s "h" -l "help" -d "show this help message and exit"
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l "debug" -d "Verbose logging of debug information."
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l "quiet" -d "Minimal logging; warnings only)."
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l "batch_size" -d "Inference batch size." -x
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l "chunk_len" -d "Chunk length of samples." -x
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l "chunk_ovlp" -d "Overlap of chunks." -x
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l "regions" -d "Genomic regions to analyse, or a bed file." -r
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l "model" -d "Model to use." -x
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l "threads" -d "Number of threads used by inference." -x
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l "bam_workers" -d "Number of workers used to prepare data from bam." -x
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l "bam_chunk" -d "Size of reference chunks each worker parses from bam." -x
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l "check_output" -d "Verify integrity of output file after inference."
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l "save_features" -d "Save features with consensus probabilities."
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l "RG" -d "Read group to select." -x
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l "tag_name" -d "Two-letter tag name." -x
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l "tag_value" -d "Value of tag." -x
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l "tag_keep_missing" -d "Keep alignments when tag is missing."

complete -c medaka -n "__fish_seen_subcommand_from smolecule" -s "h" -l "help" -d "show this help message and exit"
complete -c medaka -n "__fish_seen_subcommand_from smolecule" -l "debug" -d "Verbose logging of debug information."
complete -c medaka -n "__fish_seen_subcommand_from smolecule" -l "quiet" -d "Minimal logging; warnings only)."
complete -c medaka -n "__fish_seen_subcommand_from smolecule" -l "batch_size" -d "Inference batch size." -x
complete -c medaka -n "__fish_seen_subcommand_from smolecule" -l "chunk_len" -d "Chunk length of samples." -x
complete -c medaka -n "__fish_seen_subcommand_from smolecule" -l "chunk_ovlp" -d "Overlap of chunks." -x
complete -c medaka -n "__fish_seen_subcommand_from smolecule" -l "model" -d "Model to use." -x
complete -c medaka -n "__fish_seen_subcommand_from smolecule" -l "min_depth" -d "Sites with depth lower than min_depth will not be polished." -x
complete -c medaka -n "__fish_seen_subcommand_from smolecule" -l "method" -d "Pre-medaka consensus generation method." -x
complete -c medaka -n "__fish_seen_subcommand_from smolecule" -l "depth" -d "Minimum subread count." -x
complete -c medaka -n "__fish_seen_subcommand_from smolecule" -l "length" -d "Minimum median subread length." -x
complete -c medaka -n "__fish_seen_subcommand_from smolecule" -l "threads" -d "Number of threads used by inference." -x
complete -c medaka -n "__fish_seen_subcommand_from smolecule" -l "check_output" -d "Verify integrity of output file after inference."
complete -c medaka -n "__fish_seen_subcommand_from smolecule" -l "save_features" -d "Save features with consensus probabilities."
complete -c medaka -n "__fish_seen_subcommand_from smolecule" -l "qualities" -d "Output consensus with per-base quality scores (fastq)."

complete -c medaka -n "__fish_seen_subcommand_from consensus_from_features" -s "h" -l "help" -d "show this help message and exit"
complete -c medaka -n "__fish_seen_subcommand_from consensus_from_features" -l "debug" -d "Verbose logging of debug information."
complete -c medaka -n "__fish_seen_subcommand_from consensus_from_features" -l "quiet" -d "Minimal logging; warnings only)."
complete -c medaka -n "__fish_seen_subcommand_from consensus_from_features" -l "model" -d "Model to use." -x

complete -c medaka -n "__fish_seen_subcommand_from fastrle" -s "h" -l "help" -d "show this help message and exit"
complete -c medaka -n "__fish_seen_subcommand_from fastrle" -l "debug" -d "Verbose logging of debug information."
complete -c medaka -n "__fish_seen_subcommand_from fastrle" -l "quiet" -d "Minimal logging; warnings only)."
complete -c medaka -n "__fish_seen_subcommand_from fastrle" -l "block_size" -d "Block size for hompolymer splitting, e.g. with a value of blocksize=3, AAAA -> A3 A1." -x

complete -c medaka -n "__fish_seen_subcommand_from stitch" -s "h" -l "help" -d "show this help message and exit"
complete -c medaka -n "__fish_seen_subcommand_from stitch" -l "debug" -d "Verbose logging of debug information."
complete -c medaka -n "__fish_seen_subcommand_from stitch" -l "quiet" -d "Minimal logging; warnings only)."
complete -c medaka -n "__fish_seen_subcommand_from stitch" -l "regions" -d "Genomic ref_names to process, or a bed file." -r
complete -c medaka -n "__fish_seen_subcommand_from stitch" -l "min_depth" -d "Sites with depth lower than min_depth will not be polished." -x
complete -c medaka -n "__fish_seen_subcommand_from stitch" -l "threads" -d "Number of worker processes to use." -x
complete -c medaka -n "__fish_seen_subcommand_from stitch" -l "no-fillgaps" -d "Don't fill gaps in consensus sequence with draft sequence."
complete -c medaka -n "__fish_seen_subcommand_from stitch" -l "fill_char" -d "Use a designated character to fill gaps." -x
complete -c medaka -n "__fish_seen_subcommand_from stitch" -l "qualities" -d "Output with per-base quality scores (fastq)."

complete -c medaka -n "__fish_seen_subcommand_from variant" -s "h" -l "help" -d "show this help message and exit"
complete -c medaka -n "__fish_seen_subcommand_from variant" -l "debug" -d "Verbose logging of debug information."
complete -c medaka -n "__fish_seen_subcommand_from variant" -l "quiet" -d "Minimal logging; warnings only)."
complete -c medaka -n "__fish_seen_subcommand_from variant" -l "regions" -d "Genomic ref_names to process, or a bed file." -r
complete -c medaka -n "__fish_seen_subcommand_from variant" -l "verbose" -d "Populate VCF info fields."
complete -c medaka -n "__fish_seen_subcommand_from variant" -l "ambig_ref" -d "Decode variants at ambiguous reference positions."
complete -c medaka -n "__fish_seen_subcommand_from variant" -l "gvcf" -d "Output VCF records for reference loci predicted to be non-variant."

complete -c medaka -n "__fish_seen_subcommand_from snp" -s "h" -l "help" -d "show this help message and exit"
complete -c medaka -n "__fish_seen_subcommand_from snp" -l "debug" -d "Verbose logging of debug information."
complete -c medaka -n "__fish_seen_subcommand_from snp" -l "quiet" -d "Minimal logging; warnings only)."
complete -c medaka -n "__fish_seen_subcommand_from snp" -l "regions" -d "Genomic ref_names to process, or a bed file." -r
complete -c medaka -n "__fish_seen_subcommand_from snp" -l "threshold" -d "Threshold for considering secondary calls." -x
complete -c medaka -n "__fish_seen_subcommand_from snp" -l "ref_vcf" -d "Reference vcf." -x
complete -c medaka -n "__fish_seen_subcommand_from snp" -l "verbose" -d "Populate VCF info fields."

complete -c medaka -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from haploid2diploid diploid2haploid classify_variants annotate consensus2vcf vcf2tsv homozygous_regions resolve_model is_rle_model list_models hdf_to_bed download_models" -s "h" -l "help" -d "show this help message and exit"
complete -c medaka -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from haploid2diploid diploid2haploid classify_variants annotate consensus2vcf vcf2tsv homozygous_regions resolve_model is_rle_model list_models hdf_to_bed download_models" -l "debug" -d "Verbose logging of debug information."
complete -c medaka -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from haploid2diploid diploid2haploid classify_variants annotate consensus2vcf vcf2tsv homozygous_regions resolve_model is_rle_model list_models hdf_to_bed download_models" -l "quiet" -d "Minimal logging; warnings only)."

complete -k -c medaka -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from haploid2diploid diploid2haploid classify_variants annotate consensus2vcf vcf2tsv homozygous_regions resolve_model is_rle_model list_models hdf_to_bed download_models" -x -a download_models -d "Download model files for any models not already installed."
complete -k -c medaka -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from haploid2diploid diploid2haploid classify_variants annotate consensus2vcf vcf2tsv homozygous_regions resolve_model is_rle_model list_models hdf_to_bed download_models" -x -a hdf_to_bed -d "Write a bed file of regions spanned by a hdf file."
complete -k -c medaka -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from haploid2diploid diploid2haploid classify_variants annotate consensus2vcf vcf2tsv homozygous_regions resolve_model is_rle_model list_models hdf_to_bed download_models" -x -a list_models -d "List all models."
complete -k -c medaka -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from haploid2diploid diploid2haploid classify_variants annotate consensus2vcf vcf2tsv homozygous_regions resolve_model is_rle_model list_models hdf_to_bed download_models" -x -a is_rle_model -d "Check if a model is an RLE model."
complete -k -c medaka -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from haploid2diploid diploid2haploid classify_variants annotate consensus2vcf vcf2tsv homozygous_regions resolve_model is_rle_model list_models hdf_to_bed download_models" -x -a resolve_model -d "Resolve model and print full file path."
complete -k -c medaka -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from haploid2diploid diploid2haploid classify_variants annotate consensus2vcf vcf2tsv homozygous_regions resolve_model is_rle_model list_models hdf_to_bed download_models" -x -a homozygous_regions -d "Find homozygous regions from a diploid vcf."
complete -k -c medaka -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from haploid2diploid diploid2haploid classify_variants annotate consensus2vcf vcf2tsv homozygous_regions resolve_model is_rle_model list_models hdf_to_bed download_models" -x -a vcf2tsv -d "convert vcf to tsv, unpacking info and sample columns."
complete -k -c medaka -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from haploid2diploid diploid2haploid classify_variants annotate consensus2vcf vcf2tsv homozygous_regions resolve_model is_rle_model list_models hdf_to_bed download_models" -x -a consensus2vcf -d "Call variants by alignment of a consensus sequence to a reference."
complete -k -c medaka -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from haploid2diploid diploid2haploid classify_variants annotate consensus2vcf vcf2tsv homozygous_regions resolve_model is_rle_model list_models hdf_to_bed download_models" -x -a annotate -d "Annotate vcf with read depth and supporting reads info fields."
complete -k -c medaka -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from haploid2diploid diploid2haploid classify_variants annotate consensus2vcf vcf2tsv homozygous_regions resolve_model is_rle_model list_models hdf_to_bed download_models" -x -a classify_variants -d "Classify variants and write vcf for each type and subtype."
complete -k -c medaka -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from haploid2diploid diploid2haploid classify_variants annotate consensus2vcf vcf2tsv homozygous_regions resolve_model is_rle_model list_models hdf_to_bed download_models" -x -a diploid2haploid -d "Split a diploid VCF into two haploid VCFs."
complete -k -c medaka -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from haploid2diploid diploid2haploid classify_variants annotate consensus2vcf vcf2tsv homozygous_regions resolve_model is_rle_model list_models hdf_to_bed download_models" -x -a haploid2diploid -d "Merge two haploid VCFs into a diploid VCF."

complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from haploid2diploid" -s "h" -l "help" -d "show this help message and exit"
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from haploid2diploid" -l "debug" -d "Verbose logging of debug information."
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from haploid2diploid" -l "quiet" -d "Minimal logging; warnings only)."
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from haploid2diploid" -l "discard_phase" -d "output unphased diploid vcf (default: False)"
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from haploid2diploid" -l "adjacent" -d "Merge adjacent variants (i.e. variants with non-overlapping genomic ranges) instead of just overlapping ones."
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from haploid2diploid" -l "split_mnp" -d "Split each mnp into multiple snps."

complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from diploid2haploid" -s "h" -l "help" -d "show this help message and exit"
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from diploid2haploid" -l "debug" -d "Verbose logging of debug information."
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from diploid2haploid" -l "quiet" -d "Minimal logging; warnings only)."
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from diploid2haploid" -l "notrim" -d "Do not trim variant to minimal ref and alt and update pos."

complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from classify_variants" -s "h" -l "help" -d "show this help message and exit"
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from classify_variants" -l "debug" -d "Verbose logging of debug information."
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from classify_variants" -l "quiet" -d "Minimal logging; warnings only)."
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from classify_variants" -l "replace_info" -d "Replace info tag (useful for visual inspection of types)."

complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from annotate" -s "h" -l "help" -d "show this help message and exit"
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from annotate" -l "debug" -d "Verbose logging of debug information."
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from annotate" -l "quiet" -d "Minimal logging; warnings only)."
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from annotate" -l "chunk_size" -d "Chunk size for building pileups." -x
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from annotate" -l "pad" -d "Padding width either side of variant for realignment." -x
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from annotate" -l "dpsp" -d "Calulate depth and alignment score of spanning reads (default: False)"
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from annotate" -l "RG" -d "Read group to select." -x

complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from consensus2vcf" -s "h" -l "help" -d "show this help message and exit"
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from consensus2vcf" -l "debug" -d "Verbose logging of debug information."
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from consensus2vcf" -l "quiet" -d "Minimal logging; warnings only)."
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from consensus2vcf" -l "regions" -d "Genomic ref_names to process, or a bed file." -r
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from consensus2vcf" -l "bam" -d "Existing bam file." -r
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from consensus2vcf" -l "out_prefix" -d "Output prefix for .bam and .vcf files." -r
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from consensus2vcf" -l "chunk_size" -d "Size of consensus chunks (default: 100000)" -x
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from consensus2vcf" -l "pad" -d "Reference chunks are chunk_size + pad." -x
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from consensus2vcf" -l "mode" -d "Edlib alignment mode." -x

complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from vcf2tsv" -s "h" -l "help" -d "show this help message and exit"
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from vcf2tsv" -l "debug" -d "Verbose logging of debug information."
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from vcf2tsv" -l "quiet" -d "Minimal logging; warnings only)."

complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from homozygous_regions" -s "h" -l "help" -d "show this help message and exit"
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from homozygous_regions" -l "debug" -d "Verbose logging of debug information."
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from homozygous_regions" -l "quiet" -d "Minimal logging; warnings only)."
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from homozygous_regions" -l "min_len" -d "Minimum region length." -x
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from homozygous_regions" -l "suffix" -d "Output suffix." -x

complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from resolve_model" -s "h" -l "help" -d "show this help message and exit"
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from resolve_model" -l "debug" -d "Verbose logging of debug information."
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from resolve_model" -l "quiet" -d "Minimal logging; warnings only)."
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from resolve_model" -l "model" -d "Model to use." -x

complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from is_rle_model" -s "h" -l "help" -d "show this help message and exit"
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from is_rle_model" -l "model" -d "Model to use." -x

complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from list_models" -s "h" -l "help" -d "show this help message and exit"
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from list_models" -l "debug" -d "Verbose logging of debug information."
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from list_models" -l "quiet" -d "Minimal logging; warnings only)."
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from list_models" -l "model" -d "Model to use." -x

complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from hdf_to_bed" -s "h" -l "help" -d "show this help message and exit"
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from hdf_to_bed" -l "debug" -d "Verbose logging of debug information."
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from hdf_to_bed" -l "quiet" -d "Minimal logging; warnings only)."

complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from download_models" -s "h" -l "help" -d "show this help message and exit"
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from download_models" -l "debug" -d "Verbose logging of debug information."
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from download_models" -l "quiet" -d "Minimal logging; warnings only)."
complete -c medaka -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from download_models" -l "models" -d "Model(s) to download to cache." -x
