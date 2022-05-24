# Auto-generated with h2o

complete -k -c kallisto -n __fish_use_subcommand -x -a cite -d 'Prints citation information'
complete -k -c kallisto -n __fish_use_subcommand -x -a version -d 'Prints version information'
complete -k -c kallisto -n __fish_use_subcommand -x -a inspect -d 'Inspects and gives information about an index'
complete -k -c kallisto -n __fish_use_subcommand -x -a h5dump -d 'Converts HDF5-formatted results to plaintext'
complete -k -c kallisto -n __fish_use_subcommand -x -a merge -d 'Merges several batch runs'
complete -k -c kallisto -n __fish_use_subcommand -x -a bus -d 'Generate BUS files for single-cell data'
complete -k -c kallisto -n __fish_use_subcommand -x -a quant-tcc -d 'Runs quantification on transcript-compatibility counts'
complete -k -c kallisto -n __fish_use_subcommand -x -a quant -d 'Runs the quantification algorithm'
complete -k -c kallisto -n __fish_use_subcommand -x -a index -d 'Builds a kallisto index'



complete -c kallisto -n "__fish_seen_subcommand_from index" -s i -l index -d 'Filename for the kallisto index to be constructed' -x
complete -c kallisto -n "__fish_seen_subcommand_from index" -s k -l kmer-size -d 'k-mer (odd) length (default: 31, max value: 31)' -x
complete -c kallisto -n "__fish_seen_subcommand_from index" -l make-unique -d 'Replace repeated target names with unique names'



complete -c kallisto -n "__fish_seen_subcommand_from quant" -s i -l index -d 'Filename for the kallisto index to be used for' -x
complete -c kallisto -n "__fish_seen_subcommand_from quant" -s o -l output-dir -d 'Directory to write output to' -x
complete -c kallisto -n "__fish_seen_subcommand_from quant" -l bias -d 'Perform sequence based bias correction'
complete -c kallisto -n "__fish_seen_subcommand_from quant" -s b -l bootstrap-samples -d 'Number of bootstrap samples (default: 0)' -x
complete -c kallisto -n "__fish_seen_subcommand_from quant" -l seed -d 'Seed for the bootstrap sampling (default: 42)' -x
complete -c kallisto -n "__fish_seen_subcommand_from quant" -l plaintext -d 'Output plaintext instead of HDF5'
complete -c kallisto -n "__fish_seen_subcommand_from quant" -l fusion -d 'Search for fusions for Pizzly'
complete -c kallisto -n "__fish_seen_subcommand_from quant" -l single -d 'Quantify single-end reads'
complete -c kallisto -n "__fish_seen_subcommand_from quant" -l single-overhang -d 'Include reads where unobserved rest of fragment is predicted to lie outside a transcript'
complete -c kallisto -n "__fish_seen_subcommand_from quant" -l fr-stranded -d 'Strand specific reads, first read forward'
complete -c kallisto -n "__fish_seen_subcommand_from quant" -l rf-stranded -d 'Strand specific reads, first read reverse'
complete -c kallisto -n "__fish_seen_subcommand_from quant" -s l -l fragment-length -d 'Estimated average fragment length' -x
complete -c kallisto -n "__fish_seen_subcommand_from quant" -s s -l sd -d 'Estimated standard deviation of fragment length (default: -l, -s values are estimated from paired end data, but are required when using --single)' -x
complete -c kallisto -n "__fish_seen_subcommand_from quant" -s t -l threads -d 'Number of threads to use (default: 1)' -x
complete -c kallisto -n "__fish_seen_subcommand_from quant" -l pseudobam -d 'Save pseudoalignments to transcriptome to BAM file'
complete -c kallisto -n "__fish_seen_subcommand_from quant" -l genomebam -d 'Project pseudoalignments to genome sorted BAM file'
complete -c kallisto -n "__fish_seen_subcommand_from quant" -s g -l gtf -d 'GTF file for transcriptome information (required for --genomebam)'
complete -c kallisto -n "__fish_seen_subcommand_from quant" -s c -l chromosomes -d 'Tab separated file with chromosome names and lengths (optional for --genomebam, but recommended)'
complete -c kallisto -n "__fish_seen_subcommand_from quant" -l verbose -d 'Print out progress information every 1M proccessed reads'



