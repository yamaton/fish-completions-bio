complete -c mmseqs -n __fish_use_subcommand -x -a easy-search -d 'Sensitive homology search'
complete -c mmseqs -n __fish_use_subcommand -x -a easy-linsearch -d 'Fast, less sensitive homology search'
complete -c mmseqs -n __fish_use_subcommand -x -a easy-cluster -d 'Slower, sensitive clustering'
complete -c mmseqs -n __fish_use_subcommand -x -a easy-linclust -d 'Fast linear time cluster, less sensitive clustering'
complete -c mmseqs -n __fish_use_subcommand -x -a easy-taxonomy -d 'Taxonomic classification'
complete -c mmseqs -n __fish_use_subcommand -x -a easy-rbh -d 'Find reciprocal best hit'
complete -c mmseqs -n __fish_use_subcommand -x -a search -d 'Sensitive homology search'
complete -c mmseqs -n __fish_use_subcommand -x -a linsearch -d 'Fast, less sensitive homology search'
complete -c mmseqs -n __fish_use_subcommand -x -a map -d 'Map nearly identical sequences'
complete -c mmseqs -n __fish_use_subcommand -x -a rbh -d 'Reciprocal best hit search'
complete -c mmseqs -n __fish_use_subcommand -x -a linclust -d 'Fast, less sensitive clustering'
complete -c mmseqs -n __fish_use_subcommand -x -a cluster -d 'Slower, sensitive clustering'
complete -c mmseqs -n __fish_use_subcommand -x -a clusterupdate -d 'Update previous clustering with new sequences'
complete -c mmseqs -n __fish_use_subcommand -x -a taxonomy -d 'Taxonomic classification'
complete -c mmseqs -n __fish_use_subcommand -x -a databases -d 'List and download databases'
complete -c mmseqs -n __fish_use_subcommand -x -a createdb -d 'Convert FASTA/Q file(s) to a sequence DB'
complete -c mmseqs -n __fish_use_subcommand -x -a createindex -d 'Store precomputed index on disk to reduce search overhead'
complete -c mmseqs -n __fish_use_subcommand -x -a createlinindex -d 'Create linsearch index'
complete -c mmseqs -n __fish_use_subcommand -x -a convertmsa -d 'Convert Stockholm/PFAM MSA file to a MSA DB'
complete -c mmseqs -n __fish_use_subcommand -x -a tsv2db -d 'Convert a TSV file to any DB'
complete -c mmseqs -n __fish_use_subcommand -x -a tar2db -d 'Convert content of tar archives to any DB'
complete -c mmseqs -n __fish_use_subcommand -x -a msa2profile -d 'Convert a MSA DB to a profile DB'
complete -c mmseqs -n __fish_use_subcommand -x -a compress -d 'Compress DB entries'
complete -c mmseqs -n __fish_use_subcommand -x -a decompress -d 'Decompress DB entries'
complete -c mmseqs -n __fish_use_subcommand -x -a rmdb -d 'Remove a DB'
complete -c mmseqs -n __fish_use_subcommand -x -a mvdb -d 'Move a DB'
complete -c mmseqs -n __fish_use_subcommand -x -a cpdb -d 'Copy a DB'
complete -c mmseqs -n __fish_use_subcommand -x -a lndb -d 'Symlink a DB'
complete -c mmseqs -n __fish_use_subcommand -x -a unpackdb -d 'Unpack a DB into separate files'
complete -c mmseqs -n __fish_use_subcommand -x -a touchdb -d 'Preload DB into memory (page cache)'
complete -c mmseqs -n __fish_use_subcommand -x -a createsubdb -d 'Create a subset of a DB from list of DB keys'
complete -c mmseqs -n __fish_use_subcommand -x -a concatdbs -d 'Concatenate two DBs, giving new IDs to entries from 2nd DB'
complete -c mmseqs -n __fish_use_subcommand -x -a splitdb -d 'Split DB into subsets'
complete -c mmseqs -n __fish_use_subcommand -x -a mergedbs -d 'Merge entries from multiple DBs'
complete -c mmseqs -n __fish_use_subcommand -x -a subtractdbs -d 'Remove all entries from first DB occurring in second DB by key'
complete -c mmseqs -n __fish_use_subcommand -x -a convertalis -d 'Convert alignment DB to BLAST-tab, SAM or custom format'
complete -c mmseqs -n __fish_use_subcommand -x -a createtsv -d 'Convert result DB to tab-separated flat file'
complete -c mmseqs -n __fish_use_subcommand -x -a convert2fasta -d 'Convert sequence DB to FASTA format'
complete -c mmseqs -n __fish_use_subcommand -x -a result2flat -d 'Create flat file by adding FASTA headers to DB entries'
complete -c mmseqs -n __fish_use_subcommand -x -a createseqfiledb -d 'Create a DB of unaligned FASTA entries'
complete -c mmseqs -n __fish_use_subcommand -x -a taxonomyreport -d 'Create a taxonomy report in Kraken or Krona format'
complete -c mmseqs -n __fish_use_subcommand -x -a extractorfs -d 'Six-frame extraction of open reading frames'
complete -c mmseqs -n __fish_use_subcommand -x -a extractframes -d 'Extract frames from a nucleotide sequence DB'
complete -c mmseqs -n __fish_use_subcommand -x -a orftocontig -d 'Write ORF locations in alignment format'
complete -c mmseqs -n __fish_use_subcommand -x -a reverseseq -d 'Reverse (without complement) sequences'
complete -c mmseqs -n __fish_use_subcommand -x -a translatenucs -d 'Translate nucleotides to proteins'
complete -c mmseqs -n __fish_use_subcommand -x -a translateaa -d 'Translate proteins to lexicographically lowest codons'
complete -c mmseqs -n __fish_use_subcommand -x -a splitsequence -d 'Split sequences by length'
complete -c mmseqs -n __fish_use_subcommand -x -a masksequence -d 'Soft mask sequence DB using tantan'
complete -c mmseqs -n __fish_use_subcommand -x -a swapresults -d 'Transpose prefilter/alignment DB'
complete -c mmseqs -n __fish_use_subcommand -x -a result2rbh -d 'Filter a merged result DB to retain only reciprocal best hits'
complete -c mmseqs -n __fish_use_subcommand -x -a result2msa -d 'Compute MSA DB from a result DB'
complete -c mmseqs -n __fish_use_subcommand -x -a result2dnamsa -d 'Compute MSA DB with out insertions in the query for DNA sequences'
complete -c mmseqs -n __fish_use_subcommand -x -a result2stats -d 'Compute statistics for each entry in a DB'
complete -c mmseqs -n __fish_use_subcommand -x -a filterresult -d 'Pairwise alignment result filter'
complete -c mmseqs -n __fish_use_subcommand -x -a offsetalignment -d 'Offset alignment by ORF start position'
complete -c mmseqs -n __fish_use_subcommand -x -a proteinaln2nucl -d 'Transform protein alignments to nucleotide alignments'
complete -c mmseqs -n __fish_use_subcommand -x -a result2repseq -d 'Get representative sequences from result DB'
complete -c mmseqs -n __fish_use_subcommand -x -a sortresult -d 'Sort a result DB in the same order as the prefilter or align module'
complete -c mmseqs -n __fish_use_subcommand -x -a summarizealis -d 'Summarize alignment result to one row (uniq. cov., cov., avg. seq. id.)'
complete -c mmseqs -n __fish_use_subcommand -x -a summarizeresult -d 'Extract annotations from alignment DB'
complete -c mmseqs -n __fish_use_subcommand -x -a createtaxdb -d 'Add taxonomic labels to sequence DB'
complete -c mmseqs -n __fish_use_subcommand -x -a createbintaxonomy -d 'Create binary taxonomy from NCBI input'
complete -c mmseqs -n __fish_use_subcommand -x -a addtaxonomy -d 'Add taxonomic labels to result DB'
complete -c mmseqs -n __fish_use_subcommand -x -a taxonomyreport -d 'Create a taxonomy report in Kraken or Krona format'
complete -c mmseqs -n __fish_use_subcommand -x -a filtertaxdb -d 'Filter taxonomy result database'
complete -c mmseqs -n __fish_use_subcommand -x -a filtertaxseqdb -d 'Filter taxonomy sequence database'
complete -c mmseqs -n __fish_use_subcommand -x -a aggregatetax -d 'Aggregate multiple taxon labels to a single label'
complete -c mmseqs -n __fish_use_subcommand -x -a lcaalign -d 'Efficient gapped alignment for lca computation'
complete -c mmseqs -n __fish_use_subcommand -x -a lca -d 'Compute the lowest common ancestor'
complete -c mmseqs -n __fish_use_subcommand -x -a majoritylca -d 'Compute the lowest common ancestor using majority voting'
complete -c mmseqs -n __fish_use_subcommand -x -a multihitdb -d 'Create sequence DB for multi hit searches'
complete -c mmseqs -n __fish_use_subcommand -x -a multihitsearch -d 'Search with a grouped set of sequences against another grouped set'
complete -c mmseqs -n __fish_use_subcommand -x -a besthitperset -d 'For each set of sequences compute the best element and update p-value'
complete -c mmseqs -n __fish_use_subcommand -x -a combinepvalperset -d 'For each set compute the combined p-value'
complete -c mmseqs -n __fish_use_subcommand -x -a mergeresultsbyset -d 'Merge results from multiple ORFs back to their respective contig'
complete -c mmseqs -n __fish_use_subcommand -x -a prefilter -d 'Double consecutive diagonal k-mer search'
complete -c mmseqs -n __fish_use_subcommand -x -a ungappedprefilter -d 'Optimal diagonal score search'
complete -c mmseqs -n __fish_use_subcommand -x -a kmermatcher -d 'Find bottom-m-hashed k-mer matches within sequence DB'
complete -c mmseqs -n __fish_use_subcommand -x -a kmersearch -d 'Find bottom-m-hashed k-mer matches between target and query DB'
complete -c mmseqs -n __fish_use_subcommand -x -a align -d 'Optimal gapped local alignment'
complete -c mmseqs -n __fish_use_subcommand -x -a alignall -d 'Within-result all-vs-all gapped local alignment'
complete -c mmseqs -n __fish_use_subcommand -x -a transitivealign -d 'Transfer alignments via transitivity'
complete -c mmseqs -n __fish_use_subcommand -x -a rescorediagonal -d 'Compute sequence identity for diagonal'
complete -c mmseqs -n __fish_use_subcommand -x -a alignbykmer -d 'Heuristic gapped local k-mer based alignment'
complete -c mmseqs -n __fish_use_subcommand -x -a clust -d 'Cluster result by Set-Cover/Connected-Component/Greedy-Incremental'
complete -c mmseqs -n __fish_use_subcommand -x -a clusthash -d 'Hash-based clustering of equal length sequences'
complete -c mmseqs -n __fish_use_subcommand -x -a mergeclusters -d 'Merge multiple cascaded clustering steps'
complete -c mmseqs -n __fish_use_subcommand -x -a result2profile -d 'Compute profile DB from a result DB'
complete -c mmseqs -n __fish_use_subcommand -x -a msa2result -d 'Convert a MSA DB to a profile DB'
complete -c mmseqs -n __fish_use_subcommand -x -a msa2profile -d 'Convert a MSA DB to a profile DB'
complete -c mmseqs -n __fish_use_subcommand -x -a profile2pssm -d 'Convert a profile DB to a tab-separated PSSM file'
complete -c mmseqs -n __fish_use_subcommand -x -a profile2consensus -d 'Extract consensus sequence DB from a profile DB'
complete -c mmseqs -n __fish_use_subcommand -x -a profile2repseq -d 'Extract representative sequence DB from a profile DB'
complete -c mmseqs -n __fish_use_subcommand -x -a convertprofiledb -d 'Convert a HH-suite HHM DB to a profile DB'
complete -c mmseqs -n __fish_use_subcommand -x -a enrich -d 'Boost diversity of search result'
complete -c mmseqs -n __fish_use_subcommand -x -a result2pp -d 'Merge two profile DBs by shared hits'
complete -c mmseqs -n __fish_use_subcommand -x -a profile2cs -d 'Convert a profile DB into a column state sequence DB'
complete -c mmseqs -n __fish_use_subcommand -x -a convertca3m -d 'Convert a cA3M DB to a result DB'
complete -c mmseqs -n __fish_use_subcommand -x -a expandaln -d 'Expand an alignment result based on another'
complete -c mmseqs -n __fish_use_subcommand -x -a expand2profile -d 'Expand an alignment result based on another and create a profile'
complete -c mmseqs -n __fish_use_subcommand -x -a view -d 'Print DB entries given in --id-list to stdout'
complete -c mmseqs -n __fish_use_subcommand -x -a apply -d 'Execute given program on each DB entry'
complete -c mmseqs -n __fish_use_subcommand -x -a filterdb -d 'DB filtering by given conditions'
complete -c mmseqs -n __fish_use_subcommand -x -a swapdb -d 'Transpose DB with integer values in first column'
complete -c mmseqs -n __fish_use_subcommand -x -a prefixid -d 'For each entry in a DB prepend the entry key to the entry itself'
complete -c mmseqs -n __fish_use_subcommand -x -a suffixid -d 'For each entry in a DB append the entry key to the entry itself'
complete -c mmseqs -n __fish_use_subcommand -x -a renamedbkeys -d 'Create a new DB with original keys renamed'
complete -c mmseqs -n __fish_use_subcommand -x -a diffseqdbs -d 'Compute diff of two sequence DBs'
complete -c mmseqs -n __fish_use_subcommand -x -a summarizetabs -d 'Extract annotations from HHblits BLAST-tab-formatted results'
complete -c mmseqs -n __fish_use_subcommand -x -a gff2db -d 'Extract regions from a sequence database based on a GFF3 file'
complete -c mmseqs -n __fish_use_subcommand -x -a maskbygff -d 'Mask out sequence regions in a sequence DB by features selected from a GFF3 file'
complete -c mmseqs -n __fish_use_subcommand -x -a convertkb -d 'Convert UniProtKB data to a DB'
complete -c mmseqs -n __fish_use_subcommand -x -a summarizeheaders -d 'Summarize FASTA headers of result DB'
complete -c mmseqs -n __fish_use_subcommand -x -a nrtotaxmapping -d 'Create taxonomy mapping for NR database'
complete -c mmseqs -n __fish_use_subcommand -x -a extractdomains -d 'Extract highest scoring alignment regions for each sequence from BLAST-tab file'
complete -c mmseqs -n __fish_use_subcommand -x -a countkmer -d 'Count k-mers'

