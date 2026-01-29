# Auto-generated with h2o

complete -k -c bio -n __fish_use_subcommand -x -a uniq -d "find unique elements"
complete -k -c bio -n __fish_use_subcommand -x -a comm -d "find common elements"
complete -k -c bio -n __fish_use_subcommand -x -a code -d "downloads the Biostar Handbook code"
complete -k -c bio -n __fish_use_subcommand -x -a enrichr -d "submits genes from a count file to Enrichr"
complete -k -c bio -n __fish_use_subcommand -x -a gprofiler -d "submits genes from a count file to g:Profiler"
complete -k -c bio -n __fish_use_subcommand -x -a mygene -d "connect to mygene interface"
complete -k -c bio -n __fish_use_subcommand -x -a meta -d "download metadata by taxonomy ID"
complete -k -c bio -n __fish_use_subcommand -x -a explain -d "explain biological terms"
complete -k -c bio -n __fish_use_subcommand -x -a taxon -d "operate on NCBI taxonomies"
complete -k -c bio -n __fish_use_subcommand -x -a format -d "reformat aligned fasta"
complete -k -c bio -n __fish_use_subcommand -x -a align -d "align sequences"
complete -k -c bio -n __fish_use_subcommand -x -a table -d "convert to table"
complete -k -c bio -n __fish_use_subcommand -x -a gff -d "convert to GFF"
complete -k -c bio -n __fish_use_subcommand -x -a fasta -d "convert to FASTA"
complete -k -c bio -n __fish_use_subcommand -x -a fetch -d "download GenBank/ENSEMBL data"
complete -k -c bio -n __fish_use_subcommand -x -a search -d "search for information"

complete -c bio -n "__fish_seen_subcommand_from search" -s "h" -l "help" -d "show this help message and exit"
complete -c bio -n "__fish_seen_subcommand_from search" -s "a" -l "all" -d "get all possible fields"
complete -c bio -n "__fish_seen_subcommand_from search" -s "c" -l "csv" -d "produce comma separated output"
complete -c bio -n "__fish_seen_subcommand_from search" -s "t" -l "tab" -d "produce tab separated output"
complete -c bio -n "__fish_seen_subcommand_from search" -s "H" -l "header" -d "show headers"
complete -c bio -n "__fish_seen_subcommand_from search" -s "s" -l "species" -d "species" -x
complete -c bio -n "__fish_seen_subcommand_from search" -s "S" -l "scopes" -d "scopes" -x
complete -c bio -n "__fish_seen_subcommand_from search" -s "u" -l "update" -d "download the latest assebmly summary"
complete -c bio -n "__fish_seen_subcommand_from search" -s "l" -l "limit" -d "download limit" -x
complete -c bio -n "__fish_seen_subcommand_from search" -s "f" -l "fields" -d "fields" -x

complete -c bio -n "__fish_seen_subcommand_from fetch" -s "h" -l "help" -d "show this help message and exit"
complete -c bio -n "__fish_seen_subcommand_from fetch" -s "d" -l "db" -d "database" -x
complete -c bio -n "__fish_seen_subcommand_from fetch" -s "t" -l "type" -d "get CDS/CDNA (Ensembl only)" -x
complete -c bio -n "__fish_seen_subcommand_from fetch" -s "f" -l "format" -d "return format" -x
complete -c bio -n "__fish_seen_subcommand_from fetch" -s "l" -l "limit" -d "limit results" -x
complete -c bio -n "__fish_seen_subcommand_from fetch" -s "o" -l "out" -d "output file (used as prefix in for FASTQ)" -r

