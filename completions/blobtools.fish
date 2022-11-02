# Auto-generated with h2o

complete -c blobtools -n "not __fish_seen_subcommand_from create view plot covplot map2cov taxify bamfilter seqfilter nodesdb" -s "h" -l "help" -d "show this"
complete -c blobtools -n "not __fish_seen_subcommand_from create view plot covplot map2cov taxify bamfilter seqfilter nodesdb" -s "v" -l "version" -d "show version number"



complete -k -c blobtools -n __fish_use_subcommand -x -a nodesdb -d "create nodesdb based on NCBI Taxdump's names.dmp and nodes.dmp"
complete -k -c blobtools -n __fish_use_subcommand -x -a seqfilter -d "subset sequences in FASTA file based sequence IDs in list"
complete -k -c blobtools -n __fish_use_subcommand -x -a bamfilter -d "subset paired-end reads from a BAM file"
complete -k -c blobtools -n __fish_use_subcommand -x -a taxify -d "generate a BlobTools compatible HITS file (TSV)"
complete -k -c blobtools -n __fish_use_subcommand -x -a map2cov -d "generate a COV file from BAM file"
complete -k -c blobtools -n __fish_use_subcommand -x -a covplot -d "generate a CovPlot from a BlobDB and a COV file"
complete -k -c blobtools -n __fish_use_subcommand -x -a plot -d "generate a BlobPlot from a BlobDB"
complete -k -c blobtools -n __fish_use_subcommand -x -a view -d "generate tabular view, CONCOCT input or COV files from BlobDB"
complete -k -c blobtools -n __fish_use_subcommand -x -a create -d "create a BlobDB"



complete -c blobtools -n "__fish_seen_subcommand_from create" -s "h" -l "help" -d "show this"
complete -c blobtools -n "__fish_seen_subcommand_from create" -s "i" -l "infile" -d "FASTA file of assembly." -r
complete -c blobtools -n "__fish_seen_subcommand_from create" -s "y" -l "type" -d "Assembly program used to create FASTA." -x
complete -c blobtools -n "__fish_seen_subcommand_from create" -s "t" -l "hitsfile" -d "Hits file in format (qseqid\\ttaxid\\tbitscore) (e.g. BLAST output \"--outfmt '6 qseqid staxids bitscore'\") Can be specified multiple times" -r
complete -c blobtools -n "__fish_seen_subcommand_from create" -s "x" -l "taxrule" -d "Taxrule determines how taxonomy of blobs   is computed (by default both are calculated) \"bestsum\" : sum bitscore across all" -x
complete -c blobtools -n "__fish_seen_subcommand_from create" -s "m" -l "min_score" -d "Minimal score necessary to be considered for taxonomy calculaton, otherwise set to 'no-hit' [default: 0.0]" -x
complete -c blobtools -n "__fish_seen_subcommand_from create" -s "d" -l "min_diff" -d "Minimal score difference between highest scoring taxonomies (otherwise \"unresolved\") [default: 0.0]" -x
complete -c blobtools -n "__fish_seen_subcommand_from create" -l "tax_collision_random" -d "Random allocation of taxonomy if highest scoring taxonomies have equal scores (otherwise \"unresolved\") [default: False]"
complete -c blobtools -n "__fish_seen_subcommand_from create" -l "nodes" -d "NCBI nodes.dmp file." -r
complete -c blobtools -n "__fish_seen_subcommand_from create" -l "names" -d "NCBI names.dmp file." -r
complete -c blobtools -n "__fish_seen_subcommand_from create" -l "db" -d "NodesDB file (default: $BLOBTOOLS/data/nodesDB.txt)." -r
complete -c blobtools -n "__fish_seen_subcommand_from create" -s "b" -l "bam" -d "BAM file(s), can be specified multiple times" -r
complete -c blobtools -n "__fish_seen_subcommand_from create" -s "a" -l "cas" -d "CAS file(s) (requires clc_mapping_info in $PATH), can be specified multiple times" -r
complete -c blobtools -n "__fish_seen_subcommand_from create" -s "c" -l "cov" -d "COV file(s), can be specified multiple times" -r
complete -c blobtools -n "__fish_seen_subcommand_from create" -s "C" -l "calculate_cov" -d "Legacy coverage when getting coverage from BAM (does not apply to COV parsing)."
complete -c blobtools -n "__fish_seen_subcommand_from create" -s "o" -l "out" -d "BlobDB output prefix" -x
complete -c blobtools -n "__fish_seen_subcommand_from create" -l "title" -d "Title of BlobDB [default: output prefix)" -x