# common options
set -l subcommands easy-search easy-linsearch easy-cluster easy-linclust easy-taxonomy easy-rbh search linsearch map rbh linclust cluster clusterupdate taxonomy databases createdb createindex createlinindex convertmsa tsv2db tar2db msa2profile compress decompress rmdb mvdb cpdb lndb unpackdb touchdb createsubdb concatdbs splitdb mergedbs subtractdbs convertalis createtsv convert2fasta result2flat createseqfiledb taxonomyreport extractorfs extractframes orftocontig reverseseq translatenucs translateaa splitsequence masksequence swapresults result2rbh result2msa result2dnamsa result2stats filterresult offsetalignment proteinaln2nucl result2repseq sortresult summarizealis summarizeresult createtaxdb createbintaxonomy addtaxonomy taxonomyreport filtertaxdb filtertaxseqdb aggregatetax lcaalign lca majoritylca multihitdb multihitsearch besthitperset combinepvalperset mergeresultsbyset prefilter ungappedprefilter kmermatcher kmersearch align alignall transitivealign rescorediagonal alignbykmer clust clusthash mergeclusters result2profile msa2result msa2profile profile2pssm profile2consensus profile2repseq convertprofiledb enrich result2pp profile2cs convertca3m expandaln expand2profile view apply filterdb swapdb prefixid suffixid renamedbkeys diffseqdbs summarizetabs gff2db maskbygff convertkb summarizeheaders nrtotaxmapping extractdomains countkmer
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands" -s v -d 'quiet' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands" -s v -d '+errors' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands" -s v -d '+warnings' -x -a 2
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands" -s v -d '+info' -x -a 3
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands" -s v -d 'Verbosity level [3]' -x


