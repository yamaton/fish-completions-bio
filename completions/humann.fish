# Auto-generated with h2o

complete -c humann -s "h" -l "help" -d "show this help message and exit"
complete -c humann -s "i" -l "input" -d "input file of type {fastq,fastq.gz,fasta,fasta.gz,sam,bam,blastm8,genetable,biom} [REQUIRED]" -r
complete -c humann -s "o" -l "output" -d "directory to write output files [REQUIRED]" -r
complete -c humann -l "threads" -d "number of threads/processes [DEFAULT: 1]" -x
complete -c humann -l "version" -d "show program's version number and exit"
complete -c humann -s "r" -l "resume" -d "bypass commands if the output files exist"
complete -c humann -l "bypass-nucleotide-index" -d "bypass the nucleotide index step and run on the indexed ChocoPhlAn database"
complete -c humann -l "bypass-nucleotide-search" -d "bypass the nucleotide search steps"
complete -c humann -l "bypass-prescreen" -d "bypass the prescreen step and run on the full ChocoPhlAn database"
complete -c humann -l "bypass-translated-search" -d "bypass the translated search step"
complete -c humann -l "taxonomic-profile" -d "a taxonomic profile (the output file created by metaphlan) [DEFAULT: file will be created]" -r
complete -c humann -l "memory-use" -d "the amount of memory to use [DEFAULT: minimum]" -x
complete -c humann -l "input-format" -d "the format of the input file [DEFAULT: format identified by software]" -r
complete -c humann -l "search-mode" -d "search for uniref50 or uniref90 gene families [DEFAULT: based on translated database selected]" -x
complete -c humann -s "v" -l "verbose" -d "additional output is printed"
complete -c humann -l "metaphlan" -d "directory containing the MetaPhlAn software [DEFAULT: \$PATH]" -r
complete -c humann -l "metaphlan-options" -d "options to be provided to the MetaPhlAn software [DEFAULT: \"-t rel_ab\"]" -x
complete -c humann -l "prescreen-threshold" -d "minimum percentage of reads matching a species [DEFAULT: 0.01]" -x
complete -c humann -l "bowtie2" -d "directory containing the bowtie2 executable [DEFAULT: \$PATH]" -r
complete -c humann -l "bowtie-options" -d "options to be provided to the bowtie software [DEFAULT: \"--very-sensitive\"]" -x
complete -c humann -l "nucleotide-database" -d "directory containing the nucleotide database" -r
complete -c humann -l "nucleotide-identity-threshold" -d "identity threshold for nuclotide alignments [DEFAULT: 0.0]" -x
complete -c humann -l "nucleotide-query-coverage-threshold" -d "query coverage threshold for nucleotide alignments [DEFAULT: 90.0]" -x
complete -c humann -l "nucleotide-subject-coverage-threshold" -d "subject coverage threshold for nucleotide alignments [DEFAULT: 50.0]" -x
complete -c humann -l "diamond" -d "directory containing the diamond executable [DEFAULT: \$PATH]" -r
complete -c humann -l "diamond-options" -d "options to be provided to the diamond software [DEFAULT: \"--top 1 --outfmt 6\"]" -x
complete -c humann -l "evalue" -d "the evalue threshold to use with the translated search [DEFAULT: 1.0]" -x
complete -c humann -l "protein-database" -d "directory containing the protein database" -r
complete -c humann -l "rapsearch" -d "directory containing the rapsearch executable [DEFAULT: \$PATH]" -r
complete -c humann -l "translated-alignment" -d "software to use for translated alignment [DEFAULT: diamond]" -x
complete -c humann -l "translated-identity-threshold" -d "identity threshold for translated alignments [DEFAULT: Tuned automatically (based on uniref mode) unless a custom value is specified]" -x
complete -c humann -l "translated-query-coverage-threshold" -d "query coverage threshold for translated alignments [DEFAULT: 90.0]" -x
complete -c humann -l "translated-subject-coverage-threshold" -d "subject coverage threshold for translated alignments [DEFAULT: 50.0]" -x
complete -c humann -l "usearch" -d "directory containing the usearch executable [DEFAULT: \$PATH]" -r
complete -c humann -l "gap-fill" -d "turn on/off the gap fill computation [DEFAULT: on]" -x
complete -c humann -l "minpath" -d "turn on/off the minpath computation [DEFAULT: on]" -r
complete -c humann -l "pathways" -d "the database to use for pathway computations [DEFAULT: metacyc]" -r
complete -c humann -l "pathways-database" -d "mapping file (or files, at most two in a comma-delimited list) to use for pathway computations [DEFAULT: metacyc database ]" -r
complete -c humann -l "xipe" -d "turn on/off the xipe computation [DEFAULT: off]" -x
complete -c humann -l "annotation-gene-index" -d "the index of the gene in the sequence annotation [DEFAULT: 3]" -x
complete -c humann -l "id-mapping" -d "id mapping file for alignments [DEFAULT: alignment reference used]" -r
complete -c humann -l "remove-temp-output" -d "remove temp output files [DEFAULT: temp files are not removed]"
complete -c humann -l "log-level" -d "level of messages to display in log [DEFAULT: DEBUG]" -x
complete -c humann -l "o-log" -d "[DEFAULT: temp/sample.log]" -r
complete -c humann -l "output-basename" -d "the basename for the output files [DEFAULT: input file basename]" -r
complete -c humann -l "output-format" -d "the format of the output files [DEFAULT: tsv]" -r
complete -c humann -l "output-max-decimals" -d "the number of decimals to output [DEFAULT: 10]" -x
complete -c humann -l "remove-column-description-output" -d "remove the description in the output column [DEFAULT: output column includes description]"
complete -c humann -l "remove-stratified-output" -d "remove stratification from output [DEFAULT: output is stratified]"