complete -c bio -n "__fish_seen_subcommand_from fasta" -s "h" -l "help" -d "show this help message and exit"
complete -c bio -n "__fish_seen_subcommand_from fasta" -s "s" -l "start" -d "start coordinate" -x
complete -c bio -n "__fish_seen_subcommand_from fasta" -s "e" -l "end" -d "end coordinate" -x
complete -c bio -n "__fish_seen_subcommand_from fasta" -s "t" -l "type" -d "filter for a feature type" -x
complete -c bio -n "__fish_seen_subcommand_from fasta" -s "i" -l "id" -d "exact match on a sequence id" -x
complete -c bio -n "__fish_seen_subcommand_from fasta" -s "m" -l "match" -d "regexp match on a sequence id" -x
complete -c bio -n "__fish_seen_subcommand_from fasta" -s "g" -l "gene" -d "filter for a gene name" -x
complete -c bio -n "__fish_seen_subcommand_from fasta" -s "r" -l "rename" -d "rename sequence ids" -x
complete -c bio -n "__fish_seen_subcommand_from fasta" -s "p" -l "protein" -d "operate on the protein sequences"
complete -c bio -n "__fish_seen_subcommand_from fasta" -s "T" -l "translate" -d "translate DNA"
complete -c bio -n "__fish_seen_subcommand_from fasta" -s "R" -l "revcomp" -d "reverse complement DNA"
complete -c bio -n "__fish_seen_subcommand_from fasta" -s "G" -l "features" -d "extract the fasta for the features"
complete -c bio -n "__fish_seen_subcommand_from fasta" -s "A" -l "trim" -d "trim polyA tails (and leading/trailing Ns)" -x
complete -c bio -n "__fish_seen_subcommand_from fasta" -s "o" -l "olap" -d "overlap with coordinate" -x
complete -c bio -n "__fish_seen_subcommand_from fasta" -s "F" -l "frame" -d "reading frame" -x

complete -c bio -n "__fish_seen_subcommand_from gff" -s "h" -l "help" -d "show this help message and exit"
complete -c bio -n "__fish_seen_subcommand_from gff" -s "s" -l "start" -d "start coordinate" -x
complete -c bio -n "__fish_seen_subcommand_from gff" -s "e" -l "end" -d "end coordinate" -x
complete -c bio -n "__fish_seen_subcommand_from gff" -s "t" -l "type" -d "filter for a feature type" -x
complete -c bio -n "__fish_seen_subcommand_from gff" -s "i" -l "id" -d "filter for a sequence id" -x
complete -c bio -n "__fish_seen_subcommand_from gff" -s "m" -l "match" -d "regexp match on a name" -x
complete -c bio -n "__fish_seen_subcommand_from gff" -s "g" -l "gene" -d "filter for a gene name" -x
complete -c bio -n "__fish_seen_subcommand_from gff" -s "o" -l "olap" -d "overlap with coordinate" -x
complete -c bio -n "__fish_seen_subcommand_from gff" -s "r" -l "rename" -d "rename sequence ids" -x

complete -c bio -n "__fish_seen_subcommand_from table" -s "h" -l "help" -d "show this help message and exit"
complete -c bio -n "__fish_seen_subcommand_from table" -s "s" -l "start" -d "start coordinate" -x
complete -c bio -n "__fish_seen_subcommand_from table" -s "e" -l "end" -d "end coordinate" -x
complete -c bio -n "__fish_seen_subcommand_from table" -s "t" -l "type" -d "filter for a feature type" -x
complete -c bio -n "__fish_seen_subcommand_from table" -s "i" -l "id" -d "exact match on a sequence id" -x
complete -c bio -n "__fish_seen_subcommand_from table" -s "m" -l "match" -d "regexp match on a sequence id" -x
complete -c bio -n "__fish_seen_subcommand_from table" -s "g" -l "gene" -d "filter for a gene name" -x
complete -c bio -n "__fish_seen_subcommand_from table" -s "r" -l "rename" -d "rename sequence ids" -x
complete -c bio -n "__fish_seen_subcommand_from table" -s "o" -l "olap" -d "overlap with coordinate" -x
complete -c bio -n "__fish_seen_subcommand_from table" -s "f" -l "fields" -d "table fields (default: id,size)" -x