set -l subcommands_threads easy-search easy-linsearch easy-cluster easy-linclust easy-taxonomy easy-rbh search linsearch map rbh linclust cluster clusterupdate taxonomy databases createdb createindex createlinindex convertmsa tsv2db tar2db msa2profile compress decompress rmdb mvdb cpdb lndb unpackdb touchdb concatdbs splitdb mergedbs subtractdbs convertalis createtsv result2flat createseqfiledb extractorfs extractframes orftocontig reverseseq translatenucs translateaa splitsequence masksequence swapresults result2rbh result2msa result2dnamsa result2stats filterresult offsetalignment proteinaln2nucl result2repseq sortresult summarizealis summarizeresult createtaxdb createbintaxonomy addtaxonomy taxonomyreport filtertaxdb filtertaxseqdb aggregatetax lcaalign lca majoritylca multihitdb multihitsearch besthitperset combinepvalperset mergeresultsbyset prefilter ungappedprefilter kmermatcher kmersearch align alignall transitivealign rescorediagonal alignbykmer clust clusthash mergeclusters result2profile msa2result msa2profile profile2pssm profile2consensus profile2repseq convertprofiledb enrich result2pp profile2cs convertca3m expandaln expand2profile view apply filterdb swapdb prefixid suffixid renamedbkeys diffseqdbs summarizetabs gff2db maskbygff convertkb summarizeheaders nrtotaxmapping extractdomains countkmer
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_threads" -l threads -d 'Number of CPU-cores used (all by default) [12]' -x


set -l subcommands_alignment easy-search easy-linsearch easy-cluster easy-linclust easy-taxonomy easy-rbh search linsearch cluster linclust taxonomy rbh map clusterupdate
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l alignment-mode -d 'automatic' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l alignment-mode -d 'only score and end_pos' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l alignment-mode -d 'also start_pos and cov' -x -a 2
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l alignment-mode -d 'also seq.id' -x -a 3
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l alignment-mode -d 'only ungapped alignment' -x -a 4
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l alignment-mode -d 'How to compute the alignment [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l alignment-output-mode -d 'automatic' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l alignment-output-mode -d 'only score and end_pos' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l alignment-output-mode -d 'also start_pos and cov' -x -a 2
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l alignment-output-mode -d 'also seq.id' -x -a 3
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l alignment-output-mode -d 'only ungapped alignment' -x -a 4
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l alignment-output-mode -d ' score only (output) cluster format' -x -a 5
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l alignment-output-mode -d 'How to compute the alignment [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l cov-mode -d 'coverage of query and target' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l cov-mode -d 'coverage of target' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l cov-mode -d 'coverage of query' -x -a 2
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l cov-mode -d 'target seq. length has to be at least x% of query length' -x -a 3
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l cov-mode -d 'query seq. length has to be at least x% of target length' -x -a 4
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l cov-mode -d 'short seq. needs to be at least x% of the other seq. length' -x -a 5
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l cov-mode -d 'coverage mode [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l seq-id-mode -d 'alignment length [0]' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l seq-id-mode -d 'shorter [0]' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l seq-id-mode -d 'longer sequence [0]' -x -a 2
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l seq-id-mode -d 'sequence ID mode [0]' -x

complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l db-load-mode -d 'auto [0]' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l db-load-mode -d 'fread [0]' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l db-load-mode -d 'mmap [0]' -x -a 2
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l db-load-mode -d 'mmap+touch [0]' -x -a 3
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_alignment" -l db-load-mode -d 'Database preload mode' -x


set -l subcommands_table easy-search easy-linsearch easy-taxonomy easy-rbh search linsearch taxonomy rbh map clusterupdate createindex
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_table" -l translation-table -d 'CANONICAL' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_table" -l translation-table -d 'VERT_MITOCHONDRIAL' -x -a 2
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_table" -l translation-table -d 'YEAST_MITOCHONDRIAL' -x -a 3
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_table" -l translation-table -d 'MOLD_MITOCHONDRIAL' -x -a 4
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_table" -l translation-table -d 'INVERT_MITOCHONDRIAL' -x -a 5
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_table" -l translation-table -d 'CILIATE' -x -a 6
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_table" -l translation-table -d 'FLATWORM_MITOCHONDRIAL' -x -a 9
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_table" -l translation-table -d 'EUPLOTID' -x -a 10
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_table" -l translation-table -d 'PROKARYOTE' -x -a 11
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_table" -l translation-table -d 'ALT_YEAST' -x -a 12
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_table" -l translation-table -d 'ASCIDIAN_MITOCHONDRIAL' -x -a 13
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_table" -l translation-table -d 'ALT_FLATWORM_MITOCHONDRIAL' -x -a 14
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_table" -l translation-table -d 'BLEPHARISMA' -x -a 15
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_table" -l translation-table -d 'CHLOROPHYCEAN_MITOCHONDRIAL' -x -a 16
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_table" -l translation-table -d 'TREMATODE_MITOCHONDRIAL' -x -a 21
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_table" -l translation-table -d 'SCENEDESMUS_MITOCHONDRIAL' -x -a 22
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_table" -l translation-table -d 'THRAUSTOCHYTRIUM_MITOCHONDRIAL' -x -a 23
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_table" -l translation-table -d 'PTEROBRANCHIA_MITOCHONDRIAL' -x -a 24
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_table" -l translation-table -d 'GRACILIBACTERIA' -x -a 25
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_table" -l translation-table -d 'PACHYSOLEN' -x -a 26
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_table" -l translation-table -d 'KARYORELICT' -x -a 27
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_table" -l translation-table -d 'CONDYLOSTOMA' -x -a 28
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_table" -l translation-table -d 'MESODINIUM' -x -a 29
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_table" -l translation-table -d 'PERTRICH' -x -a 30
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_table" -l translation-table -d 'BLASTOCRITHIDIA' -x -a 31
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_table" -l translation-table -d 'Pick translation table [1]' -x


set -l subcommands_rescore easy-search easy-cluster easy-linclust easy-taxonomy easy-rbh search cluster linclust taxonomy rbh map clusterupdate
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_rescore" -l rescore-mode -d 'Hamming distance' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_rescore" -l rescore-mode -d 'local alignment (score only)' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_rescore" -l rescore-mode -d 'local alignment' -x -a 2
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_rescore" -l rescore-mode -d 'global alignment' -x -a 3
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_rescore" -l rescore-mode -d 'longest alignment fulfilling window quality criterion' -x -a 4
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_rescore" -l rescore-mode -d 'Rescore diagonals with choice [0]' -x