complete -c blobtools -n "__fish_seen_subcommand_from view" -l "h" -l "help" -d "show this"
complete -c blobtools -n "__fish_seen_subcommand_from view" -s "i" -l "input" -d "BlobDB file (created with \"blobtools create\")" -r
complete -c blobtools -n "__fish_seen_subcommand_from view" -s "o" -l "out" -d "Output prefix" -x
complete -c blobtools -n "__fish_seen_subcommand_from view" -s "l" -l "list" -d "List of sequence names (file)." -r
complete -c blobtools -n "__fish_seen_subcommand_from view" -s "x" -l "taxrule" -d "Taxrule used for computing taxonomy (supported: \"bestsum\", \"bestsumorder\") [default: bestsum]" -x
complete -c blobtools -n "__fish_seen_subcommand_from view" -s "r" -l "rank" -d "Taxonomic rank(s) at which output will be written." -x
complete -c blobtools -n "__fish_seen_subcommand_from view" -s "b" -l "hits" -d "Displays taxonomic hits from tax files that contributed to the taxonomy."
complete -c blobtools -n "__fish_seen_subcommand_from view" -l "concoct" -d "Generate concoct files [default: False]"
complete -c blobtools -n "__fish_seen_subcommand_from view" -l "cov" -d "Generate cov files [default: False]"
complete -c blobtools -n "__fish_seen_subcommand_from view" -l "experimental" -d "Experimental output [default: False]" -x
complete -c blobtools -n "__fish_seen_subcommand_from view" -s "n" -l "notable" -d "Do not generate table view [default: False]"



complete -c blobtools -n "__fish_seen_subcommand_from plot" -s "h" -l "help" -d "show this"
complete -c blobtools -n "__fish_seen_subcommand_from plot" -s "i" -l "infile" -d "BlobDB file (created with \"blobtools create\")" -r
complete -c blobtools -n "__fish_seen_subcommand_from plot" -l "lib" -d "Plot only certain covlib(s)." -x
complete -c blobtools -n "__fish_seen_subcommand_from plot" -l "notitle" -d "Do not add filename as title to plot"
complete -c blobtools -n "__fish_seen_subcommand_from plot" -l "filelabel" -d "Label axis based on filenames"
complete -c blobtools -n "__fish_seen_subcommand_from plot" -s "p" -l "plotgroups" -d "Number of (taxonomic) groups to plot, remaining" -x
complete -c blobtools -n "__fish_seen_subcommand_from plot" -s "l" -l "length" -d "Minimum sequence length considered for plotting [default: 100]" -x
complete -c blobtools -n "__fish_seen_subcommand_from plot" -l "cindex" -d "Colour blobs by 'c index' [default: False]"
complete -c blobtools -n "__fish_seen_subcommand_from plot" -s "n" -l "nohit" -d "Hide sequences without taxonomic annotation [default: False]"
complete -c blobtools -n "__fish_seen_subcommand_from plot" -s "s" -l "noscale" -d "Do not scale sequences by length [default: False]"
complete -c blobtools -n "__fish_seen_subcommand_from plot" -l "legend" -d "Plot legend of blobplot in separate figure"
complete -c blobtools -n "__fish_seen_subcommand_from plot" -s "m" -l "multiplot" -d "Multi-plot."
complete -c blobtools -n "__fish_seen_subcommand_from plot" -l "cumulative" -d "Print plot after addition of each (taxonomic) group"
complete -c blobtools -n "__fish_seen_subcommand_from plot" -l "sort" -d "Sort order for plotting [default: span]" -x
complete -c blobtools -n "__fish_seen_subcommand_from plot" -l "sort_first" -d "Labels that should always be plotted first, regardless of sort order" -x
complete -c blobtools -n "__fish_seen_subcommand_from plot" -l "hist" -d "Data for histograms [default: span]" -x
complete -c blobtools -n "__fish_seen_subcommand_from plot" -s "r" -l "rank" -d "Taxonomic rank used for colouring of blobs [default: phylum]" -x
complete -c blobtools -n "__fish_seen_subcommand_from plot" -s "x" -l "taxrule" -d "Taxrule which has been used for computing taxonomy" -x
complete -c blobtools -n "__fish_seen_subcommand_from plot" -l "format" -d "Figure format for plot (png, pdf, eps, jpeg," -x
complete -c blobtools -n "__fish_seen_subcommand_from plot" -l "noblobs" -d "Omit blobplot [default: False]"
complete -c blobtools -n "__fish_seen_subcommand_from plot" -l "noreads" -d "Omit plot of reads mapping [default: False]"
complete -c blobtools -n "__fish_seen_subcommand_from plot" -s "o" -l "out" -d "Output prefix" -x
complete -c blobtools -n "__fish_seen_subcommand_from plot" -l "label" -d "Relabel (taxonomic) groups, can be used several times." -x
complete -c blobtools -n "__fish_seen_subcommand_from plot" -l "colours" -d "File containing colours for (taxonomic) groups." -r
complete -c blobtools -n "__fish_seen_subcommand_from plot" -l "exclude" -d "Exclude these (taxonomic) groups (also works for 'other')" -x
complete -c blobtools -n "__fish_seen_subcommand_from plot" -l "refcov" -d "File containing number of \"total\" and \"mapped\" reads" -r
complete -c blobtools -n "__fish_seen_subcommand_from plot" -l "catcolour" -d "Colour plot based on categories from FILE" -r



