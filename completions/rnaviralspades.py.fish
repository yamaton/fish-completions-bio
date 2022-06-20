# Auto-generated with h2o

complete -c rnaviralspades.py -s o -d 'directory to store all the resulting files (required)' -r
complete -c rnaviralspades.py -l iontorrent -d 'this flag is required for IonTorrent data'
complete -c rnaviralspades.py -l test -d 'runs SPAdes on toy dataset'
complete -c rnaviralspades.py -s h -l help -d 'prints this usage message'
complete -c rnaviralspades.py -s v -l version -d 'prints version'
complete -c rnaviralspades.py -l 12 -d 'file with interlaced forward and reverse paired-end reads' -r
complete -c rnaviralspades.py -s 1 -d 'file with forward paired-end reads' -r
complete -c rnaviralspades.py -s 2 -d 'file with reverse paired-end reads' -r
complete -c rnaviralspades.py -s s -d 'file with unpaired reads' -r
complete -c rnaviralspades.py -l merged -d 'file with merged forward and reverse paired-end reads' -r
complete -c rnaviralspades.py -l pe-12 -d 'file with interlaced reads for paired-end library number <#>.' -r
complete -c rnaviralspades.py -l pe-1 -d 'file with forward reads for paired-end library number <#>.' -r
complete -c rnaviralspades.py -l pe-2 -d 'file with reverse reads for paired-end library number <#>.' -r
complete -c rnaviralspades.py -l pe-s -d 'file with unpaired reads for paired-end library number <#>.' -r
complete -c rnaviralspades.py -l pe-m -d 'file with merged reads for paired-end library number <#>.' -r
complete -c rnaviralspades.py -l pe-or -d 'orientation of reads for paired-end library number <#> (<or> = fr, rf, ff).' -x
complete -c rnaviralspades.py -l s -d 'file with unpaired reads for single reads library number <#>.' -r
complete -c rnaviralspades.py -l mp-12 -d 'file with interlaced reads for mate-pair library number <#>.' -r
complete -c rnaviralspades.py -l mp-1 -d 'file with forward reads for mate-pair library number <#>.' -r
complete -c rnaviralspades.py -l mp-2 -d 'file with reverse reads for mate-pair library number <#>.' -r
complete -c rnaviralspades.py -l mp-s -d 'file with unpaired reads for mate-pair library number <#>.' -r
complete -c rnaviralspades.py -l mp-or -d 'orientation of reads for mate-pair library number <#> (<or> = fr, rf, ff).' -x
complete -c rnaviralspades.py -l hqmp-12 -d 'file with interlaced reads for high-quality mate-pair library number <#>.' -r
complete -c rnaviralspades.py -l hqmp-1 -d 'file with forward reads for high-quality mate-pair library number <#>.' -r
complete -c rnaviralspades.py -l hqmp-2 -d 'file with reverse reads for high-quality mate-pair library number <#>.' -r
complete -c rnaviralspades.py -l hqmp-s -d 'file with unpaired reads for high-quality mate-pair library number <#>.' -r
complete -c rnaviralspades.py -l hqmp-or -d 'orientation of reads for high-quality mate-pair library number <#> (<or> = fr, rf, ff).' -x
complete -c rnaviralspades.py -l sanger -d 'file with Sanger reads' -r
complete -c rnaviralspades.py -l pacbio -d 'file with PacBio reads' -r
complete -c rnaviralspades.py -l nanopore -d 'file with Nanopore reads' -r
complete -c rnaviralspades.py -l trusted-contigs -d 'file with trusted contigs' -r
complete -c rnaviralspades.py -l untrusted-contigs -d 'file with untrusted contigs' -r
complete -c rnaviralspades.py -l checkpoints -d 'save intermediate check-points (\'last\', \'all\')' -x
complete -c rnaviralspades.py -l continue -d 'continue run from the last available check-point (only -o should be specified)'
complete -c rnaviralspades.py -l restart-from -d 'restart run with updated options and from the specified check-point (\'as\', \'k<int>\', \'last\')' -x
complete -c rnaviralspades.py -l disable-gzip-output -d 'forces error correction not to compress the corrected reads'
complete -c rnaviralspades.py -l disable-rr -d 'disables repeat resolution stage of assembling'
complete -c rnaviralspades.py -l dataset -d 'file with dataset description in YAML format' -r
complete -c rnaviralspades.py -s t -l threads -d 'number of threads.' -x
complete -c rnaviralspades.py -s m -l memory -d 'RAM limit for SPAdes in Gb (terminates if exceeded).' -x
complete -c rnaviralspades.py -l tmp-dir -d 'directory for temporary files.' -r
complete -c rnaviralspades.py -s k -d 'list of k-mer sizes (must be odd and less than 128) [default: \'auto\']' -x
complete -c rnaviralspades.py -l phred-offset -d 'PHRED quality offset in the input reads (33 or 64), [default: auto-detect]' -x
complete -c rnaviralspades.py -l custom-hmms -d 'directory with custom hmms that replace default ones, [default: None]' -r
