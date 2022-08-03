# Auto-generated with h2o

complete -c dfast -s g -l genome -d 'Genomic FASTA file' -r
complete -c dfast -s o -l out -d 'Output directory (default:OUT)' -r
complete -c dfast -s c -l config -d 'Configuration file (default config will be used if not specified)' -r
complete -c dfast -l organism -d 'Organism name' -x
complete -c dfast -l strain -d 'Strain name' -x
complete -c dfast -l complete -d 'Treat the query as a complete genome.' -r
complete -c dfast -l use_original_name -d 'Use original sequence names in a query FASTA file [t|f(=default)]' -r
complete -c dfast -l sort_sequence -d 'Sort sequences by length [t(=default)|f]' -x
complete -c dfast -l minimum_length -d 'Minimum sequence length (default:200)' -x
complete -c dfast -l fix_origin -d 'Rotate/flip the chromosome so that the dnaA gene comes first.'
complete -c dfast -l offset -d 'Offset from the start codon of the dnaA gene.' -x
complete -c dfast -l locus_tag_prefix -d 'Locus tag prefix (defaut:LOCUS)' -x
complete -c dfast -l step -d 'Increment step of locus tag (default:10)' -x
complete -c dfast -l use_separate_tags -d 'Use separate tags according to feature types [t(=default)|f]' -x
complete -c dfast -l threshold -d 'Thresholds for default database search (format: "pident,q_cov,s_cov,e_value", default: "0,75,75,1e-6")' -x
complete -c dfast -l database -d 'Additional reference database to be searched against prior to the default database.' -r
complete -c dfast -l references -d 'Reference file(s) for OrthoSearch.' -r
complete -c dfast -l aligner -d 'Aligner to use [ghostx(=default)|blastp|diamond]' -x
complete -c dfast -l use_prodigal -d 'Use Prodigal to predict CDS instead of MGA'
complete -c dfast -l use_genemarks2 -d 'Use GeneMarkS2 to predict CDS instead of MGA.' -x
complete -c dfast -l use_trnascan -d 'Use tRNAscan-SE to predict tRNA instead of Aragorn.' -x
complete -c dfast -l use_rnammer -d 'Use RNAmmer to predict rRNA instead of Barrnap.' -x
complete -c dfast -l gcode -d 'Genetic code [11(=default),4(=Mycoplasma)]' -x
complete -c dfast -l no_func_anno -d 'Disable all functional annotation steps'
complete -c dfast -l no_hmm -d 'Disable HMMscan'
complete -c dfast -l no_cdd -d 'Disable CDDsearch'
complete -c dfast -l no_cds -d 'Disable CDS prediction'
complete -c dfast -l no_rrna -d 'Disable rRNA prediction'
complete -c dfast -l no_trna -d 'Disable tRNA prediction'
complete -c dfast -l no_crispr -d 'Disable CRISPR prediction'
complete -c dfast -l metagenome -d 'Set options of MGA/Prodigal for metagenome contigs'
complete -c dfast -l gff -d '[Preliminary implementation] Read GFF to import structural annotation.' -x
complete -c dfast -l seq_names -d 'Sequence names for each sequence (for complete genome)' -x
complete -c dfast -l seq_types -d 'Sequence types for each sequence (chromosome/plasmid, for complete genome)' -x
complete -c dfast -l seq_topologies -d 'Sequence topologies for each sequence (linear/circular, for complete genome)' -x
complete -c dfast -l additional_modifiers -d 'Additional modifiers for source features' -x
complete -c dfast -l metadata_file -d 'Path to a metadata file (optional for DDBJ submission file)' -r
complete -c dfast -l center_name -d 'Genome center name (optional for GenBank submission file)' -r
complete -c dfast -l cpu -d 'Number of CPUs to use' -x
complete -c dfast -l use_locustag_as_gene_id -d 'Use locustag as gene ID for FASTA and GFF.'
complete -c dfast -l dbroot -d 'DB root directory (default:APP_ROOT/db' -r
complete -c dfast -l force -d 'Force overwriting output'
complete -c dfast -l debug -d 'Run in debug mode (Extra logging and retaining temporary files)'
complete -c dfast -l show_config -d 'Show pipeline configuration and exit'
complete -c dfast -l version -d 'Show program version'
complete -c dfast -s h -l help -d 'Show this help message'