complete -c blobtools -n "__fish_seen_subcommand_from covplot" -s "h" -l "help" -d "show this"
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -s "i" -l "infile" -d "BlobDB file" -r
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -s "c" -l "cov" -d "COV file to be used in y-axis" -r
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -l "xlabel" -d "Label for x-axis" -x
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -l "ylabel" -d "Label for y-axis" -x
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -l "max" -d "Maximum values for x/y-axis [default: 1e10]" -x
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -l "lib" -d "Plot only certain covlib(s)." -x
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -l "notitle" -d "Do not add filename as title to plot"
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -s "p" -l "plotgroups" -d "Number of (taxonomic) groups to plot, remaining" -x
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -s "l" -l "length" -d "Minimum sequence length considered for plotting [default: 100]" -x
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -l "cindex" -d "Colour blobs by 'c index' [default: False]"
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -s "n" -l "nohit" -d "Hide sequences without taxonomic annotation [default: False]"
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -s "s" -l "noscale" -d "Do not scale sequences by length [default: False]"
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -l "legend" -d "Plot legend of blobplot in separate figure"
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -s "m" -l "multiplot" -d "Multi-plot."
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -l "cumulative" -d "Print plot after addition of each (taxonomic) group"
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -l "sort" -d "Sort order for plotting [default: span]" -x
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -l "sort_first" -d "Labels that should always be plotted first, regardless of sort order" -x
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -l "hist" -d "Data for histograms [default: span]" -x
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -s "r" -l "rank" -d "Taxonomic rank used for colouring of blobs [default: phylum]" -x
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -s "x" -l "taxrule" -d "Taxrule which has been used for computing taxonomy" -x
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -l "format" -d "Figure format for plot (png, pdf, eps, jpeg," -x
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -l "noblobs" -d "Omit blobplot [default: False]"
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -l "noreads" -d "Omit plot of reads mapping [default: False]"
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -s "o" -l "out" -d "Output prefix" -x
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -l "label" -d "Relabel (taxonomic) groups, can be used several times." -x
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -l "colours" -d "File containing colours for (taxonomic) groups" -r
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -l "exclude" -d "Exclude these (taxonomic) groups (also works for 'other')" -x
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -l "refcov" -d "File containing number of \"total\" and \"mapped\" reads" -r
complete -c blobtools -n "__fish_seen_subcommand_from covplot" -l "catcolour" -d "Colour plot based on categories from FILE" -r



complete -c blobtools -n "__fish_seen_subcommand_from map2cov" -s "h" -l "help" -d "show this"
complete -c blobtools -n "__fish_seen_subcommand_from map2cov" -s "i" -l "infile" -d "FASTA file of assembly." -r
complete -c blobtools -n "__fish_seen_subcommand_from map2cov" -s "b" -l "bam" -d "BAM file (requires pysam)" -r
complete -c blobtools -n "__fish_seen_subcommand_from map2cov" -s "a" -l "cas" -d "CAS file (requires clc_mapping_info in $PATH)" -r
complete -c blobtools -n "__fish_seen_subcommand_from map2cov" -s "o" -l "output" -d "Output prefix" -x
complete -c blobtools -n "__fish_seen_subcommand_from map2cov" -s "c" -l "calculate_cov" -d "Legacy coverage, slower."



