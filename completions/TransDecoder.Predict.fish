# Auto-generated with h2o

complete -c TransDecoder.Predict -s "t" -d "transcripts.fasta" -r
complete -c TransDecoder.Predict -l "retain_long_orfs_mode" -d "(default: dynamic) In dynamic mode, sets range according to 1%FDR in random sequence of same GC content." -x
complete -c TransDecoder.Predict -l "retain_long_orfs_length" -d "under 'strict' mode, retain all ORFs found that are equal or longer than these many nucleotides even if no other evidence marks it as coding (default: 1000000) so essentially turned off by default.)" -x
complete -c TransDecoder.Predict -l "retain_pfam_hits" -d "domain table output file from running hmmscan to search Pfam (see transdecoder.github.io for info) Any ORF with a pfam domain hit will be retained in the final output." -r
complete -c TransDecoder.Predict -l "retain_blastp_hits" -d "blastp output in '-outfmt 6' format." -x
complete -c TransDecoder.Predict -l "single_best_only" -d "Retain only the single best orf per transcript (prioritized by homology then orf length)"
complete -c TransDecoder.Predict -l "output_dir" -s "O" -d "output directory from the TransDecoder.LongOrfs step (default: basename( -t val ) + \".transdecoder_dir\")" -r
complete -c TransDecoder.Predict -s "G" -d "genetic code (default: universal; see PerlDoc; options: Euplotes, Tetrahymena, Candida, Acetabularia, ...)" -x
complete -c TransDecoder.Predict -l "no_refine_starts" -d "start refinement identifies potential start codons for 5' partial ORFs using a PWM, process on by default."
complete -c TransDecoder.Predict -s "T" -d "Top longest ORFs to train Markov Model (hexamer stats) (default: 500) Note, 10x this value are first selected for removing redundancies, and then this -T value of longest ORFs are selected from the non-redundant set." -x
complete -c TransDecoder.Predict -l "genetic_code" -d "(default: Universal) Select from: Acetabularia,Candida,Ciliate,Dasycladacean,Euplotid,Hexamita,Mesodinium,Mitochondrial-Ascidian,Mitochondrial-Chlorophycean,Mitochondrial-Echinoderm,Mitochondrial-Flatworm,Mitochondrial-Invertebrates,Mitochondrial-Protozoan,Mitochondrial-Pterobranchia,Mitochondrial-Scenedesmus_obliquus,Mitochondrial-Thraustochytrium,Mitochondrial-Trematode,Mitochondrial-Vertebrates,Mitochondrial-Yeast,Pachysolen_tannophilus,Peritrich,SR1_Gracilibacteria,Tetrahymena,Universal" -x
complete -c TransDecoder.Predict -l "version" -d "show version (5.5.0)"
