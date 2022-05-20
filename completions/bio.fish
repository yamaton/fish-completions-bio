# Auto-generated with h2o

complete -k -c bio -n __fish_use_subcommand -x -a mygene -d 'connect to mygene interface'
complete -k -c bio -n __fish_use_subcommand -x -a meta -d 'download metadata by taxonomy ID'
complete -k -c bio -n __fish_use_subcommand -x -a explain -d 'explain biological terms'
complete -k -c bio -n __fish_use_subcommand -x -a taxon -d 'operate on NCBI taxonomies'
complete -k -c bio -n __fish_use_subcommand -x -a format -d 'reformat aligned fasta'
complete -k -c bio -n __fish_use_subcommand -x -a align -d 'align sequences'
complete -k -c bio -n __fish_use_subcommand -x -a table -d 'convert to table'
complete -k -c bio -n __fish_use_subcommand -x -a gff -d 'convert to GFF'
complete -k -c bio -n __fish_use_subcommand -x -a fasta -d 'convert to FASTA'
complete -k -c bio -n __fish_use_subcommand -x -a fetch -d 'download GenBank/ENSEMBL data'
complete -k -c bio -n __fish_use_subcommand -x -a search -d 'search for information'



complete -c bio -n "__fish_seen_subcommand_from search" -s h -l help -d 'show this help message and exit'
complete -c bio -n "__fish_seen_subcommand_from search" -s a -l all -d 'get all possible fields'
complete -c bio -n "__fish_seen_subcommand_from search" -s c -l csv -d 'produce comma separated output'
complete -c bio -n "__fish_seen_subcommand_from search" -s t -l tab -d 'produce tab separated output'
complete -c bio -n "__fish_seen_subcommand_from search" -s H -l header -d 'show headers'
complete -c bio -n "__fish_seen_subcommand_from search" -s s -l species -d 'species'
complete -c bio -n "__fish_seen_subcommand_from search" -s S -l scopes -d 'mbol scopes' -x
complete -c bio -n "__fish_seen_subcommand_from search" -s u -l update -d 'download the latest assebmly summary'
complete -c bio -n "__fish_seen_subcommand_from search" -s l -l limit -d 'download limit' -x
complete -c bio -n "__fish_seen_subcommand_from search" -s f -l fields -d 'fseq fields' -x



complete -c bio -n "__fish_seen_subcommand_from fetch" -s h -l help -d 'show this help message and exit'
complete -c bio -n "__fish_seen_subcommand_from fetch" -s d -l db -d 'database'
complete -c bio -n "__fish_seen_subcommand_from fetch" -s t -l type -d 'get CDS/CDNA (Ensembl only)'
complete -c bio -n "__fish_seen_subcommand_from fetch" -s f -l format -d 'return format'
complete -c bio -n "__fish_seen_subcommand_from fetch" -s l -l limit -d 'limit results' -x



complete -c bio -n "__fish_seen_subcommand_from fasta" -s h -l help -d 'show this help message and exit'
complete -c bio -n "__fish_seen_subcommand_from fasta" -s s -l start -d 'start coordinate' -x
complete -c bio -n "__fish_seen_subcommand_from fasta" -s e -l end -d 'end coordinate'
complete -c bio -n "__fish_seen_subcommand_from fasta" -s t -l type -d 'filter for a feature type'
complete -c bio -n "__fish_seen_subcommand_from fasta" -s i -l id -d 'exact match on a sequence id'
complete -c bio -n "__fish_seen_subcommand_from fasta" -s m -l match -d 'regexp match on a sequence id'
complete -c bio -n "__fish_seen_subcommand_from fasta" -s g -l gene -d 'filter for a gene name'
complete -c bio -n "__fish_seen_subcommand_from fasta" -s r -l rename -d 'rename sequence ids'
complete -c bio -n "__fish_seen_subcommand_from fasta" -s p -l protein -d 'operate on the protein sequences'
complete -c bio -n "__fish_seen_subcommand_from fasta" -s T -l translate -d 'translate DNA'
complete -c bio -n "__fish_seen_subcommand_from fasta" -s R -l revcomp -d 'reverse complement DNA'
complete -c bio -n "__fish_seen_subcommand_from fasta" -s G -l features -d 'extract the fasta for the features'
complete -c bio -n "__fish_seen_subcommand_from fasta" -s A -l trim -d 'trim polyA tails (and leading/trailing Ns)'
complete -c bio -n "__fish_seen_subcommand_from fasta" -s o -l olap -d 'overlap with coordinate'
complete -c bio -n "__fish_seen_subcommand_from fasta" -s F -l frame -d 'reading frame' -x