complete -c blobtools -n "__fish_seen_subcommand_from taxify" -s "h" -l "help" -d "show this"
complete -c blobtools -n "__fish_seen_subcommand_from taxify" -s "f" -l "hit_file" -d "BLAST/Diamond similarity search result (TSV format)." -r
complete -c blobtools -n "__fish_seen_subcommand_from taxify" -s "a" -l "hit_column_qseqid" -d "Zero-based column of qseqid in similarity search result [default: 0]" -x
complete -c blobtools -n "__fish_seen_subcommand_from taxify" -s "b" -l "hit_column_sseqid" -d "Zero-based column of sseqid in similarity search result [default: 1]" -x
complete -c blobtools -n "__fish_seen_subcommand_from taxify" -s "c" -l "hit_column_score" -d "Zero-based column of (bit)score in similarity search result [default: 11]" -x
complete -c blobtools -n "__fish_seen_subcommand_from taxify" -s "m" -l "taxid_mapping_file" -d "TaxID mapping file (contains seqid and taxid)" -r
complete -c blobtools -n "__fish_seen_subcommand_from taxify" -s "s" -l "map_col_sseqid" -d "Zero-based column of sseqid in TaxID mapping file (it will search for sseqid in this column)" -r
complete -c blobtools -n "__fish_seen_subcommand_from taxify" -s "t" -l "map_col_taxid" -d "Zero-based Column of taxid in TaxID mapping file (it will extract for taxid from this column)" -r
complete -c blobtools -n "__fish_seen_subcommand_from taxify" -s "i" -l "custom" -d "File containing list of sequence IDs" -r
complete -c blobtools -n "__fish_seen_subcommand_from taxify" -s "x" -l "custom_taxid" -d "TaxID to assign to all sequence IDs in list" -x
complete -c blobtools -n "__fish_seen_subcommand_from taxify" -s "v" -l "custom_score" -d "Score to assign to all sequence IDs in list" -x
complete -c blobtools -n "__fish_seen_subcommand_from taxify" -s "o" -l "out" -d "Output prefix" -x



complete -c blobtools -n "__fish_seen_subcommand_from bamfilter" -s "h" -l "help" -d "show this"
complete -c blobtools -n "__fish_seen_subcommand_from bamfilter" -s "b" -l "bam" -d "BAM file (sorted by name)" -r
complete -c blobtools -n "__fish_seen_subcommand_from bamfilter" -s "i" -l "include" -d "List of contigs whose reads are included - writes FASTAs of pairs where at least" -r
complete -c blobtools -n "__fish_seen_subcommand_from bamfilter" -s "e" -l "exclude" -d "List of contigs whose reads are excluded (outputs reads that do not map to sequences in list) - writes FASTAs of pairs where at least" -r
complete -c blobtools -n "__fish_seen_subcommand_from bamfilter" -s "U" -l "exclude_unmapped" -d "Include pairs where both reads are unmapped"
complete -c blobtools -n "__fish_seen_subcommand_from bamfilter" -s "n" -l "noninterleaved" -d "Use if fw and rev reads should be in separate files"
complete -c blobtools -n "__fish_seen_subcommand_from bamfilter" -s "f" -l "read_format" -d "FASTQ = fq, FASTA = fa [default: fa]" -x
complete -c blobtools -n "__fish_seen_subcommand_from bamfilter" -s "o" -l "out" -d "Output prefix" -x



complete -c blobtools -n "__fish_seen_subcommand_from seqfilter" -s "h" -l "help" -d "show this"
complete -c blobtools -n "__fish_seen_subcommand_from seqfilter" -s "i" -l "infile" -d "FASTA file of sequences (Headers are split at whitespaces)" -r
complete -c blobtools -n "__fish_seen_subcommand_from seqfilter" -s "l" -l "list" -d "TXT file containing headers of sequences to keep" -r
complete -c blobtools -n "__fish_seen_subcommand_from seqfilter" -s "o" -l "out" -d "Output prefix" -x
complete -c blobtools -n "__fish_seen_subcommand_from seqfilter" -s "v" -l "invert" -d "Invert filtering (Sequences w/ headers NOT in list)"



complete -c blobtools -n "__fish_seen_subcommand_from nodesdb" -s "h" -l "help" -d "show this"
complete -c blobtools -n "__fish_seen_subcommand_from nodesdb" -l "nodes" -d "NCBI nodes.dmp file." -r
complete -c blobtools -n "__fish_seen_subcommand_from nodesdb" -l "names" -d "NCBI names.dmp file." -r