complete -c kallisto -n "__fish_seen_subcommand_from quant-tcc" -s o -l output-dir -d 'Directory to write output to' -x
complete -c kallisto -n "__fish_seen_subcommand_from quant-tcc" -s i -l index -d 'Filename for the kallisto index to be used (required if file with names of transcripts not supplied)' -x
complete -c kallisto -n "__fish_seen_subcommand_from quant-tcc" -s T -l txnames -d 'File with names of transcripts   (required if index file not supplied)' -x
complete -c kallisto -n "__fish_seen_subcommand_from quant-tcc" -s e -l ec-file -d 'File containing equivalence classes (default: equivalence classes are taken from the index)' -r
complete -c kallisto -n "__fish_seen_subcommand_from quant-tcc" -s f -l fragment-file -d 'File containing fragment length distribution (default: effective length normalization is not performed)' -r
complete -c kallisto -n "__fish_seen_subcommand_from quant-tcc" -s l -l fragment-length -d 'Estimated average fragment length' -x
complete -c kallisto -n "__fish_seen_subcommand_from quant-tcc" -s s -l sd -d 'Estimated standard deviation of fragment length (note: -l, -s values only should be supplied when' -x
complete -c kallisto -n "__fish_seen_subcommand_from quant-tcc" -s t -l threads -d 'Number of threads to use (default: 1)' -x
complete -c kallisto -n "__fish_seen_subcommand_from quant-tcc" -s g -l genemap -d 'File for mapping transcripts to genes (required for obtaining gene-level abundances)'
complete -c kallisto -n "__fish_seen_subcommand_from quant-tcc" -s G -l gtf -d 'GTF file for transcriptome information (can be used instead of --genemap for obtaining gene-level abundances)' -r
complete -c kallisto -n "__fish_seen_subcommand_from quant-tcc" -s b -l bootstrap-samples -d 'Number of bootstrap samples (default: 0)' -x
complete -c kallisto -n "__fish_seen_subcommand_from quant-tcc" -l seed -d 'Seed for the bootstrap sampling (default: 42)' -x



complete -c kallisto -n "__fish_seen_subcommand_from bus" -s i -l index -d 'Filename for the kallisto index to be used for pseudoalignment' -x
complete -c kallisto -n "__fish_seen_subcommand_from bus" -s o -l output-dir -d 'Directory to write output to' -x
complete -c kallisto -n "__fish_seen_subcommand_from bus" -s x -l technology -d 'Single-cell technology used' -x
complete -c kallisto -n "__fish_seen_subcommand_from bus" -s l -l list -d 'List all single-cell technologies supported'
complete -c kallisto -n "__fish_seen_subcommand_from bus" -s B -l batch -d 'Process files listed in FILE' -r
complete -c kallisto -n "__fish_seen_subcommand_from bus" -s t -l threads -d 'Number of threads to use (default: 1)' -x
complete -c kallisto -n "__fish_seen_subcommand_from bus" -s b -l bam -d 'Input file is a BAM file'
complete -c kallisto -n "__fish_seen_subcommand_from bus" -s n -l num -d 'Output number of read in flag column (incompatible with --bam)'
complete -c kallisto -n "__fish_seen_subcommand_from bus" -s T -l tag -d '5′ tag sequence to identify UMI reads for certain technologies' -x
complete -c kallisto -n "__fish_seen_subcommand_from bus" -l fr-stranded -d 'Strand specific reads for UMI-tagged reads, first read forward'
complete -c kallisto -n "__fish_seen_subcommand_from bus" -l rf-stranded -d 'Strand specific reads for UMI-tagged reads, first read reverse'
complete -c kallisto -n "__fish_seen_subcommand_from bus" -l unstranded -d 'Treat all read as non-strand-specific'
complete -c kallisto -n "__fish_seen_subcommand_from bus" -l paired -d 'Treat reads as paired'
complete -c kallisto -n "__fish_seen_subcommand_from bus" -l genomebam -d 'Project pseudoalignments to genome sorted BAM file'
complete -c kallisto -n "__fish_seen_subcommand_from bus" -s g -l gtf -d 'GTF file for transcriptome information (required for --genomebam)'
complete -c kallisto -n "__fish_seen_subcommand_from bus" -s c -l chromosomes -d 'Tab separated file with chromosome names and lengths (optional for --genomebam, but recommended)'
complete -c kallisto -n "__fish_seen_subcommand_from bus" -l verbose -d 'Print out progress information every 1M proccessed reads'



complete -c kallisto -n "__fish_seen_subcommand_from merge" -s i -l index -d 'Filename for the kallisto index to be used for pseudoalignment' -x
complete -c kallisto -n "__fish_seen_subcommand_from merge" -s o -l output-dir -d 'Directory to write output to' -x



complete -c kallisto -n "__fish_seen_subcommand_from h5dump" -s o -l output-dir -d 'Directory to write output to' -x



complete -c kallisto -n "__fish_seen_subcommand_from inspect" -s G -l gfa -d 'Filename for GFA output of T-DBG' -x
complete -c kallisto -n "__fish_seen_subcommand_from inspect" -s g -l gtf -d 'Filename for GTF file' -x
complete -c kallisto -n "__fish_seen_subcommand_from inspect" -s b -l bed -d 'Filename for BED output (default: index + ".bed")' -x