complete -c bio -n "__fish_seen_subcommand_from gff" -s h -l help -d 'show this help message and exit'
complete -c bio -n "__fish_seen_subcommand_from gff" -s s -l start -d 'start coordinate' -x
complete -c bio -n "__fish_seen_subcommand_from gff" -s e -l end -d 'end coordinate'
complete -c bio -n "__fish_seen_subcommand_from gff" -s t -l type -d 'filter for a feature type'
complete -c bio -n "__fish_seen_subcommand_from gff" -s i -l id -d 'exact match on a sequence id'
complete -c bio -n "__fish_seen_subcommand_from gff" -s m -l match -d 'regexp match on a sequence id'
complete -c bio -n "__fish_seen_subcommand_from gff" -s g -l gene -d 'filter for a gene name'
complete -c bio -n "__fish_seen_subcommand_from gff" -s o -l olap -d 'overlap with coordinate'
complete -c bio -n "__fish_seen_subcommand_from gff" -s r -l rename -d 'rename sequence ids'



complete -c bio -n "__fish_seen_subcommand_from table" -s h -l help -d 'show this help message and exit'
complete -c bio -n "__fish_seen_subcommand_from table" -s s -l start -d 'start coordinate' -x
complete -c bio -n "__fish_seen_subcommand_from table" -s e -l end -d 'end coordinate'
complete -c bio -n "__fish_seen_subcommand_from table" -s t -l type -d 'filter for a feature type'
complete -c bio -n "__fish_seen_subcommand_from table" -s i -l id -d 'exact match on a sequence id'
complete -c bio -n "__fish_seen_subcommand_from table" -s m -l match -d 'regexp match on a sequence id'
complete -c bio -n "__fish_seen_subcommand_from table" -s g -l gene -d 'filter for a gene name'
complete -c bio -n "__fish_seen_subcommand_from table" -s r -l rename -d 'rename sequence ids'
complete -c bio -n "__fish_seen_subcommand_from table" -s o -l olap -d 'overlap with coordinate'
complete -c bio -n "__fish_seen_subcommand_from table" -s f -l fields -d 'table fields (default: id,size)' -x



complete -c bio -n "__fish_seen_subcommand_from align" -s h -l help -d 'show this help message and exit'
complete -c bio -n "__fish_seen_subcommand_from align" -s o -l open -d 'gap open penalty' -x
complete -c bio -n "__fish_seen_subcommand_from align" -s x -l extend -d 'gap extend penalty' -x
complete -c bio -n "__fish_seen_subcommand_from align" -s M -l matrix -d 'matrix default: NUC4.4. or BLOSUM62)'
complete -c bio -n "__fish_seen_subcommand_from align" -s L -l local -d 'local alignment'
complete -c bio -n "__fish_seen_subcommand_from align" -s G -l global -d 'local alignment'
complete -c bio -n "__fish_seen_subcommand_from align" -s m -l match -d 'alignment match (DNA only)' -x
complete -c bio -n "__fish_seen_subcommand_from align" -s i -l mismatch -d 'alignment mismatch (DNA only)' -x
complete -c bio -n "__fish_seen_subcommand_from align" -s S -l semiglobal -d 'local alignment'
complete -c bio -n "__fish_seen_subcommand_from align" -s V -l vcf -d 'output vcf file'
complete -c bio -n "__fish_seen_subcommand_from align" -s T -l table -d 'output in tabular format'
complete -c bio -n "__fish_seen_subcommand_from align" -s d -l diff -d 'output mutations'
complete -c bio -n "__fish_seen_subcommand_from align" -s p -l pile -d 'output pileup'
complete -c bio -n "__fish_seen_subcommand_from align" -s F -l fasta -d 'output variant columns'
complete -c bio -n "__fish_seen_subcommand_from align" -s A -l all -d 'show all alignments'