set -l subcommands_contig easy-search easy-linsearch easy-taxonomy easy-rbh search linsearch taxonomy rbh map clusterupdate createindex
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_contig" -l contig-start-mode -d 'incomplete' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_contig" -l contig-start-mode -d 'complete' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_contig" -l contig-start-mode -d 'both' -x -a 2
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_contig" -l contig-start-mode -d 'Contig start can be : [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_contig" -l contig-end-mode -d 'incomplete' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_contig" -l contig-end-mode -d 'complete' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_contig" -l contig-end-mode -d 'both' -x -a 2
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_contig" -l contig-end-mode -d 'Contig end can be : [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_contig" -l orf-start-mode -d 'from start to stop' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_contig" -l orf-start-mode -d 'from any to stop' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_contig" -l orf-start-mode -d 'from last encountered start to stop (no start in the middle)' -x -a 2
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_contig" -l orf-start-mode -d 'Orf fragment [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_contig" -l forward-frames -d 'Comma-separated list of frames on the forward strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_contig" -l reverse-frames -d 'Comma-separated list of frames on the reverse strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_contig" -l translate -d 'Translate ORF to amino acid [0]' -x

complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_contig" -l search-type -d 'auto' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_contig" -l search-type -d 'amino acid' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_contig" -l search-type -d 'translated' -x -a 2
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_contig" -l search-type -d 'nucleotide' -x -a 3
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_contig" -l search-type -d 'translated nucleotide alignment' -x -a 4
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_contig" -l search-type -d 'Search type [0]' -x


set -l subcommands_strand easy-search easy-taxonomy easy-rbh search taxonomy rbh clusterupdate createindex
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_strand" -l strand -d 'reverse' -x
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_strand" -l strand -d 'forward' -x
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_strand" -l strand -d 'both' -x -a 2
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_strand" -l strand -d 'Strand selection only works for DNA/DNA search [1]' -x

complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_strand" -l sequence-split-mode -d 'copy data' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_strand" -l sequence-split-mode -d 'soft link data and write new index' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_strand" -l sequence-split-mode -d 'Sequence split mode [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_strand" -l headers-split-mode -d 'split position' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_strand" -l headers-split-mode -d 'original header' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_strand" -l headers-split-mode -d 'Header split mode [0]' -x


set -l subcommands_format easy-search easy-linsearch easy-taxonomy easy-rbh
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_format" -l format-mode -d 'BLAST-TAB' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_format" -l format-mode -d 'SAM' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_format" -l format-mode -d 'BLAST-TAB + query/db length' -x -a 2
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_format" -l format-mode -d 'Pretty HTML' -x -a 3
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_format" -l format-mode -d 'Output format [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_format" -l format-output -d 'Choose comma separated list of output columns [query,target,fident,alnlen,mismatch,gapopen,qstart,qend,tstart,tend,evalue,bits]' -x


set -l subcommands_mask easy-search easy-linsearch easy-cluster easy-linclust easy-taxonomy easy-rbh search linsearch cluster linclust taxonomy rbh clusterupdate createindex
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_mask" -l mask -d 'w/o low complexity masking' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_mask" -l mask -d 'with low complexity masking' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_mask" -l mask -d 'Mask sequences in k-mer stage [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_mask" -l mask-lower-case -d 'include region' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_mask" -l mask-lower-case -d 'exclude region' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_mask" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search [0]' -x


set -l subcommands_split easy-search easy-cluster easy-taxonomy easy-rbh search cluster taxonomy rbh map clusterupdate
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_split" -l split-mode -d 'split target db [2]' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_split" -l split-mode -d 'split query db [2]' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_split" -l split-mode -d 'auto, depending on main memory [2]' -x -a 2
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_split" -l split-mode -d 'Split mode [2]' -x


set -l subcommands_sort easy-search easy-cluster easy-linclust easy-taxonomy easy-rbh search cluster linclust taxonomy rbh map clusterupdate
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_sort" -l sort-results -d 'no sorting' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_sort" -l sort-results -d 'sort by E-value (Alignment) or seq.id.' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_sort" -l sort-results -d 'Sort results' -x


set -l subcommands_cluster easy-cluster easy-linclust cluster linclust clusterupdate
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_cluster" -l cluster-mode -d 'Set-Cover (greedy) [0]' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_cluster" -l cluster-mode -d 'Connected component (BLASTclust) [0]' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_cluster" -l cluster-mode -d 'Greedy clustering by sequence length (CDHIT) [0]' -x -a 2
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_cluster" -l cluster-mode -d 'Greedy clustering by sequence length (CDHIT) [0]' -x -a 3
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_cluster" -l cluster-mode -d 'Cluster mode [0]' -x


set -l subcommands_exhaustive easy-search easy-taxonomy easy-rbh search taxonomy rbh clusterupdate
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_exhaustive" -l exhaustive-search-filter -d 'do not filter' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_exhaustive" -l exhaustive-search-filter -d 'filter' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_exhaustive" -l exhaustive-search-filter -d 'Filter result during search [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_exhaustive" -l exhaustive-search -d 'For bigger profile DB, run iteratively the search by greedily swapping the search results [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_exhaustive" -l filter-msa -d 'do not filter [1]' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_exhaustive" -l filter-msa -d 'filter [1]' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from $subcommands_exhaustive" -l filter-msa -d 'Filter msa [1]' -x


