# Auto-generated with h2o

complete -c stringtie -l "version" -d "print just the version at stdout and exit"
complete -c stringtie -l "conservative" -d "conservative transcript assembly, same as -t -c 1.5 -f 0.05"
complete -c stringtie -l "mix" -d "both short and long read data alignments are provided (long read alignments must be the 2nd BAM/CRAM input file)"
complete -c stringtie -l "rf" -d "assume stranded library fr-firststrand"
complete -c stringtie -l "fr" -d "assume stranded library fr-secondstrand"
complete -c stringtie -s "G" -d "reference annotation to use for guiding the assembly process (GTF/GFF)" -x
complete -c stringtie -l "ptf" -d "load point-features from a given 4 column feature file <f_tab>" -r
complete -c stringtie -s "o" -d "output path/file name for the assembled transcripts GTF (default: stdout)" -r
complete -c stringtie -s "l" -d "name prefix for output transcripts (default: STRG)" -x
complete -c stringtie -s "f" -d "minimum isoform fraction (default: 0.01)" -x
complete -c stringtie -s "L" -d "long reads processing; also enforces -s 1.5 -g 0 (default:false)"
complete -c stringtie -s "R" -d "if long reads are provided, just clean and collapse the reads but do not assemble"
complete -c stringtie -s "m" -d "minimum assembled transcript length (default: 200)" -x
complete -c stringtie -s "a" -d "minimum anchor length for junctions (default: 10)" -x
complete -c stringtie -s "j" -d "minimum junction coverage (default: 1)" -x
complete -c stringtie -s "t" -d "disable trimming of predicted transcripts based on coverage (default: coverage trimming is enabled)"
complete -c stringtie -s "c" -d "minimum reads per bp coverage to consider for multi-exon transcript (default: 1)" -x
complete -c stringtie -s "s" -d "minimum reads per bp coverage to consider for single-exon transcript (default: 4.75)"
complete -c stringtie -s "v" -d "verbose (log bundle processing details)"
complete -c stringtie -s "g" -d "maximum gap allowed between read mappings (default: 50)" -x
complete -c stringtie -s "M" -d "fraction of bundle allowed to be covered by multi-hit reads (default:1)"
complete -c stringtie -s "p" -d "number of threads (CPUs) to use (default: 1)" -x
complete -c stringtie -s "A" -d "gene abundance estimation output file" -r
complete -c stringtie -s "N" -d "use with non-polyA RNA-seq"
complete -c stringtie -l "nasc" -d "output nascent transcripts"
complete -c stringtie -s "E" -d "define window around possibly erroneous splice sites from long reads to look out for correct splice sites (default: 25)" -x
complete -c stringtie -s "B" -d "enable output of Ballgown table files which will be created in the same directory as the output GTF (requires -G, -o recommended)" -r
complete -c stringtie -s "b" -d "enable output of Ballgown table files but these files will be created under the directory path given as <dir_path>" -r
complete -c stringtie -s "e" -d "only estimate the abundance of given reference transcripts (requires -G)"
complete -c stringtie -l "viral" -d "only relevant for long reads from viral data where splice sites do not follow consensus (default:false)"
complete -c stringtie -s "x" -d "do not assemble any transcripts on the given reference sequence(s)" -x
complete -c stringtie -s "u" -d "no multi-mapping correction (default: correction enabled)"
complete -c stringtie -s "h" -d "print this usage message and exit"
complete -c stringtie -l "ref" -l "cram-ref" -d "reference genome FASTA file for CRAM input"
complete -c stringtie -l "merge" -d "assemble transcripts from multiple input files generating a unified non-redundant set of isoforms."
complete -c stringtie -s "G" -d "reference annotation to include in the merging (GTF/GFF3)" -x
complete -c stringtie -s "o" -d "output file name for the merged transcripts GTF (default: stdout)" -r
complete -c stringtie -s "m" -d "minimum input transcript length to include in the merge (default: 50)" -x
complete -c stringtie -s "c" -d "minimum input transcript coverage to include in the merge (default: 0)" -x
complete -c stringtie -s "F" -d "minimum input transcript FPKM to include in the merge (default: 1.0)" -x
complete -c stringtie -s "T" -d "minimum input transcript TPM to include in the merge (default: 1.0)" -x
complete -c stringtie -s "g" -d "gap between transcripts to merge together (default: 250)" -x
complete -c stringtie -s "i" -d "keep merged transcripts with retained introns; by default these are not kept unless there is strong evidence for them"
complete -c stringtie -s "l" -d "name prefix for output transcripts (default: MSTRG)" -x
