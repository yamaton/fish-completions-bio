# Auto-generated with h2o

complete -c cufflinks -s o -l output-dir -d 'write all output files to this directory [ default: ./ ]'
complete -c cufflinks -s p -l num-threads -d 'number of threads used during analysis [ default: 1 ]'
complete -c cufflinks -l seed -d 'value of random number generator seed [ default: 0 ]'
complete -c cufflinks -s G -l GTF -d 'quantitate against reference transcript annotations'
complete -c cufflinks -s g -l GTF-guide -d 'use reference transcript annotation to guide assembly'
complete -c cufflinks -s M -l mask-file -d 'ignore all alignment within transcripts in this file'
complete -c cufflinks -s b -l frag-bias-correct -d 'use bias correction - reference fasta required [ default: NULL ]'
complete -c cufflinks -s u -l multi-read-correct -d 'use \'rescue method\' for multi-reads (more accurate) [ default: FALSE ]'
complete -c cufflinks -l library-type -d 'library prep used for input reads [ default: below ]'
complete -c cufflinks -l library-norm-method -d 'Method used to normalize library sizes [ default: below ]'
complete -c cufflinks -s m -l frag-len-mean -d 'average fragment length (unpaired reads only) [ default: 200 ]'
complete -c cufflinks -s s -l frag-len-std-dev -d 'fragment length std deviation (unpaired reads only) [ default: 80 ]'
complete -c cufflinks -l max-mle-iterations -d 'maximum iterations allowed for MLE calculation [ default: 5000 ]'
complete -c cufflinks -l compatible-hits-norm -d 'count hits compatible with reference RNAs only [ default: FALSE ]'
complete -c cufflinks -l total-hits-norm -d 'count all hits for normalization [ default: TRUE ]'
complete -c cufflinks -l num-frag-count-draws -d 'Number of fragment generation samples [ default: 100 ]'
complete -c cufflinks -l num-frag-assign-draws -d 'Number of fragment assignment samples per generation [ default: 50 ]'
complete -c cufflinks -l max-frag-multihits -d 'Maximum number of alignments allowed per fragment [ default: unlim ]'
complete -c cufflinks -l no-effective-length-correction -d 'No effective length correction [ default: FALSE ]'
complete -c cufflinks -l no-length-correction -d 'No length correction [ default: FALSE ]'
complete -c cufflinks -s N -l upper-quartile-norm -d 'Deprecated, use --library-norm-method [ DEPRECATED ]'
complete -c cufflinks -l raw-mapped-norm -d 'Deprecated, use --library-norm-method [ DEPRECATED ]'
complete -c cufflinks -s L -l label -d 'assembled transcripts have this ID prefix [ default: CUFF ]'
complete -c cufflinks -s F -l min-isoform-fraction -d 'suppress transcripts below this abundance level [ default: 0.10 ]'
complete -c cufflinks -s j -l pre-mrna-fraction -d 'suppress intra-intronic transcripts below this level [ default: 0.15 ]'
complete -c cufflinks -s I -l max-intron-length -d 'ignore alignments with gaps longer than this [ default: 300000 ]'
complete -c cufflinks -s a -l junc-alpha -d 'alpha for junction binomial test filter [ default: 0.001 ]'
complete -c cufflinks -s A -l small-anchor-fraction -d 'percent read overhang taken as \'suspiciously small\' [ default: 0.09 ]'
complete -c cufflinks -l min-frags-per-transfrag -d 'minimum number of fragments needed for new transfrags [ default: 10 ]'
complete -c cufflinks -l overhang-tolerance -d 'number of terminal exon bp to tolerate in introns [ default: 8 ]'
complete -c cufflinks -l max-bundle-length -d 'maximum genomic length allowed for a given bundle [ default:3500000 ]'
complete -c cufflinks -l max-bundle-frags -d 'maximum fragments allowed in a bundle before skipping [ default: 500000 ]'
complete -c cufflinks -l min-intron-length -d 'minimum intron size allowed in genome [ default: 50 ]'
complete -c cufflinks -l trim-3-avgcov-thresh -d 'minimum avg coverage required to attempt 3\' trimming [ default: 10 ]'
complete -c cufflinks -l trim-3-dropoff-frac -d 'fraction of avg coverage below which to trim 3\' end [ default: 0.1 ]'
complete -c cufflinks -l max-multiread-fraction -d 'maximum fraction of allowed multireads per transcript [ default: 0.75 ]'
complete -c cufflinks -l overlap-radius -d 'maximum gap size to fill between transfrags (in bp) [ default: 50 ]'
complete -c cufflinks -l no-faux-reads -d 'disable tiling by faux reads [ default: FALSE ]'
complete -c cufflinks -l 3-overhang-tolerance -d 'overhang allowed on 3\' end when merging with reference[ default: 600 ]'
complete -c cufflinks -l intron-overhang-tolerance -d 'overhang allowed inside reference intron when merging [ default: 30 ]'
complete -c cufflinks -s v -l verbose -d 'log-friendly verbose processing (no progress bar) [ default: FALSE ]'
complete -c cufflinks -s q -l quiet -d 'log-friendly quiet processing (no progress bar) [ default: FALSE ]'
complete -c cufflinks -l no-update-check -d 'do not contact server to check for update availability[ default: FALSE ]'