# easy-search
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:VTML80.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [5.700]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l k-score -d 'k-mer threshold for generating similar k-mer lists [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [300]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l diag-score -d 'Use ungapped diagonal scoring during prefilter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l exact-kmer-matching -d 'Extract only exact k-mers for matching (range 0-1) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l min-ungapped-score -d 'Accept only matches with ungapped alignment score above threshold [15]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x -a "0 1"
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l local-tmp -d 'Path where some of the temporary files will be created []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l disk-space-limit -d 'Set max disk space to use for reverse profile searches.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l mask-profile -d 'Mask query sequence of profile using tantan [0,1] [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l e-profile -d 'Include sequences matches with < E-value thr.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l wg -d 'Use global sequence weighting for profile calculation [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l max-seq-id -d 'Reduce redundancy of output MSA using max.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l qid -d 'Reduce diversity of output MSAs using min.seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l qsc -d 'Reduce diversity of output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l cov -d 'Filter output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l diff -d 'Filter MSAs by selecting most diverse set of sequences, keeping at least this many seqs in each MSA block of length 50 [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l num-iterations -d 'Number of iterative profile search iterations [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l lca-search -d 'Efficient search for LCA candidates [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l allow-deletion -d 'Allow deletions in a MSA [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l min-length -d 'Minimum codon number in open reading frames [30]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l use-all-table-starts -d 'Use all alternatives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l add-orf-stop -d 'Add stop codon \'*\' at complete start and end [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l sequence-overlap -d 'Overlap between sequences [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l start-sens -d 'Start sensitivity [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l sens-steps -d 'Number of search steps performed from --start-sens to -s [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l overlap -d 'Maximum overlap of covered regions [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l dbtype -d 'Database type 0: auto, 1: amino acid 2: nucleotides [0]' -x -a "0 1 2"
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l shuffle -d 'Shuffle input database [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l createdb-mode -d 'copy data' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l createdb-mode -d 'soft link data and write new index (works only with single line fasta/q)' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l createdb-mode -d 'Createdb mode' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l greedy-best-hits -d 'Choose the best hits greedily to cover the query [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l remove-tmp-files -d 'Delete temporary files [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l filter-hits -d 'Filter hits by seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l chain-alignments -d 'Chain overlapping alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l merge-query -d 'Combine ORFs/split sequences to a single entry [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l db-output -d 'Return a result DB instead of a text file [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l write-lookup -d 'write .lookup file containing mapping from internal id, fasta id and file number [0]' -x


# easy-linsearch
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:VTML80.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l kmer-per-seq -d 'k-mers per sequence [21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l kmer-per-seq-scale -d 'Scale k-mer per sequence based on sequence length as kmer-per-seq val + scale x seqlen [nucl:0.200,aa:0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l pick-n-sim-kmer -d 'Add N similar k-mers to search [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l result-direction -d 'result is 0: query, 1: target centric [1]' -x -a "0 1"
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l min-length -d 'Minimum codon number in open reading frames [30]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l use-all-table-starts -d 'Use all alternatives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l add-orf-stop -d 'Add stop codon \'*\' at complete start and end [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l remove-tmp-files -d 'Delete temporary files [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l chain-alignments -d 'Chain overlapping alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l merge-query -d 'Combine ORFs/split sequences to a single entry [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l db-output -d 'Return a result DB instead of a text file [0]' -x


# easy-cluster
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:VTML80.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l k-score -d 'k-mer threshold for generating similar k-mer lists [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [20]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l diag-score -d 'Use ungapped diagonal scoring during prefilter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l exact-kmer-matching -d 'Extract only exact k-mers for matching (range 0-1) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l min-ungapped-score -d 'Accept only matches with ungapped alignment score above threshold [15]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x -a "0 1"
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l local-tmp -d 'Path where some of the temporary files will be created []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.800]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l max-iterations -d 'Maximum depth of breadth first search in connected component clustering [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l similarity-type -d 'alignment score' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l similarity-type -d 'sequence identity' -x -a 2
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l similarity-type -d 'Type of score used for clustering [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l single-step-clustering -d 'Switch from cascaded to simple clustering workflow [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l cluster-steps -d 'Cascaded clustering steps from 1 to -s [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l cluster-reassign -d 'Cascaded clustering can cluster sequence that do not fulfill the clustering criteria.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l kmer-per-seq -d 'k-mers per sequence [21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l kmer-per-seq-scale -d 'Scale k-mer per sequence based on sequence length as kmer-per-seq val + scale x seqlen [nucl:0.200,aa:0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l adjust-kmer-len -d 'Adjust k-mer length based on specificity (only for nucleotides) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l hash-shift -d 'Shift k-mer hash initialization [67]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l include-only-extendable -d 'Include only extendable [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l ignore-multi-kmer -d 'Skip k-mers occurring multiple times (>=2) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l dbtype -d 'Database type 0: auto, 1: amino acid 2: nucleotides [0]' -x -a "0 1 2"
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l shuffle -d 'Shuffle input database [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l createdb-mode -d 'copy data' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l createdb-mode -d 'soft link data and write new index (works only with single line fasta/q)' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l createdb-mode -d 'Createdb mode' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l remove-tmp-files -d 'Delete temporary files [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l filter-hits -d 'Filter hits by seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l write-lookup -d 'write .lookup file containing mapping from internal id, fasta id and file number [0]' -x


# easy-linclust
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [0]' -x -a "0 1"
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.800]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l max-iterations -d 'Maximum depth of breadth first search in connected component clustering [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l similarity-type -d 'alignment score' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l similarity-type -d 'sequence identity' -x -a 2
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l similarity-type -d 'Type of score used for clustering [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l kmer-per-seq -d 'k-mers per sequence [21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l kmer-per-seq-scale -d 'Scale k-mer per sequence based on sequence length as kmer-per-seq val + scale x seqlen [nucl:0.200,aa:0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l adjust-kmer-len -d 'Adjust k-mer length based on specificity (only for nucleotides) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l hash-shift -d 'Shift k-mer hash initialization [67]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l include-only-extendable -d 'Include only extendable [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l ignore-multi-kmer -d 'Skip k-mers occurring multiple times (>=2) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l dbtype -d 'Database type 0: auto, 1: amino acid 2: nucleotides [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l shuffle -d 'Shuffle input database [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l createdb-mode -d 'copy data' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l createdb-mode -d 'soft link data and write new index (works only with single line fasta/q)' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l createdb-mode -d 'Createdb mode' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l remove-tmp-files -d 'Delete temporary files [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l filter-hits -d 'Filter hits by seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l write-lookup -d 'write .lookup file containing mapping from internal id, fasta id and file number [0]' -x


# easy-taxonomy
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:VTML80.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l k-score -d 'k-mer threshold for generating similar k-mer lists [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [300]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l diag-score -d 'Use ungapped diagonal scoring during prefilter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l exact-kmer-matching -d 'Extract only exact k-mers for matching (range 0-1) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l min-ungapped-score -d 'Accept only matches with ungapped alignment score above threshold [15]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x -a "0 1"
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l local-tmp -d 'Path where some of the temporary files will be created []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l disk-space-limit -d 'Set max disk space to use for reverse profile searches.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l mask-profile -d 'Mask query sequence of profile using tantan [0,1] [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l e-profile -d 'Include sequences matches with < E-value thr.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l wg -d 'Use global sequence weighting for profile calculation [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l max-seq-id -d 'Reduce redundancy of output MSA using max.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l qid -d 'Reduce diversity of output MSAs using min.seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l qsc -d 'Reduce diversity of output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l cov -d 'Filter output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l diff -d 'Filter MSAs by selecting most diverse set of sequences, keeping at least this many seqs in each MSA block of length 50 [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l num-iterations -d 'Number of iterative profile search iterations [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l lca-search -d 'Efficient search for LCA candidates [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l orf-filter -d 'Prefilter query ORFs with non-selective search' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l orf-filter-e -d 'E-value threshold used for query ORF prefiltering [1.000E+02]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l orf-filter-s -d 'Sensitivity used for query ORF prefiltering [2.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l lca-mode -d 'single search LCA [3]' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l lca-mode -d 'approximate 2bLCA [3]' -x -a 2
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l lca-mode -d 'approximate 2bLCA [3]' -x -a 3
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l lca-mode -d 'top hit [3]' -x -a 4
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l lca-mode -d 'LCA Mode [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l majority -d 'minimal fraction of agreement among taxonomically assigned sequences of a set [0.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l vote-mode -d 'Mode of assigning weights to compute majority.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l lca-ranks -d 'Add column with specified ranks (\',\' separated) []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l tax-lineage -d '0: don\'t show, 1: add all lineage names, 2: add all lineage taxids [0]' -x -a "0 1 2"
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l blacklist -d 'Comma separated list of ignored taxa in LCA computation [12908:unclassified sequences,28384:other sequences]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l allow-deletion -d 'Allow deletions in a MSA [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l min-length -d 'Minimum codon number in open reading frames [30]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l use-all-table-starts -d 'Use all alternatives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l add-orf-stop -d 'Add stop codon \'*\' at complete start and end [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l sequence-overlap -d 'Overlap between sequences [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l start-sens -d 'Start sensitivity [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l sens-steps -d 'Number of search steps performed from --start-sens to -s [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l report-mode -d 'Taxonomy report mode 0: Kraken 1: Krona [0]' -x -a "0 1"
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l first-seq-as-repr -d 'Use the first sequence of the clustering result as representative sequence [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l target-column -d 'Select a target column (default 1), 0 if no target id exists [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l full-header -d 'Replace DB ID by its corresponding Full Header [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l idx-seq-src -d '0: auto, 1: split/translated sequences, 2: input sequences [0]' -x -a "0 1 2"
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l dbtype -d 'Database type 0: auto, 1: amino acid 2: nucleotides [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l shuffle -d 'Shuffle input database [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l createdb-mode -d 'copy data' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l createdb-mode -d 'soft link data and write new index (works only with single line fasta/q)' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l createdb-mode -d 'Createdb mode' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l remove-tmp-files -d 'Delete temporary files [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l filter-hits -d 'Filter hits by seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l chain-alignments -d 'Chain overlapping alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l merge-query -d 'Combine ORFs/split sequences to a single entry [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l db-output -d 'Return a result DB instead of a text file [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l write-lookup -d 'write .lookup file containing mapping from internal id, fasta id and file number [0]' -x


# easy-rbh
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:VTML80.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [5.700]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l k-score -d 'k-mer threshold for generating similar k-mer lists [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [300]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l diag-score -d 'Use ungapped diagonal scoring during prefilter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l exact-kmer-matching -d 'Extract only exact k-mers for matching (range 0-1) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l min-ungapped-score -d 'Accept only matches with ungapped alignment score above threshold [15]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x -a "0 1"
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l local-tmp -d 'Path where some of the temporary files will be created []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l disk-space-limit -d 'Set max disk space to use for reverse profile searches.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l mask-profile -d 'Mask query sequence of profile using tantan [0,1] [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l e-profile -d 'Include sequences matches with < E-value thr.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l wg -d 'Use global sequence weighting for profile calculation [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l max-seq-id -d 'Reduce redundancy of output MSA using max.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l qid -d 'Reduce diversity of output MSAs using min.seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l qsc -d 'Reduce diversity of output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l cov -d 'Filter output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l diff -d 'Filter MSAs by selecting most diverse set of sequences, keeping at least this many seqs in each MSA block of length 50 [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l num-iterations -d 'Number of iterative profile search iterations [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l lca-search -d 'Efficient search for LCA candidates [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l allow-deletion -d 'Allow deletions in a MSA [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l min-length -d 'Minimum codon number in open reading frames [30]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l use-all-table-starts -d 'Use all alternatives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l add-orf-stop -d 'Add stop codon \'*\' at complete start and end [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l sequence-overlap -d 'Overlap between sequences [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l start-sens -d 'Start sensitivity [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l sens-steps -d 'Number of search steps performed from --start-sens to -s [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l overlap -d 'Maximum overlap of covered regions [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l dbtype -d 'Database type 0: auto, 1: amino acid 2: nucleotides [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l shuffle -d 'Shuffle input database [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l createdb-mode -d 'copy data' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l createdb-mode -d 'soft link data and write new index (works only with single line fasta/q)' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l createdb-mode -d 'Createdb mode' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l greedy-best-hits -d 'Choose the best hits greedily to cover the query [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l remove-tmp-files -d 'Delete temporary files [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l filter-hits -d 'Filter hits by seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l chain-alignments -d 'Chain overlapping alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l merge-query -d 'Combine ORFs/split sequences to a single entry [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l db-output -d 'Return a result DB instead of a text file [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l write-lookup -d 'write .lookup file containing mapping from internal id, fasta id and file number [0]' -x


# search
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:VTML80.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [5.700]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l k-score -d 'k-mer threshold for generating similar k-mer lists [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [300]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l diag-score -d 'Use ungapped diagonal scoring during prefilter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l exact-kmer-matching -d 'Extract only exact k-mers for matching (range 0-1) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l min-ungapped-score -d 'Accept only matches with ungapped alignment score above threshold [15]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x -a "0 1"
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l local-tmp -d 'Path where some of the temporary files will be created []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l disk-space-limit -d 'Set max disk space to use for reverse profile searches.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l mask-profile -d 'Mask query sequence of profile using tantan [0,1] [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l e-profile -d 'Include sequences matches with < E-value thr.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l wg -d 'Use global sequence weighting for profile calculation [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l max-seq-id -d 'Reduce redundancy of output MSA using max.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l qid -d 'Reduce diversity of output MSAs using min.seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l qsc -d 'Reduce diversity of output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l cov -d 'Filter output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l diff -d 'Filter MSAs by selecting most diverse set of sequences, keeping at least this many seqs in each MSA block of length 50 [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l num-iterations -d 'Number of iterative profile search iterations [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l lca-search -d 'Efficient search for LCA candidates [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l allow-deletion -d 'Allow deletions in a MSA [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l min-length -d 'Minimum codon number in open reading frames [30]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l use-all-table-starts -d 'Use all alternatives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l add-orf-stop -d 'Add stop codon \'*\' at complete start and end [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l sequence-overlap -d 'Overlap between sequences [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l start-sens -d 'Start sensitivity [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l sens-steps -d 'Number of search steps performed from --start-sens to -s [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l remove-tmp-files -d 'Delete temporary files [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l filter-hits -d 'Filter hits by seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l chain-alignments -d 'Chain overlapping alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l merge-query -d 'Combine ORFs/split sequences to a single entry [1]' -x


# linsearch
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l kmer-per-seq -d 'k-mers per sequence [21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l kmer-per-seq-scale -d 'Scale k-mer per sequence based on sequence length as kmer-per-seq val + scale x seqlen [nucl:0.200,aa:0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l pick-n-sim-kmer -d 'Add N similar k-mers to search [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l result-direction -d 'result is 0: query, 1: target centric [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l min-length -d 'Minimum codon number in open reading frames [30]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l use-all-table-starts -d 'Use all alternatives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l add-orf-stop -d 'Add stop codon \'*\' at complete start and end [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l remove-tmp-files -d 'Delete temporary files [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l chain-alignments -d 'Chain overlapping alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l merge-query -d 'Combine ORFs/split sequences to a single entry [1]' -x


# map
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:VTML80.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [2.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l k-score -d 'k-mer threshold for generating similar k-mer lists [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [300]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l diag-score -d 'Use ungapped diagonal scoring during prefilter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l exact-kmer-matching -d 'Extract only exact k-mers for matching (range 0-1) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l min-ungapped-score -d 'Accept only matches with ungapped alignment score above threshold [15]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x -a "0 1"
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l local-tmp -d 'Path where some of the temporary files will be created []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.950]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.900]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l min-length -d 'Minimum codon number in open reading frames [10]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l use-all-table-starts -d 'Use all alternatives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l add-orf-stop -d 'Add stop codon \'*\' at complete start and end [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l start-sens -d 'Start sensitivity [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l sens-steps -d 'Number of search steps performed from --start-sens to -s [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l remove-tmp-files -d 'Delete temporary files [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l filter-hits -d 'Filter hits by seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x


# rbh
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:VTML80.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l k-score -d 'k-mer threshold for generating similar k-mer lists [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [300]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l diag-score -d 'Use ungapped diagonal scoring during prefilter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l exact-kmer-matching -d 'Extract only exact k-mers for matching (range 0-1) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l min-ungapped-score -d 'Accept only matches with ungapped alignment score above threshold [15]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x -a "0 1"
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l local-tmp -d 'Path where some of the temporary files will be created []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l disk-space-limit -d 'Set max disk space to use for reverse profile searches.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l mask-profile -d 'Mask query sequence of profile using tantan [0,1] [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l e-profile -d 'Include sequences matches with < E-value thr.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l wg -d 'Use global sequence weighting for profile calculation [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l max-seq-id -d 'Reduce redundancy of output MSA using max.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l qid -d 'Reduce diversity of output MSAs using min.seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l qsc -d 'Reduce diversity of output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l cov -d 'Filter output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l diff -d 'Filter MSAs by selecting most diverse set of sequences, keeping at least this many seqs in each MSA block of length 50 [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l num-iterations -d 'Number of iterative profile search iterations [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l lca-search -d 'Efficient search for LCA candidates [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l allow-deletion -d 'Allow deletions in a MSA [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l min-length -d 'Minimum codon number in open reading frames [10]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l use-all-table-starts -d 'Use all alternatives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l add-orf-stop -d 'Add stop codon \'*\' at complete start and end [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l sequence-overlap -d 'Overlap between sequences [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l start-sens -d 'Start sensitivity [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l sens-steps -d 'Number of search steps performed from --start-sens to -s [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l remove-tmp-files -d 'Delete temporary files [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l filter-hits -d 'Filter hits by seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l chain-alignments -d 'Chain overlapping alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l merge-query -d 'Combine ORFs/split sequences to a single entry [1]' -x


# taxonomy
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:VTML80.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [2.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l k-score -d 'k-mer threshold for generating similar k-mer lists [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [300]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l diag-score -d 'Use ungapped diagonal scoring during prefilter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l exact-kmer-matching -d 'Extract only exact k-mers for matching (range 0-1) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l min-ungapped-score -d 'Accept only matches with ungapped alignment score above threshold [15]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x -a "0 1"
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l local-tmp -d 'Path where some of the temporary files will be created []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l disk-space-limit -d 'Set max disk space to use for reverse profile searches.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E+00]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [5]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [30]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l mask-profile -d 'Mask query sequence of profile using tantan [0,1] [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l e-profile -d 'Include sequences matches with < E-value thr.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l wg -d 'Use global sequence weighting for profile calculation [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l max-seq-id -d 'Reduce redundancy of output MSA using max.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l qid -d 'Reduce diversity of output MSAs using min.seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l qsc -d 'Reduce diversity of output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l cov -d 'Filter output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l diff -d 'Filter MSAs by selecting most diverse set of sequences, keeping at least this many seqs in each MSA block of length 50 [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l num-iterations -d 'Number of iterative profile search iterations [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l lca-search -d 'Efficient search for LCA candidates [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l orf-filter -d 'Prefilter query ORFs with non-selective search' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l orf-filter-e -d 'E-value threshold used for query ORF prefiltering [1.000E+02]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l orf-filter-s -d 'Sensitivity used for query ORF prefiltering [2.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l lca-mode -d 'single search LCA [3]' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l lca-mode -d 'approximate 2bLCA [3]' -x -a 2
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l lca-mode -d 'approximate 2bLCA [3]' -x -a 3
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l lca-mode -d 'top hit [3]' -x -a 4
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l lca-mode -d 'LCA Mode [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l tax-output-mode -d '0: output LCA, 1: output alignment 2: output both [0]' -x -a "0 1 2"
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l majority -d 'minimal fraction of agreement among taxonomically assigned sequences of a set [0.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l vote-mode -d 'Mode of assigning weights to compute majority.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l lca-ranks -d 'Add column with specified ranks (\',\' separated) []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l tax-lineage -d '0: don\'t show, 1: add all lineage names, 2: add all lineage taxids [0]' -x -a "0 1 2"
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l blacklist -d 'Comma separated list of ignored taxa in LCA computation [12908:unclassified sequences,28384:other sequences]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l allow-deletion -d 'Allow deletions in a MSA [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l min-length -d 'Minimum codon number in open reading frames [30]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l use-all-table-starts -d 'Use all alternatives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l add-orf-stop -d 'Add stop codon \'*\' at complete start and end [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l sequence-overlap -d 'Overlap between sequences [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l start-sens -d 'Start sensitivity [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l sens-steps -d 'Number of search steps performed from --start-sens to -s [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l remove-tmp-files -d 'Delete temporary files [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l filter-hits -d 'Filter hits by seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l chain-alignments -d 'Chain overlapping alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l merge-query -d 'Combine ORFs/split sequences to a single entry [1]' -x


# cluster
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:VTML80.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l k-score -d 'k-mer threshold for generating similar k-mer lists [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [20]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l diag-score -d 'Use ungapped diagonal scoring during prefilter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l exact-kmer-matching -d 'Extract only exact k-mers for matching (range 0-1) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l min-ungapped-score -d 'Accept only matches with ungapped alignment score above threshold [15]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x -a "0 1"
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l local-tmp -d 'Path where some of the temporary files will be created []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.800]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l max-iterations -d 'Maximum depth of breadth first search in connected component clustering [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l similarity-type -d 'Type of score used for clustering.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l single-step-clustering -d 'Switch from cascaded to simple clustering workflow [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l cluster-steps -d 'Cascaded clustering steps from 1 to -s [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l cluster-reassign -d 'Cascaded clustering can cluster sequence that do not fulfill the clustering criteria.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l kmer-per-seq -d 'k-mers per sequence [21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l kmer-per-seq-scale -d 'Scale k-mer per sequence based on sequence length as kmer-per-seq val + scale x seqlen [nucl:0.200,aa:0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l adjust-kmer-len -d 'Adjust k-mer length based on specificity (only for nucleotides) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l hash-shift -d 'Shift k-mer hash initialization [67]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l include-only-extendable -d 'Include only extendable [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l ignore-multi-kmer -d 'Skip k-mers occurring multiple times (>=2) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l remove-tmp-files -d 'Delete temporary files [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l filter-hits -d 'Filter hits by seq.id.' -x


# linclust
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [0]' -x -a "0 1"
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.900]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.800]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l max-iterations -d 'Maximum depth of breadth first search in connected component clustering [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l similarity-type -d 'Type of score used for clustering.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l kmer-per-seq -d 'k-mers per sequence [21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l kmer-per-seq-scale -d 'Scale k-mer per sequence based on sequence length as kmer-per-seq val + scale x seqlen [nucl:0.200,aa:0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l adjust-kmer-len -d 'Adjust k-mer length based on specificity (only for nucleotides) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l hash-shift -d 'Shift k-mer hash initialization [67]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l include-only-extendable -d 'Include only extendable [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l ignore-multi-kmer -d 'Skip k-mers occurring multiple times (>=2) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l remove-tmp-files -d 'Delete temporary files [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l filter-hits -d 'Filter hits by seq.id.' -x


# clusterupdate
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:VTML80.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l k-score -d 'k-mer threshold for generating similar k-mer lists [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l diag-score -d 'Use ungapped diagonal scoring during prefilter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l exact-kmer-matching -d 'Extract only exact k-mers for matching (range 0-1) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l min-ungapped-score -d 'Accept only matches with ungapped alignment score above threshold [15]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x -a "0 1"
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l local-tmp -d 'Path where some of the temporary files will be created []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l disk-space-limit -d 'Set max disk space to use for reverse profile searches.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l max-iterations -d 'Maximum depth of breadth first search in connected component clustering [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l similarity-type -d 'Type of score used for clustering.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l single-step-clustering -d 'Switch from cascaded to simple clustering workflow [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l cluster-steps -d 'Cascaded clustering steps from 1 to -s [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l cluster-reassign -d 'Cascaded clustering can cluster sequence that do not fulfill the clustering criteria.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l kmer-per-seq -d 'k-mers per sequence [21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l kmer-per-seq-scale -d 'Scale k-mer per sequence based on sequence length as kmer-per-seq val + scale x seqlen [nucl:0.200,aa:0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l adjust-kmer-len -d 'Adjust k-mer length based on specificity (only for nucleotides) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l hash-shift -d 'Shift k-mer hash initialization [67]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l include-only-extendable -d 'Include only extendable [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l ignore-multi-kmer -d 'Skip k-mers occurring multiple times (>=2) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l mask-profile -d 'Mask query sequence of profile using tantan [0,1] [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l e-profile -d 'Include sequences matches with < E-value thr.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l wg -d 'Use global sequence weighting for profile calculation [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l max-seq-id -d 'Reduce redundancy of output MSA using max.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l qid -d 'Reduce diversity of output MSAs using min.seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l qsc -d 'Reduce diversity of output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l cov -d 'Filter output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l diff -d 'Filter MSAs by selecting most diverse set of sequences, keeping at least this many seqs in each MSA block of length 50 [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l num-iterations -d 'Number of iterative profile search iterations [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l lca-search -d 'Efficient search for LCA candidates [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l allow-deletion -d 'Allow deletions in a MSA [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l min-length -d 'Minimum codon number in open reading frames [30]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l use-all-table-starts -d 'Use all alternatives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l add-orf-stop -d 'Add stop codon \'*\' at complete start and end [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l sequence-overlap -d 'Overlap between sequences [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l start-sens -d 'Start sensitivity [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l sens-steps -d 'Number of search steps performed from --start-sens to -s [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l use-seq-id -d 'Sequence ID (Uniprot, GenBank, ...) is used for identifying matches between the old and the new DB [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l recover-deleted -d 'Find and recover deleted sequences during updating of clustering [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l remove-tmp-files -d 'Delete temporary files [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l filter-hits -d 'Filter hits by seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l chain-alignments -d 'Chain overlapping alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l merge-query -d 'Combine ORFs/split sequences to a single entry [1]' -x


# databases
complete -c mmseqs -n "__fish_seen_subcommand_from databases" -x -a UniRef100 -d 'The UniProt Reference Clusters'
complete -c mmseqs -n "__fish_seen_subcommand_from databases" -x -a UniRef90 -d 'The UniProt Reference Clusters'
complete -c mmseqs -n "__fish_seen_subcommand_from databases" -x -a UniRef50 -d 'The UniProt Reference Clusters'
complete -c mmseqs -n "__fish_seen_subcommand_from databases" -x -a UniProtKB -d 'The UniProt Knowledgebase'
complete -c mmseqs -n "__fish_seen_subcommand_from databases" -x -a UniProtKB/TrEMBL -d 'protein sequences associated with computationally generated annotation and large-scale functional characterization.'
complete -c mmseqs -n "__fish_seen_subcommand_from databases" -x -a UniProtKB/Swiss-Prot -d 'high quality manually annotated and non-redundant protein sequence database, which brings together experimental results, computed features and scientific conclusions.'
complete -c mmseqs -n "__fish_seen_subcommand_from databases" -x -a NR -d 'Non-redundant protein sequences from GenPept, Swissprot, PIR, PDF, PDB, and NCBI RefSeq.'
complete -c mmseqs -n "__fish_seen_subcommand_from databases" -x -a NT -d 'Partially non-redundant nucleotide sequences from all traditional divisions of GenBank, EMBL, and DDBJ excluding GSS, STS, PAT, EST, HTG, and WGS.'
complete -c mmseqs -n "__fish_seen_subcommand_from databases" -x -a GTDB -d 'Genome Taxonomy Database is a phylogenetically consistent, genome-based taxonomy that provides rank-normalized classifications for ~150,000 bacterial and archaeal genomes from domain to genus.'
complete -c mmseqs -n "__fish_seen_subcommand_from databases" -x -a PDB -d 'The Protein Data Bank is the single worldwide archive of structural data of biological macromolecules.'
complete -c mmseqs -n "__fish_seen_subcommand_from databases" -x -a PDB70 -d 'PDB clustered to 70% sequence identity and enriched using HHblits with Uniclust sequences.'
complete -c mmseqs -n "__fish_seen_subcommand_from databases" -x -a Pfam-x -a.full -d 'The Pfam database is a large collection of protein families, each represented by multiple sequence alignments and hidden Markov models.'
complete -c mmseqs -n "__fish_seen_subcommand_from databases" -x -a Pfam-x -a.seed -d 'The Pfam database is a large collection of protein families, each represented by multiple sequence alignments and hidden Markov models.'
complete -c mmseqs -n "__fish_seen_subcommand_from databases" -x -a Pfam-B -d 'Pfam-B is a large automatically generated supplement to the Pfam database.'
complete -c mmseqs -n "__fish_seen_subcommand_from databases" -x -a CDD -d 'Conserved Domain Database is a protein annotation resource consisting of well-x -annotated MSAs for ancient domains and full-length proteins.'
complete -c mmseqs -n "__fish_seen_subcommand_from databases" -x -a eggNOG -d 'eggNOG is a hierarchical, functionally and phylogenetically annotated orthology resource'
complete -c mmseqs -n "__fish_seen_subcommand_from databases" -x -a dbCAN2 -d 'dbCAN2 is a database of carbohydrate-x -active enzymes.'
complete -c mmseqs -n "__fish_seen_subcommand_from databases" -x -a SILVA -d 'SILVA provides datasets of aligned small and large subunit ribosomal RNA sequences for all three domains of life.'
complete -c mmseqs -n "__fish_seen_subcommand_from databases" -x -a Resfinder -d 'ResFinder is a database that captures antimicrobial resistance genes from whole-genome data sets.'
complete -c mmseqs -n "__fish_seen_subcommand_from databases" -x -a Kalamari -d 'Kalamari contains over 250 genomes chosen to be representative of agents tracked by genome-based foodborne disease surveillance, common contaminants, and diverse phyla and bacterial genera.'
complete -c mmseqs -n "__fish_seen_subcommand_from databases" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from databases" -l remove-tmp-files -d 'Delete temporary files [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from databases" -l compressed -d 'Write compressed output [0]' -x


# createdb
complete -c mmseqs -n "__fish_seen_subcommand_from createdb" -l dbtype -d 'auto' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from createdb" -l dbtype -d 'amino acid' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from createdb" -l dbtype -d 'nucleotides' -x -a 2
complete -c mmseqs -n "__fish_seen_subcommand_from createdb" -l dbtype -d 'Database type [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createdb" -l shuffle -d 'Shuffle input database [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createdb" -l createdb-mode -d 'copy data' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from createdb" -l createdb-mode -d 'soft link data and write new index (works only with single line fasta/q)' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from createdb" -l createdb-mode -d 'Createdb mode' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createdb" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createdb" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createdb" -l write-lookup -d 'write .lookup file containing mapping from internal id, fasta id and file number [1]' -x


# createindex
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:VTML80.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [300]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x -a "0 1"
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [7.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l k-score -d 'k-mer threshold for generating similar k-mer lists [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l check-compatible -d 'Always recreate index' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l check-compatible -d 'Check if recreating index is needed' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l check-compatible -d 'Fail if index is incompatible' -x -a 2
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l check-compatible -d 'Check compatibility [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l min-length -d 'Minimum codon number in open reading frames [30]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l use-all-table-starts -d 'Use all alternatives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l add-orf-stop -d 'Add stop codon \'*\' at complete start and end [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l sequence-overlap -d 'Overlap between sequences [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l remove-tmp-files -d 'Delete temporary files [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x


# createtaxdb
complete -c mmseqs -n "__fish_seen_subcommand_from createtaxdb" -l ncbi-tax-dump -d 'NCBI tax dump directory.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createtaxdb" -l tax-mapping-file -d 'File to map sequence identifier to taxonomical identifier []' -r
complete -c mmseqs -n "__fish_seen_subcommand_from createtaxdb" -l tax-mapping-mode -d '.lookup file [0]' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from createtaxdb" -l tax-mapping-mode -d '.source file [0]' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from createtaxdb" -l tax-mapping-mode -d 'Map taxonomy based on sequence database [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createtaxdb" -l tax-db-mode -d '.dmp flat files (human readable) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createtaxdb" -l tax-db-mode -d 'binary dump (faster readin) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createtaxdb" -l tax-db-mode -d 'Create taxonomy database as [1]' -x


# createtsv
complete -c mmseqs -n "__fish_seen_subcommand_from createtsv" -l first-seq-as-repr -d 'Use the first sequence of the clustering result as representative sequence [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createtsv" -l target-column -d 'Select a target column (default 1), 0 if no target id exists [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createtsv" -l full-header -d 'Replace DB ID by its corresponding Full Header [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createtsv" -l idx-seq-src -d '0: auto, 1: split/translated sequences, 2: input sequences [0]' -x -a "0 1 2"
complete -c mmseqs -n "__fish_seen_subcommand_from createtsv" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createtsv" -l db-output -d 'Return a result DB instead of a text file [0]' -x


# taxonomyreport
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomyreport" -l report-mode -d 'Kraken [0]' -x -a 0
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomyreport" -l report-mode -d 'Krona [0]' -x -a 1
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomyreport" -l report-mode -d 'Taxonomy report mode [0]' -x


# filtertaxdb
complete -c mmseqs -n "__fish_seen_subcommand_from filtertaxdb" -l taxon-list -d 'Taxonomy ID, possibly multiple values separated by \',\' []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filtertaxdb" -l compressed -d 'Write compressed output [0]' -x


# createsubdb
complete -c mmseqs -n "__fish_seen_subcommand_from createsubdb" -l subdb-mode -d 'Subdb mode 0: copy data 1: soft link data and write index [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createsubdb" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x


# convert2fasta
complete -c mmseqs -n "__fish_seen_subcommand_from convert2fasta" -l use-header-file -d 'use the sequence header DB instead of the body to map the entry keys [0]' -x