complete -c bio -n "__fish_seen_subcommand_from align" -s "h" -l "help" -d "show this help message and exit"
complete -c bio -n "__fish_seen_subcommand_from align" -s "o" -l "open" -d "gap open penalty" -x
complete -c bio -n "__fish_seen_subcommand_from align" -s "x" -l "extend" -d "gap extend penalty" -x
complete -c bio -n "__fish_seen_subcommand_from align" -s "M" -l "matrix" -d "matrix default: NUC4.4. or BLOSUM62)" -x
complete -c bio -n "__fish_seen_subcommand_from align" -s "L" -l "local" -d "local alignment"
complete -c bio -n "__fish_seen_subcommand_from align" -s "G" -l "global" -d "local alignment"
complete -c bio -n "__fish_seen_subcommand_from align" -s "m" -l "match" -d "alignment match (DNA only)" -x
complete -c bio -n "__fish_seen_subcommand_from align" -s "i" -l "mismatch" -d "alignment mismatch (DNA only)" -x
complete -c bio -n "__fish_seen_subcommand_from align" -s "S" -l "semiglobal" -d "local alignment"
complete -c bio -n "__fish_seen_subcommand_from align" -s "V" -l "vcf" -d "output vcf file"
complete -c bio -n "__fish_seen_subcommand_from align" -s "T" -l "table" -d "output in tabular format"
complete -c bio -n "__fish_seen_subcommand_from align" -s "d" -l "diff" -d "output mutations"
complete -c bio -n "__fish_seen_subcommand_from align" -s "p" -l "pile" -d "output pileup"
complete -c bio -n "__fish_seen_subcommand_from align" -s "F" -l "fasta" -d "output variant columns"
complete -c bio -n "__fish_seen_subcommand_from align" -s "A" -l "all" -d "show all alignments"

complete -c bio -n "__fish_seen_subcommand_from format" -s "h" -l "help" -d "show this help message and exit"
complete -c bio -n "__fish_seen_subcommand_from format" -s "s" -l "start" -d "start coordinate" -x
complete -c bio -n "__fish_seen_subcommand_from format" -s "e" -l "end" -d "end coordinate" -x
complete -c bio -n "__fish_seen_subcommand_from format" -s "d" -l "diff" -d "output differences"
complete -c bio -n "__fish_seen_subcommand_from format" -s "v" -l "vcf" -d "output vcf"
complete -c bio -n "__fish_seen_subcommand_from format" -s "T" -l "table" -d "output in tabular format"
complete -c bio -n "__fish_seen_subcommand_from format" -s "p" -l "paired" -d "fasta input is pairwise"

complete -c bio -n "__fish_seen_subcommand_from taxon" -s "h" -l "help" -d "show this help message and exit"
complete -c bio -n "__fish_seen_subcommand_from taxon" -s "L" -l "lineage" -d "show the lineage for a taxon term"
complete -c bio -n "__fish_seen_subcommand_from taxon" -s "b" -l "build" -d "updates and builds a local database"
complete -c bio -n "__fish_seen_subcommand_from taxon" -s "a" -l "accessions" -d "Print the accessions number for each"
complete -c bio -n "__fish_seen_subcommand_from taxon" -s "K" -l "keep" -d "clade to keep" -x
complete -c bio -n "__fish_seen_subcommand_from taxon" -s "R" -l "remove" -d "clade to remove" -x
complete -c bio -n "__fish_seen_subcommand_from taxon" -s "f" -l "field" -d "which column to read when filtering" -x
complete -c bio -n "__fish_seen_subcommand_from taxon" -s "l" -l "list" -d "lists database content"
complete -c bio -n "__fish_seen_subcommand_from taxon" -s "d" -l "depth" -d "how deep to visit a clade" -x
complete -c bio -n "__fish_seen_subcommand_from taxon" -s "p" -l "preload" -d "loads entire database in memory"
complete -c bio -n "__fish_seen_subcommand_from taxon" -s "i" -l "indent" -d "the indentation depth (set to zero for flat)" -x
complete -c bio -n "__fish_seen_subcommand_from taxon" -s "v" -l "verbose" -d "verbose mode, prints more messages"

complete -c bio -n "__fish_seen_subcommand_from explain" -s "h" -l "help" -d "show this help message and exit"
complete -c bio -n "__fish_seen_subcommand_from explain" -s "b" -l "build" -d "build a database of all gene and sequence ontology terms."
complete -c bio -n "__fish_seen_subcommand_from explain" -s "P" -l "preload" -d "loads entire database in memory"
complete -c bio -n "__fish_seen_subcommand_from explain" -s "s" -l "so" -d "Filter query for sequence ontology terms."
complete -c bio -n "__fish_seen_subcommand_from explain" -s "g" -l "go" -d "Filter query for gene ontology terms."
complete -c bio -n "__fish_seen_subcommand_from explain" -s "l" -l "lineage" -d "show the ontological lineage"
complete -c bio -n "__fish_seen_subcommand_from explain" -s "p" -l "plot" -d "Plot the network graph of the given GO term into the given file name." -r
complete -c bio -n "__fish_seen_subcommand_from explain" -s "v" -l "verbose" -d "verbose mode, prints more messages"

