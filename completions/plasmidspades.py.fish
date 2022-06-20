# Auto-generated with h2o

complete -c plasmidspades.py -s o -d 'directory to store all the resulting files (required)' -r
complete -c plasmidspades.py -l iontorrent -d 'this flag is required for IonTorrent data'
complete -c plasmidspades.py -l test -d 'runs SPAdes on toy dataset'
complete -c plasmidspades.py -s h -l help -d 'prints this usage message'
complete -c plasmidspades.py -s v -l version -d 'prints version'
complete -c plasmidspades.py -l 12 -d 'file with interlaced forward and reverse paired-end reads' -r
complete -c plasmidspades.py -s 1 -d 'file with forward paired-end reads' -r
complete -c plasmidspades.py -s 2 -d 'file with reverse paired-end reads' -r
complete -c plasmidspades.py -s s -d 'file with unpaired reads' -r
complete -c plasmidspades.py -l merged -d 'file with merged forward and reverse paired-end reads' -r
complete -c plasmidspades.py -l pe-12 -d 'file with interlaced reads for paired-end library number <#>.' -r
complete -c plasmidspades.py -l pe-1 -d 'file with forward reads for paired-end library number <#>.' -r
complete -c plasmidspades.py -l pe-2 -d 'file with reverse reads for paired-end library number <#>.' -r
complete -c plasmidspades.py -l pe-s -d 'file with unpaired reads for paired-end library number <#>.' -r
complete -c plasmidspades.py -l pe-m -d 'file with merged reads for paired-end library number <#>.' -r
complete -c plasmidspades.py -l pe-or -d 'orientation of reads for paired-end library number <#> (<or> = fr, rf, ff).' -x
complete -c plasmidspades.py -l s -d 'file with unpaired reads for single reads library number <#>.' -r
complete -c plasmidspades.py -l mp-12 -d 'file with interlaced reads for mate-pair library number <#>.' -r
complete -c plasmidspades.py -l mp-1 -d 'file with forward reads for mate-pair library number <#>.' -r
complete -c plasmidspades.py -l mp-2 -d 'file with reverse reads for mate-pair library number <#>.' -r
complete -c plasmidspades.py -l mp-s -d 'file with unpaired reads for mate-pair library number <#>.' -r
complete -c plasmidspades.py -l mp-or -d 'orientation of reads for mate-pair library number <#> (<or> = fr, rf, ff).' -x
complete -c plasmidspades.py -l hqmp-12 -d 'file with interlaced reads for high-quality mate-pair library number <#>.' -r
complete -c plasmidspades.py -l hqmp-1 -d 'file with forward reads for high-quality mate-pair library number <#>.' -r
complete -c plasmidspades.py -l hqmp-2 -d 'file with reverse reads for high-quality mate-pair library number <#>.' -r
complete -c plasmidspades.py -l hqmp-s -d 'file with unpaired reads for high-quality mate-pair library number <#>.' -r
complete -c plasmidspades.py -l hqmp-or -d 'orientation of reads for high-quality mate-pair library number <#> (<or> = fr, rf, ff).' -x
complete -c plasmidspades.py -l sanger -d 'file with Sanger reads' -r
complete -c plasmidspades.py -l pacbio -d 'file with PacBio reads' -r
complete -c plasmidspades.py -l nanopore -d 'file with Nanopore reads' -r
complete -c plasmidspades.py -l trusted-contigs -d 'file with trusted contigs' -r
complete -c plasmidspades.py -l untrusted-contigs -d 'file with untrusted contigs' -r
complete -c plasmidspades.py -l assembly-graph -d 'file with assembly graph' -r
complete -c plasmidspades.py -l only-error-correction -d 'runs only read error correction (without assembling)'
complete -c plasmidspades.py -l only-assembler -d 'runs only assembling (without read error correction)'
complete -c plasmidspades.py -l careful -d 'tries to reduce number of mismatches and short indels'
complete -c plasmidspades.py -l checkpoints -d 'save intermediate check-points (\'last\', \'all\')' -x
complete -c plasmidspades.py -l continue -d 'continue run from the last available check-point (only -o should be specified)'
complete -c plasmidspades.py -l restart-from -d 'restart run with updated options and from the specified check-point (\'ec\', \'as\', \'k<int>\', \'mc\', \'last\')' -x
complete -c plasmidspades.py -l disable-gzip-output -d 'forces error correction not to compress the corrected reads'
complete -c plasmidspades.py -l disable-rr -d 'disables repeat resolution stage of assembling'
complete -c plasmidspades.py -l dataset -d 'file with dataset description in YAML format' -r
complete -c plasmidspades.py -s t -l threads -d 'number of threads.' -x
complete -c plasmidspades.py -s m -l memory -d 'RAM limit for SPAdes in Gb (terminates if exceeded).' -x
complete -c plasmidspades.py -l tmp-dir -d 'directory for temporary files.' -r
complete -c plasmidspades.py -s k -d 'list of k-mer sizes (must be odd and less than 128) [default: \'auto\']' -x
complete -c plasmidspades.py -l cov-cutoff -d 'coverage cutoff value (a positive float number, or \'auto\', or \'off\') [default: \'off\']' -x
complete -c plasmidspades.py -l phred-offset -d 'PHRED quality offset in the input reads (33 or 64), [default: auto-detect]' -x
complete -c plasmidspades.py -l custom-hmms -d 'directory with custom hmms that replace default ones, [default: None]' -r
