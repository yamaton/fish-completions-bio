# Auto-generated with h2o

complete -c TransDecoder.LongOrfs -s "t" -d "transcripts.fasta" -r
complete -c TransDecoder.LongOrfs -l "gene_trans_map" -d "gene-to-transcript identifier mapping file (tab-delimited, gene_id<tab>trans_id<return> )" -r
complete -c TransDecoder.LongOrfs -s "m" -d "minimum protein length (default: 100)" -x
complete -c TransDecoder.LongOrfs -s "G" -d "genetic code (default: universal; see PerlDoc; options: Euplotes, Tetrahymena, Candida, Acetabularia)" -x
complete -c TransDecoder.LongOrfs -s "S" -d "strand-specific (only analyzes top strand)"
complete -c TransDecoder.LongOrfs -l "output_dir" -s "O" -d "path to intended output directory (default: basename( -t val ) + \".transdecoder_dir\")" -r
complete -c TransDecoder.LongOrfs -l "genetic_code" -d "(default: Universal) Genetic Codes: Acetabularia,Candida,Ciliate,Dasycladacean,Euplotid,Hexamita,Mesodinium,Mitochondrial-Ascidian,Mitochondrial-Chlorophycean,Mitochondrial-Echinoderm,Mitochondrial-Flatworm,Mitochondrial-Invertebrates,Mitochondrial-Protozoan,Mitochondrial-Pterobranchia,Mitochondrial-Scenedesmus_obliquus,Mitochondrial-Thraustochytrium,Mitochondrial-Trematode,Mitochondrial-Vertebrates,Mitochondrial-Yeast,Pachysolen_tannophilus,Peritrich,SR1_Gracilibacteria,Tetrahymena,Universal" -x
complete -c TransDecoder.LongOrfs -l "version" -d "show version tag (5.5.0)"