complete -c bio -n "__fish_seen_subcommand_from meta" -s "h" -l "help" -d "show this help message and exit"
complete -c bio -n "__fish_seen_subcommand_from meta" -s "H" -l "header" -d "print header"
complete -c bio -n "__fish_seen_subcommand_from meta" -s "L" -l "limit" -d "download limit" -x

complete -c bio -n "__fish_seen_subcommand_from mygene" -s "h" -l "help" -d "show this help message and exit"
complete -c bio -n "__fish_seen_subcommand_from mygene" -s "l" -l "limit" -d "download limit" -x
complete -c bio -n "__fish_seen_subcommand_from mygene" -s "s" -l "species" -d "species" -x
complete -c bio -n "__fish_seen_subcommand_from mygene" -s "f" -l "fields" -d "fields" -x
complete -c bio -n "__fish_seen_subcommand_from mygene" -s "S" -l "scopes" -d "scopes" -x

complete -c bio -n "__fish_seen_subcommand_from gprofiler" -s "h" -l "help" -d "show this help message and exit"
complete -c bio -n "__fish_seen_subcommand_from gprofiler" -s "c" -l "counts" -d "input counts" -x
complete -c bio -n "__fish_seen_subcommand_from gprofiler" -s "d" -l "organism" -d "input counts" -x
complete -c bio -n "__fish_seen_subcommand_from gprofiler" -s "n" -l "colname" -d "gene id column name" -x
complete -c bio -n "__fish_seen_subcommand_from gprofiler" -s "t" -l "pval-cutoff" -d "pvalue cutoff" -x
complete -c bio -n "__fish_seen_subcommand_from gprofiler" -s "p" -l "pval-column" -d "pvalue column name" -x
complete -c bio -n "__fish_seen_subcommand_from gprofiler" -s "o" -l "output" -d "pvalue column name" -r

complete -c bio -n "__fish_seen_subcommand_from enrichr" -s "h" -l "help" -d "show this help message and exit"
complete -c bio -n "__fish_seen_subcommand_from enrichr" -s "c" -l "counts" -d "input counts" -x
complete -c bio -n "__fish_seen_subcommand_from enrichr" -s "d" -l "organism" -d "input counts" -x
complete -c bio -n "__fish_seen_subcommand_from enrichr" -s "n" -l "colname" -d "gene id column name" -x
complete -c bio -n "__fish_seen_subcommand_from enrichr" -s "t" -l "pval-cutoff" -d "pvalue cutoff" -x
complete -c bio -n "__fish_seen_subcommand_from enrichr" -s "p" -l "pval-column" -d "pvalue column name" -x
complete -c bio -n "__fish_seen_subcommand_from enrichr" -s "o" -l "output" -d "pvalue column name" -x

complete -c bio -n "__fish_seen_subcommand_from code" -s "h" -l "help" -d "show this help message and exit"
complete -c bio -n "__fish_seen_subcommand_from code" -s "u" -l "update" -d "update existing files"

complete -c bio -n "__fish_seen_subcommand_from comm" -s "h" -l "help" -d "show this help message and exit"
complete -c bio -n "__fish_seen_subcommand_from comm" -s "1" -l "uniq1" -d "prints elements unique to file 1"
complete -c bio -n "__fish_seen_subcommand_from comm" -s "2" -l "uniq2" -d "prints elements unique to file 2"
complete -c bio -n "__fish_seen_subcommand_from comm" -s "3" -l "union" -d "prints elements present in both files"
complete -c bio -n "__fish_seen_subcommand_from comm" -s "t" -l "tab" -d "tab delimited (default is csv)"
complete -c bio -n "__fish_seen_subcommand_from comm" -s "x" -l "col1" -d "column index for file 1 [default=1]" -r
complete -c bio -n "__fish_seen_subcommand_from comm" -s "y" -l "col2" -d "column index for file 2 [default=1]" -r

complete -c bio -n "__fish_seen_subcommand_from uniq" -s "h" -l "help" -d "show this help message and exit"
complete -c bio -n "__fish_seen_subcommand_from uniq" -s "f" -l "field" -d "field index (1 by default)" -x
complete -c bio -n "__fish_seen_subcommand_from uniq" -s "c" -l "count" -d "produce counts"
complete -c bio -n "__fish_seen_subcommand_from uniq" -s "t" -l "tab" -d "tab delimited (default is csv)"
