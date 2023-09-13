# Auto-generated with h2o

complete -c vsearch -l "bzip2_decompress" -d "decompress input with bzip2 (required if pipe)"
complete -c vsearch -l "fasta_width" -d "width of FASTA seq lines, 0 for no wrap (80)" -x
complete -c vsearch -l "gzip_decompress" -d "decompress input with gzip (required if pipe)"
complete -c vsearch -l "help" -s "h" -d "display help information"
complete -c vsearch -l "log" -d "write messages, timing and memory info to file" -r
complete -c vsearch -l "maxseqlength" -d "maximum sequence length (50000)" -x
complete -c vsearch -l "minseqlength" -d "min seq length (clust/derep/search: 32, other:1)" -x
complete -c vsearch -l "no_progress" -d "do not show progress indicator"
complete -c vsearch -l "notrunclabels" -d "do not truncate labels at first space"
complete -c vsearch -l "quiet" -d "output just warnings and fatal errors to stderr"
complete -c vsearch -l "threads" -d "number of threads to use, zero for all cores (0)" -x
complete -c vsearch -l "version" -s "v" -d "display version information"
complete -c vsearch -l "chimeras_denovo" -d "detect chimeras de novo in long exact sequences" -r
complete -c vsearch -l "abskew" -d "minimum abundance ratio (1.0)" -x
complete -c vsearch -l "chimeras_length_min" -d "minimum length of each chimeric region (10)"
complete -c vsearch -l "chimeras_parents_max" -d "maximum number of parent sequences (3)"
complete -c vsearch -l "chimeras_parts" -d "number of parts to divide sequences (length/100)"
complete -c vsearch -l "sizein" -d "propagate abundance annotation from input"
complete -c vsearch -l "alignwidth" -d "width of alignments in alignment output file (60)" -r
complete -c vsearch -l "alnout" -d "output chimera alignments to file" -r
complete -c vsearch -l "chimeras" -d "output chimeric sequences to file" -r
complete -c vsearch -l "nonchimeras" -d "output non-chimeric sequences to file" -r
complete -c vsearch -l "relabel" -d "relabel nonchimeras with this prefix string" -x
complete -c vsearch -l "relabel_keep" -d "keep the old label after the new when relabelling"
complete -c vsearch -l "relabel_md5" -d "relabel with md5 digest of normalized sequence"
complete -c vsearch -l "relabel_self" -d "relabel with the sequence itself as label"
complete -c vsearch -l "relabel_sha1" -d "relabel with sha1 digest of normalized sequence"
complete -c vsearch -l "sizeout" -d "include abundance information when relabelling"
complete -c vsearch -l "tabbedout" -d "output chimera info to tab-separated file" -r
complete -c vsearch -l "xsize" -d "strip abundance information in output"
complete -c vsearch -l "uchime_denovo" -d "detect chimeras de novo" -r
complete -c vsearch -l "uchime2_denovo" -d "detect chimeras de novo in denoised amplicons" -r
complete -c vsearch -l "uchime3_denovo" -d "detect chimeras de novo in denoised amplicons" -r
complete -c vsearch -l "uchime_ref" -d "detect chimeras using a reference database" -r
complete -c vsearch -l "db" -d "reference database for --uchime_ref" -r
complete -c vsearch -l "abskew" -d "minimum abundance ratio (2.0, 16.0 for uchime3)" -x
complete -c vsearch -l "dn" -d "'no' vote pseudo-count (1.4)" -x
complete -c vsearch -l "mindiffs" -d "minimum number of differences in segment (3) *" -x
complete -c vsearch -l "mindiv" -d "minimum divergence from closest parent (0.8) *" -x
complete -c vsearch -l "minh" -d "minimum score (0.28) * ignored in uchime2/3" -x
complete -c vsearch -l "self" -d "exclude identical labels for --uchime_ref"
complete -c vsearch -l "selfid" -d "exclude identical sequences for --uchime_ref"
complete -c vsearch -l "xn" -d "'no' vote weight (8.0)" -x
complete -c vsearch -l "alignwidth" -d "width of alignment in uchimealn output (80)" -x
complete -c vsearch -l "borderline" -d "output borderline chimeric sequences to file" -r
complete -c vsearch -l "fasta_score" -d "include chimera score in FASTA output"
complete -c vsearch -l "uchimealns" -d "output chimera alignments to file" -r
complete -c vsearch -l "uchimeout" -d "output to chimera info to tab-separated file" -r
complete -c vsearch -l "uchimeout5" -d "make output compatible with uchime version 5"
complete -c vsearch -l "cluster_fast" -d "cluster sequences after sorting by length" -r
complete -c vsearch -l "cluster_size" -d "cluster sequences after sorting by abundance" -r
complete -c vsearch -l "cluster_smallmem" -d "cluster already sorted sequences (see -usersort)" -r
complete -c vsearch -l "cluster_unoise" -d "denoise Illumina amplicon reads" -r
complete -c vsearch -l "cons_truncate" -d "do not ignore terminal gaps in MSA for consensus"
complete -c vsearch -l "id" -d "reject if identity lower, accepted values: 0-1.0" -x
complete -c vsearch -l "iddef" -d "id definition, 0-4=CD-HIT,all,int,MBL,BLAST (2)" -x
complete -c vsearch -l "qmask" -d "mask seqs with dust, soft or no method (dust)" -x
complete -c vsearch -l "strand" -d "cluster using plus or both strands (plus)" -x
complete -c vsearch -l "usersort" -d "indicate sequences not pre-sorted by length"
complete -c vsearch -l "minsize" -d "minimum abundance (unoise only) (8)" -x
complete -c vsearch -l "unoise_alpha" -d "alpha parameter (unoise only) (2.0)" -x
complete -c vsearch -l "biomout" -d "filename for OTU table output in biom 1.0 format" -r
complete -c vsearch -l "centroids" -d "output centroid sequences to FASTA file" -r
complete -c vsearch -l "clusterout_id" -d "add cluster id info to consout and profile files"
complete -c vsearch -l "clusterout_sort" -d "order msaout, consout, profile by decr abundance"
complete -c vsearch -l "clusters" -d "output each cluster to a separate FASTA file" -r
complete -c vsearch -l "consout" -d "output cluster consensus sequences to FASTA file" -r
complete -c vsearch -l "mothur_shared_out" -d "filename for OTU table output in mothur format" -r
complete -c vsearch -l "msaout" -d "output multiple seq." -r
complete -c vsearch -l "otutabout" -d "filename for OTU table output in classic format" -r
complete -c vsearch -l "profile" -d "output sequence profile of each cluster to file" -r
complete -c vsearch -l "relabel" -d "relabel centroids with this prefix string" -x
complete -c vsearch -l "sizeorder" -d "sort accepted centroids by abundance, AGC"
complete -c vsearch -l "sizeout" -d "write cluster abundances to centroid file"
complete -c vsearch -l "uc" -d "specify filename for UCLUST-like output" -r
complete -c vsearch -l "sff_convert" -d "convert given SFF file to FASTQ format" -r
complete -c vsearch -l "sff_clip" -d "clip ends of sequences as indicated in file (no)"
complete -c vsearch -l "fastq_asciiout" -d "FASTQ output quality score ASCII base char (33)" -x
complete -c vsearch -l "fastq_qmaxout" -d "maximum base quality value for FASTQ output (41)" -x
complete -c vsearch -l "fastq_qminout" -d "minimum base quality value for FASTQ output (0)" -x
complete -c vsearch -l "fastqout" -d "output converted sequences to given FASTQ file" -r
complete -c vsearch -l "derep_fulllength" -d "dereplicate sequences in the given FASTA file" -r
complete -c vsearch -l "derep_id" -d "dereplicate using both identifiers and sequences" -r
complete -c vsearch -l "derep_prefix" -d "dereplicate sequences in file based on prefixes" -r
complete -c vsearch -l "derep_smallmem" -d "dereplicate sequences in file using less memory" -r
complete -c vsearch -l "fastx_uniques" -d "dereplicate sequences in the FASTA/FASTQ file" -r
complete -c vsearch -l "rereplicate" -d "rereplicate sequences in the given FASTA file" -r
complete -c vsearch -l "maxuniquesize" -d "maximum abundance for output from dereplication" -x
complete -c vsearch -l "minuniquesize" -d "minimum abundance for output from dereplication" -x
complete -c vsearch -l "strand" -d "dereplicate plus or both strands (plus)" -x
complete -c vsearch -l "fastq_ascii" -d "FASTQ input quality score ASCII base char (33)" -x
complete -c vsearch -l "fastq_qmax" -d "maximum base quality value for FASTQ input (41)" -x
complete -c vsearch -l "fastq_qmin" -d "minimum base quality value for FASTQ input (0)" -x
complete -c vsearch -l "fastaout" -d "output FASTA file (for fastx_uniques)" -r
complete -c vsearch -l "fastqout" -d "output FASTQ file (for fastx_uniques)" -r
complete -c vsearch -l "output" -d "output FASTA file (not for fastx_uniques)" -r
complete -c vsearch -l "relabel" -d "relabel with this prefix string" -x
complete -c vsearch -l "sizeout" -d "write abundance annotation to output"
complete -c vsearch -l "tabbedout" -d "write cluster info to tsv file for fastx_uniques" -r
complete -c vsearch -l "topn" -d "output only n most abundant sequences after derep" -x
complete -c vsearch -l "uc" -d "filename for UCLUST-like dereplication output" -r
complete -c vsearch -l "xsize" -d "strip abundance information in derep output"
complete -c vsearch -l "fasta2fastq" -d "convert from FASTA to FASTQ, fake quality scores" -r
complete -c vsearch -l "fastq_qmaxout" -d "fake quality score for FASTQ output (41)" -x
complete -c vsearch -l "fastqout" -d "FASTQ output filename for converted sequences" -r
complete -c vsearch -l "fastq_convert" -d "convert between FASTQ file formats" -r
complete -c vsearch -l "fastq_chars" -d "analyse FASTQ file for version and quality range" -r
complete -c vsearch -l "fastq_tail" -d "min length of tails to count for fastq_chars (4)" -x
complete -c vsearch -l "fastq_stats" -d "report statistics on FASTQ file" -r
complete -c vsearch -l "fastq_eestats" -d "quality score and expected error statistics" -r
complete -c vsearch -l "fastq_eestats2" -d "expected error and length cutoff statistics" -r
complete -c vsearch -l "ee_cutoffs" -d "fastq_eestats2 expected error cutoffs (0.5,1,2)" -x
complete -c vsearch -l "log" -d "output file for fastq_stats statistics" -r
complete -c vsearch -l "output" -d "output file for fastq_eestats(2) statistics" -r
complete -c vsearch -l "fastx_mask" -d "mask sequences in the given FASTA or FASTQ file" -r
complete -c vsearch -l "hardmask" -d "mask by replacing with N instead of lower case"
complete -c vsearch -l "max_unmasked_pct" -d "max unmasked % of sequences to keep (100.0)"
complete -c vsearch -l "min_unmasked_pct" -d "min unmasked % of sequences to keep (0.0)"
complete -c vsearch -l "fastaout" -d "output to specified FASTA file" -r
complete -c vsearch -l "fastqout" -d "output to specified FASTQ file" -r
complete -c vsearch -l "maskfasta" -d "mask sequences in the given FASTA file" -r
complete -c vsearch -l "output" -d "output to specified FASTA file" -r
complete -c vsearch -l "orient" -d "orient sequences in given FASTA/FASTQ file" -r
complete -c vsearch -l "db" -d "database of sequences in correct orientation" -r
complete -c vsearch -l "dbmask" -d "mask db seqs with dust, soft or no method (dust)" -x
complete -c vsearch -l "qmask" -d "mask query with dust, soft or no method (dust)" -x
complete -c vsearch -l "wordlength" -d "length of words used for matching 3-15 (12)" -x
complete -c vsearch -l "fastaout" -d "FASTA output filename for oriented sequences" -r
complete -c vsearch -l "fastqout" -d "FASTQ output filenamr for oriented sequences" -r
complete -c vsearch -l "notmatched" -d "output filename for undetermined sequences" -r
complete -c vsearch -l "tabbedout" -d "output filename for result information" -r
complete -c vsearch -l "fastq_join" -d "join paired-end reads into one sequence with gap" -r
complete -c vsearch -l "reverse" -d "specify FASTQ file with reverse reads" -r
complete -c vsearch -l "join_padgap" -d "sequence string used for padding (NNNNNNNN)" -x
complete -c vsearch -l "join_padgapq" -d "quality string used for padding (IIIIIIII)" -x
complete -c vsearch -l "fastaout" -d "FASTA output filename for joined sequences" -r
complete -c vsearch -l "fastqout" -d "FASTQ output filename for joined sequences" -r
complete -c vsearch -l "fastq_mergepairs" -d "merge paired-end reads into one sequence" -r
complete -c vsearch -l "fastq_allowmergestagger" -d "allow merging of staggered reads"
complete -c vsearch -l "fastq_maxdiffpct" -d "maximum percentage diff." -x
complete -c vsearch -l "fastq_maxdiffs" -d "maximum number of different bases in overlap (10)" -x
complete -c vsearch -l "fastq_maxee" -d "maximum expected error value for merged sequence" -x
complete -c vsearch -l "fastq_maxmergelen" -d "maximum length of entire merged sequence"
complete -c vsearch -l "fastq_maxns" -d "maximum number of N's" -x
complete -c vsearch -l "fastq_minlen" -d "minimum input read length after truncation (1)" -x
complete -c vsearch -l "fastq_minmergelen" -d "minimum length of entire merged sequence"
complete -c vsearch -l "fastq_minovlen" -d "minimum length of overlap between reads (10)"
complete -c vsearch -l "fastq_nostagger" -d "disallow merging of staggered reads (default)"
complete -c vsearch -l "fastq_truncqual" -d "base quality value for truncation" -x
complete -c vsearch -l "eetabbedout" -d "output error statistics to specified file" -r
complete -c vsearch -l "fastaout" -d "FASTA output filename for merged sequences" -r
complete -c vsearch -l "fastaout_notmerged_fwd" -d "FASTA filename for non-merged forward sequences" -r
complete -c vsearch -l "fastaout_notmerged_rev" -d "FASTA filename for non-merged reverse sequences" -r
complete -c vsearch -l "fastq_eeout" -d "include expected errors (ee) in FASTQ output"
complete -c vsearch -l "fastqout" -d "FASTQ output filename for merged sequences" -r
complete -c vsearch -l "fastqout_notmerged_fwd" -d "FASTQ filename for non-merged forward sequences" -r
complete -c vsearch -l "fastqout_notmerged_rev" -d "FASTQ filename for non-merged reverse sequences" -r
complete -c vsearch -l "label_suffix" -d "suffix to append to label of merged sequences" -x
complete -c vsearch -l "xee" -d "remove expected errors (ee) info from output"
complete -c vsearch -l "allpairs_global" -d "perform global alignment of all sequence pairs" -r
complete -c vsearch -l "alnout" -d "filename for human-readable alignment output" -r
complete -c vsearch -l "acceptall" -d "output all pairwise alignments"
complete -c vsearch -l "cut" -d "filename of FASTA formatted input sequences" -r
complete -c vsearch -l "cut_pattern" -d "pattern to match with ^ and _ at cut sites" -x
complete -c vsearch -l "fastaout" -d "FASTA filename for fragments on forward strand" -r
complete -c vsearch -l "fastaout_rev" -d "FASTA filename for fragments on reverse strand" -r
complete -c vsearch -l "fastaout_discarded" -d "FASTA filename for non-matching sequences" -r
complete -c vsearch -l "fastaout_discarded_rev" -d "FASTA filename for non-matching, reverse compl." -r
complete -c vsearch -l "fastx_revcomp" -d "reverse-complement seqs in FASTA or FASTQ file" -r
complete -c vsearch -l "fastaout" -d "FASTA output filename" -r
complete -c vsearch -l "fastqout" -d "FASTQ output filename" -r
complete -c vsearch -l "label_suffix" -d "label to append to identifier in the output" -x
complete -c vsearch -l "search_exact" -d "filename of queries for exact match search" -r
complete -c vsearch -l "usearch_global" -d "filename of queries for global alignment search" -r
complete -c vsearch -l "db" -d "name of UDB or FASTA database for search" -r
complete -c vsearch -l "dbmask" -d "mask db with dust, soft or no method (dust)" -x
complete -c vsearch -l "fulldp" -d "full dynamic programming alignment (always on)"
complete -c vsearch -l "gapext" -d "penalties for gap extension (2I/1E)" -x
complete -c vsearch -l "gapopen" -d "penalties for gap opening (20I/2E)" -x
complete -c vsearch -l "id" -d "reject if identity lower" -x
complete -c vsearch -l "idprefix" -d "reject if first n nucleotides do not match" -x
complete -c vsearch -l "idsuffix" -d "reject if last n nucleotides do not match" -x
complete -c vsearch -l "lca_cutoff" -d "fraction of matching hits required for LCA (1.0)" -x
complete -c vsearch -l "leftjust" -d "reject if terminal gaps at alignment left end"
complete -c vsearch -l "match" -d "score for match (2)" -x
complete -c vsearch -l "maxaccepts" -d "number of hits to accept and show per strand (1)" -x
complete -c vsearch -l "maxdiffs" -d "reject if more substitutions or indels" -x
complete -c vsearch -l "maxgaps" -d "reject if more indels" -x
complete -c vsearch -l "maxhits" -d "maximum number of hits to show (unlimited)" -x
complete -c vsearch -l "maxid" -d "reject if identity higher" -x
complete -c vsearch -l "maxqsize" -d "reject if query abundance larger" -x
complete -c vsearch -l "maxqt" -d "reject if query/target length ratio higher" -x
complete -c vsearch -l "maxrejects" -d "number of non-matching hits to consider (32)" -x
complete -c vsearch -l "maxsizeratio" -d "reject if query/target abundance ratio higher" -x
complete -c vsearch -l "maxsl" -d "reject if shorter/longer length ratio higher" -x
complete -c vsearch -l "maxsubs" -d "reject if more substitutions" -x
complete -c vsearch -l "mid" -d "reject if percent identity lower, ignoring gaps" -x
complete -c vsearch -l "mincols" -d "reject if alignment length shorter" -x
complete -c vsearch -l "minqt" -d "reject if query/target length ratio lower" -x
complete -c vsearch -l "minsizeratio" -d "reject if query/target abundance ratio lower" -x
complete -c vsearch -l "minsl" -d "reject if shorter/longer length ratio lower" -x
complete -c vsearch -l "mintsize" -d "reject if target abundance lower" -x
complete -c vsearch -l "minwordmatches" -d "minimum number of word matches required (12)" -x
complete -c vsearch -l "mismatch" -d "score for mismatch (-4)" -x
complete -c vsearch -l "pattern" -d "option is ignored" -x
complete -c vsearch -l "query_cov" -d "reject if fraction of query seq." -x
complete -c vsearch -l "rightjust" -d "reject if terminal gaps at alignment right end"
complete -c vsearch -l "self" -d "reject if labels identical"
complete -c vsearch -l "selfid" -d "reject if sequences identical"
complete -c vsearch -l "slots" -d "option is ignored" -x
complete -c vsearch -l "strand" -d "search plus or both strands (plus)" -x
complete -c vsearch -l "target_cov" -d "reject if fraction of target seq." -x
complete -c vsearch -l "weak_id" -d "include aligned hits with >= id; continue search" -x
complete -c vsearch -l "wordlength" -d "length of words for database index 3-15 (8)" -x
complete -c vsearch -l "blast6out" -d "filename for blast-like tab-separated output" -r
complete -c vsearch -l "dbmatched" -d "FASTA file for matching database sequences" -r
complete -c vsearch -l "dbnotmatched" -d "FASTA file for non-matching database sequences" -r
complete -c vsearch -l "fastapairs" -d "FASTA file with pairs of query and target" -r
complete -c vsearch -l "lcaout" -d "output LCA of matching sequences to file" -r
complete -c vsearch -l "matched" -d "FASTA file for matching query sequences" -r
complete -c vsearch -l "notmatched" -d "FASTA file for non-matching query sequences" -r
complete -c vsearch -l "output_no_hits" -d "output non-matching queries to output files"
complete -c vsearch -l "rowlen" -d "width of alignment lines in alnout output (64)" -x
complete -c vsearch -l "samheader" -d "include a header in the SAM output file"
complete -c vsearch -l "samout" -d "filename for SAM format output" -r
complete -c vsearch -l "sizeout" -d "write abundance annotation to dbmatched file"
complete -c vsearch -l "top_hits_only" -d "output only hits with identity equal to the best"
complete -c vsearch -l "uc" -d "filename for UCLUST-like output" -r
complete -c vsearch -l "uc_allhits" -d "show all, not just top hit with uc output"
complete -c vsearch -l "userfields" -d "fields to output in userout file" -r
complete -c vsearch -l "userout" -d "filename for user-defined tab-separated output" -r
complete -c vsearch -l "shuffle" -d "shuffle order of sequences in FASTA file randomly" -r
complete -c vsearch -l "sortbylength" -d "sort sequences by length in given FASTA file" -r
complete -c vsearch -l "sortbysize" -d "abundance sort sequences in given FASTA file" -r
complete -c vsearch -l "maxsize" -d "maximum abundance for sortbysize" -x
complete -c vsearch -l "minsize" -d "minimum abundance for sortbysize" -x
complete -c vsearch -l "randseed" -d "seed for PRNG, zero to use random data source (0)" -x
complete -c vsearch -l "relabel" -d "relabel sequences with this prefix string" -x
complete -c vsearch -l "topn" -d "output just first n sequences" -x
complete -c vsearch -l "fastx_subsample" -d "subsample sequences from given FASTA/FASTQ file" -r
complete -c vsearch -l "sample_pct" -d "sampling percentage between 0.0 and 100.0" -x
complete -c vsearch -l "sample_size" -d "sampling size" -x
complete -c vsearch -l "sizein" -d "consider abundance info from input, do not ignore"
complete -c vsearch -l "fastaout" -d "output subsampled sequences to FASTA file" -r
complete -c vsearch -l "fastaout_discarded" -d "output non-subsampled sequences to FASTA file" -r
complete -c vsearch -l "fastqout" -d "output subsampled sequences to FASTQ file" -r
complete -c vsearch -l "sizeout" -d "update abundance information in output"
complete -c vsearch -l "sintax" -d "classify sequences in given FASTA/FASTQ file" -r
complete -c vsearch -l "db" -d "taxonomic reference db in given FASTA or UDB file" -r
complete -c vsearch -l "sintax_cutoff" -d "confidence value cutoff level (0.0)" -x
complete -c vsearch -l "tabbedout" -d "write results to given tab-delimited file" -r
complete -c vsearch -l "fastx_filter" -d "trim and filter sequences in FASTA/FASTQ file" -r
complete -c vsearch -l "fastq_filter" -d "trim and filter sequences in FASTQ file" -r
complete -c vsearch -l "reverse" -d "FASTQ file with other end of paired-end reads" -r
complete -c vsearch -l "fastq_maxee" -d "discard if expected error value is higher" -x
complete -c vsearch -l "fastq_maxee_rate" -d "discard if expected error rate is higher" -x
complete -c vsearch -l "fastq_maxlen" -d "discard if length of sequence is longer" -x
complete -c vsearch -l "fastq_maxns" -d "discard if number of N's is higher" -x
complete -c vsearch -l "fastq_minlen" -d "discard if length of sequence is shorter" -x
complete -c vsearch -l "fastq_stripleft" -d "delete given number of bases from the 5' end" -x
complete -c vsearch -l "fastq_stripright" -d "delete given number of bases from the 3' end" -x
complete -c vsearch -l "fastq_truncee" -d "truncate to given maximum expected error" -x
complete -c vsearch -l "fastq_trunclen" -d "truncate to given length (discard if shorter)" -x
complete -c vsearch -l "fastq_trunclen_keep" -d "truncate to given length (keep if shorter)" -x
complete -c vsearch -l "fastq_truncqual" -d "truncate to given minimum base quality" -x
complete -c vsearch -l "maxsize" -d "discard if abundance of sequence is above" -x
complete -c vsearch -l "minsize" -d "discard if abundance of sequence is below" -x
complete -c vsearch -l "eeout" -d "include expected errors in output"
complete -c vsearch -l "fastaout" -d "FASTA filename for passed sequences" -r
complete -c vsearch -l "fastaout_discarded" -d "FASTA filename for discarded sequences" -r
complete -c vsearch -l "fastaout_discarded_rev" -d "FASTA filename for discarded reverse sequences" -r
complete -c vsearch -l "fastaout_rev" -d "FASTA filename for passed reverse sequences" -r
complete -c vsearch -l "fastqout" -d "FASTQ filename for passed sequences" -r
complete -c vsearch -l "fastqout_discarded" -d "FASTQ filename for discarded sequences" -r
complete -c vsearch -l "fastqout_discarded_rev" -d "FASTQ filename for discarded reverse sequences" -r
complete -c vsearch -l "fastqout_rev" -d "FASTQ filename for passed reverse sequences" -r
complete -c vsearch -l "relabel" -d "relabel filtered sequences with given prefix" -x
complete -c vsearch -l "relabel_md5" -d "relabel filtered sequences with md5 digest"
complete -c vsearch -l "relabel_sha1" -d "relabel filtered sequences with sha1 digest"
complete -c vsearch -l "makeudb_usearch" -d "make UDB file from given FASTA file" -r
complete -c vsearch -l "udb2fasta" -d "output FASTA file from given UDB file" -r
complete -c vsearch -l "udbinfo" -d "show information about UDB file" -r
complete -c vsearch -l "udbstats" -d "report statistics about indexed words in UDB file" -r
complete -c vsearch -l "output" -d "UDB or FASTA output file" -r