complete -c bio -n "__fish_seen_subcommand_from format" -s h -l help -d 'show this help message and exit'
complete -c bio -n "__fish_seen_subcommand_from format" -s s -l start -d 'start coordinate'
complete -c bio -n "__fish_seen_subcommand_from format" -s e -l end -d 'end coordinate'
complete -c bio -n "__fish_seen_subcommand_from format" -s d -l diff -d 'output differences'
complete -c bio -n "__fish_seen_subcommand_from format" -s v -l vcf -d 'output vcf'
complete -c bio -n "__fish_seen_subcommand_from format" -s T -l table -d 'output in tabular format'
complete -c bio -n "__fish_seen_subcommand_from format" -s p -l paired -d 'fasta input is pairwise'



complete -c bio -n "__fish_seen_subcommand_from taxon" -s h -l help -d 'show this help message and exit'
complete -c bio -n "__fish_seen_subcommand_from taxon" -s L -l lineage -d 'show the lineage for a taxon term'
complete -c bio -n "__fish_seen_subcommand_from taxon" -s b -l build -d 'updates and builds a local database'
complete -c bio -n "__fish_seen_subcommand_from taxon" -s a -l accessions -d 'Print the accessions number for each'
complete -c bio -n "__fish_seen_subcommand_from taxon" -s K -l keep -d 'clade to keep'
complete -c bio -n "__fish_seen_subcommand_from taxon" -s R -l remove -d 'clade to remove'
complete -c bio -n "__fish_seen_subcommand_from taxon" -s f -l field -d 'which column to read when filtering' -x
complete -c bio -n "__fish_seen_subcommand_from taxon" -s l -l list -d 'lists database content'
complete -c bio -n "__fish_seen_subcommand_from taxon" -s d -l depth -d 'how deep to visit a clade' -x
complete -c bio -n "__fish_seen_subcommand_from taxon" -s p -l preload -d 'loads entire database in memory'
complete -c bio -n "__fish_seen_subcommand_from taxon" -s i -l indent -d 'the indentation depth (set to zero for flat)' -x
complete -c bio -n "__fish_seen_subcommand_from taxon" -s v -l verbose -d 'verbose mode, prints more messages'



complete -c bio -n "__fish_seen_subcommand_from explain" -s h -l help -d 'show this help message and exit'
complete -c bio -n "__fish_seen_subcommand_from explain" -s b -l build -d 'build a database of all gene and sequence ontology terms.'
complete -c bio -n "__fish_seen_subcommand_from explain" -s P -l preload -d 'loads entire database in memory'
complete -c bio -n "__fish_seen_subcommand_from explain" -s s -l so -d 'Filter query for sequence ontology terms.'
complete -c bio -n "__fish_seen_subcommand_from explain" -s g -l go -d 'Filter query for gene ontology terms.'
complete -c bio -n "__fish_seen_subcommand_from explain" -s l -l lineage -d 'show the ontological lineage'
complete -c bio -n "__fish_seen_subcommand_from explain" -s p -l plot -d 'Plot the network graph of the given GO term into the given file name.'
complete -c bio -n "__fish_seen_subcommand_from explain" -s v -l verbose -d 'verbose mode, prints more messages'



complete -c bio -n "__fish_seen_subcommand_from meta" -s h -l help -d 'show this help message and exit'
complete -c bio -n "__fish_seen_subcommand_from meta" -s H -l header -d 'print header'
complete -c bio -n "__fish_seen_subcommand_from meta" -s L -l limit -d 'download limit' -x



complete -c bio -n "__fish_seen_subcommand_from mygene" -s h -l help -d 'show this help message and exit'
complete -c bio -n "__fish_seen_subcommand_from mygene" -s l -l limit -d 'download limit' -x
complete -c bio -n "__fish_seen_subcommand_from mygene" -s s -l species -d 'species'
complete -c bio -n "__fish_seen_subcommand_from mygene" -s f -l fields -d 'fields'
complete -c bio -n "__fish_seen_subcommand_from mygene" -s S -l scopes -d 'mbol scopes' -x
