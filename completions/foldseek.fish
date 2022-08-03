# Auto-generated with h2o

complete -k -c foldseek -n __fish_use_subcommand -x -a clust -d 'Cluster result by Set-Cover/Connected-Component/Greedy-Incremental'
complete -k -c foldseek -n __fish_use_subcommand -x -a aln2tmscore -d 'Compute tmscore of an alignment database'
complete -k -c foldseek -n __fish_use_subcommand -x -a structurealign -d 'Compute structural alignment using 3Di alphabet, amino acids and neighborhood information'
complete -k -c foldseek -n __fish_use_subcommand -x -a tmalign -d 'Compute tm-score'
complete -k -c foldseek -n __fish_use_subcommand -x -a convertalis -d 'Convert alignment DB to BLAST-tab, SAM or custom format'
complete -k -c foldseek -n __fish_use_subcommand -x -a createindex -d 'Store precomputed index on disk to reduce search overhead'
complete -k -c foldseek -n __fish_use_subcommand -x -a databases -d 'List and download databases'
complete -k -c foldseek -n __fish_use_subcommand -x -a rbh -d 'Reciprocal best hit search'
complete -k -c foldseek -n __fish_use_subcommand -x -a search -d 'Sensitive homology search'
complete -k -c foldseek -n __fish_use_subcommand -x -a createdb -d 'Convert PDB/mmCIF/tar[.gz] files to an db.'
complete -k -c foldseek -n __fish_use_subcommand -x -a easy-rbh -d 'Find reciprocal best hit'
complete -k -c foldseek -n __fish_use_subcommand -x -a easy-search -d 'Sensitive homology search'



complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l comp-bias-corr-scale -d 'Correct for locally biased amino acid composition (range 0-1) [1.000]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [aa:3di.out,nucl:3di.out]' -r
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [9.500]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l k-score -d 'k-mer threshold for generating similar k-mer lists [seq:2147483647,prof:2147483647]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [300]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l split-mode -d '0: split target db; 1: split query db; 2: auto, depending on main memory [2]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l diag-score -d 'Use ungapped diagonal scoring during prefilter [1]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l exact-kmer-matching -d 'Extract only exact k-mers for matching (range 0-1) [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l mask -d 'Mask sequences in k-mer stage: 0: w/o low complexity masking, 1: with low complexity masking [1]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l mask-prob -d 'Mask sequences is probablity is above threshold [0.900]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search 0: include region, 1: exclude region [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l min-ungapped-score -d 'Accept only matches with ungapped alignment score above threshold [15]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l local-tmp -d 'Path where some of the temporary files will be created []' -r
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l alignment-mode -d 'How to compute the alignment:   0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id [3]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l alignment-output-mode -d 'How to compute the alignment:   0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment 5: score only (output) cluster format [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l seq-id-mode -d '0: alignment length 1: shorter, 2: longer sequence [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l gap-open -d 'Gap open cost [aa:7,nucl:7]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l gap-extend -d 'Gap extension cost [aa:2,nucl:2]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l tmscore-threshold -d 'accept alignments with a tmsore > thr [0.0,1.0] [0.500]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l tmalign-fast -d 'turn on fast search in TM-align [1]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l alignment-type -d 'How to compute the alignment:   0: 3di alignment 1: TM alignment 2: 3Di+AA [2]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l tar-include -d 'Include file names based on this regex [.*]' -r
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l tar-exclude -d 'Exclude file names based on this regex [^$]' -r
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l format-mode -d '0: BLAST-TAB 1: SAM 2: BLAST-TAB + query/db length 3: Pretty HTML 4: BLAST-TAB + column headers BLAST-TAB (0) and BLAST-TAB + column headers (4) support custom output formats (--format-output) [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l format-output -d 'Choose comma separated list of output columns from: query,target,evalue,gapopen,pident,fident,nident,qstart,qend,qlen tstart,tend,tlen,alnlen,raw,bits,cigar,qseq,tseq,qheader,theader,qaln,taln,mismatch,qcov,tcov qset,qsetid,tset,tsetid,taxid,taxname,taxlineagebla,qca,tca,t,u,alntmscore' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l sub-mat -d 'Substitution matrix file [aa:3di.out,nucl:3di.out]' -r
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l compressed -d 'Write compressed output [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l remove-tmp-files -d 'Delete temporary files [1]' -r
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated (nucleotide alignment only) [40]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l chain-name-mode -d 'Add chain to name: 0: auto 1: always add' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l write-lookup -d 'write .lookup file containing mapping from internal id, fasta id and file number [1]' -r
complete -c foldseek -n "__fish_seen_subcommand_from easy-search" -l db-output -d 'Return a result DB instead of a text file [0]' -r



complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l comp-bias-corr-scale -d 'Correct for locally biased amino acid composition (range 0-1) [1.000]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [aa:3di.out,nucl:3di.out]' -r
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [4.000]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l k-score -d 'k-mer threshold for generating similar k-mer lists [seq:2147483647,prof:2147483647]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [300]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l split-mode -d '0: split target db; 1: split query db; 2: auto, depending on main memory [2]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l diag-score -d 'Use ungapped diagonal scoring during prefilter [1]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l exact-kmer-matching -d 'Extract only exact k-mers for matching (range 0-1) [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l mask -d 'Mask sequences in k-mer stage: 0: w/o low complexity masking, 1: with low complexity masking [1]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l mask-prob -d 'Mask sequences is probablity is above threshold [0.900]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search 0: include region, 1: exclude region [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l min-ungapped-score -d 'Accept only matches with ungapped alignment score above threshold [15]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l local-tmp -d 'Path where some of the temporary files will be created []' -r
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l alignment-mode -d 'How to compute the alignment:   0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id [3]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l alignment-output-mode -d 'How to compute the alignment:   0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment 5: score only (output) cluster format [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l seq-id-mode -d '0: alignment length 1: shorter, 2: longer sequence [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l gap-open -d 'Gap open cost [aa:11,nucl:5]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l gap-extend -d 'Gap extension cost [aa:1,nucl:2]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l tmscore-threshold -d 'accept alignments with a tmsore > thr [0.0,1.0] [0.500]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l tmalign-fast -d 'turn on fast search in TM-align [1]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l alignment-type -d 'How to compute the alignment:   0: 3di alignment 1: TM alignment 2: 3Di+AA [2]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l tar-include -d 'Include file names based on this regex [.*]' -r
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l tar-exclude -d 'Exclude file names based on this regex [^$]' -r
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l format-mode -d '0: BLAST-TAB 1: SAM 2: BLAST-TAB + query/db length 3: Pretty HTML 4: BLAST-TAB + column headers BLAST-TAB (0) and BLAST-TAB + column headers (4) support custom output formats (--format-output) [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l format-output -d 'Choose comma separated list of output columns from: query,target,evalue,gapopen,pident,fident,nident,qstart,qend,qlen tstart,tend,tlen,alnlen,raw,bits,cigar,qseq,tseq,qheader,theader,qaln,taln,mismatch,qcov,tcov qset,qsetid,tset,tsetid,taxid,taxname,taxlineagebla,qca,tca,t,u,alntmscore' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l sub-mat -d 'Substitution matrix file [aa:3di.out,nucl:3di.out]' -r
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l compressed -d 'Write compressed output [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l remove-tmp-files -d 'Delete temporary files [1]' -r
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l pca -d 'Pseudo count admixture strength []'
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) []'
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated (nucleotide alignment only) [40]' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l chain-name-mode -d 'Add chain to name:   0: auto 1: always add' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l write-lookup -d 'write .lookup file containing mapping from internal id, fasta id and file number [0]' -r
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l translation-table -d '1) CANONICAL, 2) VERT_MITOCHONDRIAL, 3) YEAST_MITOCHONDRIAL, 4) MOLD_MITOCHONDRIAL, 5) INVERT_MITOCHONDRIAL, 6) CILIATE 9) FLATWORM_MITOCHONDRIAL, 10) EUPLOTID, 11) PROKARYOTE, 12) ALT_YEAST, 13) ASCIDIAN_MITOCHONDRIAL, 14) ALT_FLATWORM_MITOCHONDRIAL 15) BLEPHARISMA, 16) CHLOROPHYCEAN_MITOCHONDRIAL, 21) TREMATODE_MITOCHONDRIAL, 22) SCENEDESMUS_MITOCHONDRIAL 23) THRAUSTOCHYTRIUM_MITOCHONDRIAL, 24) PTEROBRANCHIA_MITOCHONDRIAL, 25) GRACILIBACTERIA, 26) PACHYSOLEN, 27) KARYORELICT, 28) CONDYLOSTOMA' -x
complete -c foldseek -n "__fish_seen_subcommand_from easy-rbh" -l db-output -d 'Return a result DB instead of a text file [0]' -r



complete -c foldseek -n "__fish_seen_subcommand_from createdb" -l tar-include -d 'Include file names based on this regex [.*]' -r
complete -c foldseek -n "__fish_seen_subcommand_from createdb" -l tar-exclude -d 'Exclude file names based on this regex [^$]' -r
complete -c foldseek -n "__fish_seen_subcommand_from createdb" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createdb" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createdb" -l chain-name-mode -d 'Add chain to name: 0: auto 1: always add' -x
complete -c foldseek -n "__fish_seen_subcommand_from createdb" -l write-lookup -d 'write .lookup file containing mapping from internal id, fasta id and file number [1]' -r



complete -c foldseek -n "__fish_seen_subcommand_from search" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l comp-bias-corr-scale -d 'Correct for locally biased amino acid composition (range 0-1) [1.000]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [aa:3di.out,nucl:3di.out]' -r
complete -c foldseek -n "__fish_seen_subcommand_from search" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [9.500]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l k-score -d 'k-mer threshold for generating similar k-mer lists [seq:2147483647,prof:2147483647]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [1000]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l split-mode -d '0: split target db; 1: split query db; 2: auto, depending on main memory [2]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l diag-score -d 'Use ungapped diagonal scoring during prefilter [1]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l exact-kmer-matching -d 'Extract only exact k-mers for matching (range 0-1) [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l mask -d 'Mask sequences in k-mer stage: 0: w/o low complexity masking, 1: with low complexity masking [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l mask-prob -d 'Mask sequences is probablity is above threshold [1.000]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search 0: include region, 1: exclude region [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l min-ungapped-score -d 'Accept only matches with ungapped alignment score above threshold [15]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l local-tmp -d 'Path where some of the temporary files will be created []' -r
complete -c foldseek -n "__fish_seen_subcommand_from search" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l alignment-mode -d 'How to compute the alignment:   0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id [3]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l alignment-output-mode -d 'How to compute the alignment:   0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment 5: score only (output) cluster format [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l seq-id-mode -d '0: alignment length 1: shorter, 2: longer sequence [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l gap-open -d 'Gap open cost [aa:10,nucl:10]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l gap-extend -d 'Gap extension cost [aa:1,nucl:1]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l tmscore-threshold -d 'accept alignments with a tmsore > thr [0.0,1.0] [0.500]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l tmalign-fast -d 'turn on fast search in TM-align [1]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l alignment-type -d 'How to compute the alignment: 0: 3di alignment 1: TM alignment 2: 3Di+AA [2]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l sub-mat -d 'Substitution matrix file [aa:3di.out,nucl:3di.out]' -r
complete -c foldseek -n "__fish_seen_subcommand_from search" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l compressed -d 'Write compressed output [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l remove-tmp-files -d 'Delete temporary files [1]' -r
complete -c foldseek -n "__fish_seen_subcommand_from search" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c foldseek -n "__fish_seen_subcommand_from search" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x



complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l comp-bias-corr-scale -d 'Correct for locally biased amino acid composition (range 0-1) [1.000]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [aa:3di.out,nucl:3di.out]' -r
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [9.500]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l k-score -d 'k-mer threshold for generating similar k-mer lists [seq:2147483647,prof:2147483647]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [1000]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l split-mode -d '0: split target db; 1: split query db; 2: auto, depending on main memory [2]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l diag-score -d 'Use ungapped diagonal scoring during prefilter [1]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l exact-kmer-matching -d 'Extract only exact k-mers for matching (range 0-1) [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l mask -d 'Mask sequences in k-mer stage: 0: w/o low complexity masking, 1: with low complexity masking [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l mask-prob -d 'Mask sequences is probablity is above threshold [1.000]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search 0: include region, 1: exclude region [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l min-ungapped-score -d 'Accept only matches with ungapped alignment score above threshold [15]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l local-tmp -d 'Path where some of the temporary files will be created []' -r
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l alignment-mode -d 'How to compute the alignment:   0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id [3]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l alignment-output-mode -d 'How to compute the alignment:   0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment 5: score only (output) cluster format [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l seq-id-mode -d '0: alignment length 1: shorter, 2: longer sequence [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l gap-open -d 'Gap open cost [aa:10,nucl:10]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l gap-extend -d 'Gap extension cost [aa:1,nucl:1]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l tmscore-threshold -d 'accept alignments with a tmsore > thr [0.0,1.0] [0.500]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l tmalign-fast -d 'turn on fast search in TM-align [1]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l alignment-type -d 'How to compute the alignment: 0: 3di alignment 1: TM alignment 2: 3Di+AA [2]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l sub-mat -d 'Substitution matrix file [aa:3di.out,nucl:3di.out]' -r
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l compressed -d 'Write compressed output [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l remove-tmp-files -d 'Delete temporary files [1]' -r
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c foldseek -n "__fish_seen_subcommand_from rbh" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x



complete -c foldseek -n "__fish_seen_subcommand_from databases" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from databases" -l remove-tmp-files -d 'Delete temporary files [0]' -r
complete -c foldseek -n "__fish_seen_subcommand_from databases" -l compressed -d 'Write compressed output [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from databases" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c foldseek -n "__fish_seen_subcommand_from databases" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [aa:3di.out,nucl:3di.out]' -r
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l comp-bias-corr-scale -d 'Correct for locally biased amino acid composition (range 0-1) [1.000]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [1000]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l mask -d 'Mask sequences in k-mer stage: 0: w/o low complexity masking, 1: with low complexity masking [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l mask-prob -d 'Mask sequences is probablity is above threshold [1.000]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search 0: include region, 1: exclude region [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [9.500]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l k-score -d 'k-mer threshold for generating similar k-mer lists [seq:2147483647,prof:2147483647]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l check-compatible -d '0: Always recreate index, 1: Check if recreating index is needed, 2: Fail if index is incompatible [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l min-length -d 'Minimum codon number in open reading frames [30]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l contig-start-mode -d 'Contig start can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l contig-end-mode -d 'Contig end can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l orf-start-mode -d 'Orf fragment can be 0: from start to stop, 1: from any to stop, 2: from last encountered start to stop (no start in the middle) [1]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l forward-frames -d 'Comma-separated list of frames on the forward strand to be extracted [1,2,3]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l reverse-frames -d 'Comma-separated list of frames on the reverse strand to be extracted [1,2,3]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l translate -d 'Translate ORF to amino acid [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l use-all-table-starts -d 'Use all alternatives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -r
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l add-orf-stop -d 'Add stop codon \'*\' at complete start and end [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l sequence-overlap -d 'Overlap between sequences [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l sequence-split-mode -d 'Sequence split mode 0: copy data, 1: soft link data and write new index, [1]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l headers-split-mode -d 'Header split mode: 0: split position, 1: original header [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l compressed -d 'Write compressed output [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l remove-tmp-files -d 'Delete temporary files [1]' -r
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l translation-table -d '1) CANONICAL, 2) VERT_MITOCHONDRIAL, 3) YEAST_MITOCHONDRIAL, 4) MOLD_MITOCHONDRIAL, 5) INVERT_MITOCHONDRIAL, 6) CILIATE 9) FLATWORM_MITOCHONDRIAL, 10) EUPLOTID, 11) PROKARYOTE, 12) ALT_YEAST, 13) ASCIDIAN_MITOCHONDRIAL, 14) ALT_FLATWORM_MITOCHONDRIAL 15) BLEPHARISMA, 16) CHLOROPHYCEAN_MITOCHONDRIAL, 21) TREMATODE_MITOCHONDRIAL, 22) SCENEDESMUS_MITOCHONDRIAL 23) THRAUSTOCHYTRIUM_MITOCHONDRIAL, 24) PTEROBRANCHIA_MITOCHONDRIAL, 25) GRACILIBACTERIA, 26) PACHYSOLEN, 27) KARYORELICT, 28) CONDYLOSTOMA' -x
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -r
complete -c foldseek -n "__fish_seen_subcommand_from createindex" -l strand -d 'Strand selection only works for DNA/DNA search 0: reverse, 1: forward, 2: both [1]' -x



complete -c foldseek -n "__fish_seen_subcommand_from convertalis" -l gap-open -d 'Gap open cost [aa:11,nucl:5]' -x
complete -c foldseek -n "__fish_seen_subcommand_from convertalis" -l gap-extend -d 'Gap extension cost [aa:1,nucl:2]' -x
complete -c foldseek -n "__fish_seen_subcommand_from convertalis" -l format-mode -d '0: BLAST-TAB 1: SAM 2: BLAST-TAB + query/db length 3: Pretty HTML 4: BLAST-TAB + column headers BLAST-TAB (0) and BLAST-TAB + column headers (4) support custom output formats (--format-output) [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from convertalis" -l format-output -d 'Choose comma separated list of output columns from: query,target,evalue,gapopen,pident,fident,nident,qstart,qend,qlen tstart,tend,tlen,alnlen,raw,bits,cigar,qseq,tseq,qheader,theader,qaln,taln,mismatch,qcov,tcov qset,qsetid,tset,tsetid,taxid,taxname,taxlineagebla,qca,tca,t,u,alntmscore' -x
complete -c foldseek -n "__fish_seen_subcommand_from convertalis" -l sub-mat -d 'Substitution matrix file [aa:3di.out,nucl:3di.out]' -r
complete -c foldseek -n "__fish_seen_subcommand_from convertalis" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from convertalis" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c foldseek -n "__fish_seen_subcommand_from convertalis" -l compressed -d 'Write compressed output [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from convertalis" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c foldseek -n "__fish_seen_subcommand_from convertalis" -l db-output -d 'Return a result DB instead of a text file [0]' -r



complete -c foldseek -n "__fish_seen_subcommand_from tmalign" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c foldseek -n "__fish_seen_subcommand_from tmalign" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c foldseek -n "__fish_seen_subcommand_from tmalign" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c foldseek -n "__fish_seen_subcommand_from tmalign" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c foldseek -n "__fish_seen_subcommand_from tmalign" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c foldseek -n "__fish_seen_subcommand_from tmalign" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from tmalign" -l tmalign-fast -d 'turn on fast search in TM-align [1]' -x
complete -c foldseek -n "__fish_seen_subcommand_from tmalign" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from tmalign" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c foldseek -n "__fish_seen_subcommand_from tmalign" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c foldseek -n "__fish_seen_subcommand_from structurealign" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c foldseek -n "__fish_seen_subcommand_from structurealign" -l comp-bias-corr-scale -d 'Correct for locally biased amino acid composition (range 0-1) [1.000]' -x
complete -c foldseek -n "__fish_seen_subcommand_from structurealign" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from structurealign" -l alignment-mode -d 'How to compute the alignment:   0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from structurealign" -l alignment-output-mode -d 'How to compute the alignment:   0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment 5: score only (output) cluster format [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from structurealign" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c foldseek -n "__fish_seen_subcommand_from structurealign" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c foldseek -n "__fish_seen_subcommand_from structurealign" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from structurealign" -l seq-id-mode -d '0: alignment length 1: shorter, 2: longer sequence [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from structurealign" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from structurealign" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c foldseek -n "__fish_seen_subcommand_from structurealign" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c foldseek -n "__fish_seen_subcommand_from structurealign" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c foldseek -n "__fish_seen_subcommand_from structurealign" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c foldseek -n "__fish_seen_subcommand_from structurealign" -l gap-open -d 'Gap open cost [aa:11,nucl:5]' -x
complete -c foldseek -n "__fish_seen_subcommand_from structurealign" -l gap-extend -d 'Gap extension cost [aa:1,nucl:2]' -x
complete -c foldseek -n "__fish_seen_subcommand_from structurealign" -l sub-mat -d 'Substitution matrix file [aa:3di.out,nucl:3di.out]' -r
complete -c foldseek -n "__fish_seen_subcommand_from structurealign" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c foldseek -n "__fish_seen_subcommand_from structurealign" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from structurealign" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c foldseek -n "__fish_seen_subcommand_from structurealign" -l compressed -d 'Write compressed output [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from structurealign" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c foldseek -n "__fish_seen_subcommand_from aln2tmscore" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c foldseek -n "__fish_seen_subcommand_from aln2tmscore" -l compressed -d 'Write compressed output [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from aln2tmscore" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c foldseek -n "__fish_seen_subcommand_from clust" -l cluster-mode -d '0: Set-Cover (greedy) 1: Connected component (BLASTclust) 2,3: Greedy clustering by sequence length (CDHIT) [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from clust" -l max-iterations -d 'Maximum depth of breadth first search in connected component clustering [1000]' -x
complete -c foldseek -n "__fish_seen_subcommand_from clust" -l similarity-type -d 'Type of score used for clustering.' -x
complete -c foldseek -n "__fish_seen_subcommand_from clust" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c foldseek -n "__fish_seen_subcommand_from clust" -l compressed -d 'Write compressed output [0]' -x
complete -c foldseek -n "__fish_seen_subcommand_from clust" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
