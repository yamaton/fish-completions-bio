# Auto-generated with h2o

complete -c loadPromoters.pl -o "name" -d "used to refer to it later with findMotifs.pl" -x
complete -c loadPromoters.pl -o "org" -d "Name of organism, ok to set to 'null' if not in HOMER" -x
complete -c loadPromoters.pl -o "id" -d "specify one: gene, refseq, unigene, ensembl or custom" -x
complete -c loadPromoters.pl -o "force" -d "Overwrite existing promoter set definition"
complete -c loadPromoters.pl -o "keepAccVer" -d "By default, promoter IDs with an accession version number will be trimmed off - i.e. NM_012345.2 -> NM_012345 - use this flag keep the .#"
complete -c loadPromoters.pl -o "version" -d "Assign version, versions starting with 'v' are managed by the configureHomer.pl script and my be overwritten, default: custom" -x
complete -c loadPromoters.pl -o "as" -d "Redundant/CpG analysis start, default: -300" -x
complete -c loadPromoters.pl -o "ae" -d "Redundant/CpG analysis end, default: 50" -x
complete -c loadPromoters.pl -o "genome" -d "homer genome version -OR- genome FASTA file" -r
complete -c loadPromoters.pl -o "tss" -d "peak file centered on TSS positions" -r
complete -c loadPromoters.pl -o "size" -d "default: 4000, i.e. +/- 2000 from the TSS" -x
complete -c loadPromoters.pl -o "dist" -d "Distance between promoters to consider redundant, default: 500" -x
complete -c loadPromoters.pl -o "fasta" -d "FASTA file of promoter regions Each promoter should be the same length with only the ID after each \">\" FASTA Files will be considered \"masked\" so that it will be the default option" -r
complete -c loadPromoters.pl -o "offset" -d "offset of the first base, i.e. -1000 for 1kb upstream" -x
