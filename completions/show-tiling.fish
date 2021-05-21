complete -c show-tiling -s a -d 'Describe the tiling path by printing the tab-delimited alignment region coordinates to stdout'
complete -c show-tiling -s c -d 'Assume the reference sequences are circular, and allow tiled contigs to span the origin'
complete -c show-tiling -s h -d 'Display help information'
complete -c show-tiling -s g -d 'Set maximum gap between clustered alignments [-1, INT_MAX] A value of -1 will represent infinity (nucmer default = 1000) (promer default = -1)' -x
complete -c show-tiling -s i -d 'Set minimum percent identity to tile [0.0, 100.0] (nucmer default = 90.0) (promer default = 55.0)' -x
complete -c show-tiling -s l -d 'Set minimum length contig to report [-1, INT_MAX] A value of -1 will represent infinity (common default = 1)' -x
complete -c show-tiling -s p -d 'Output a pseudo molecule of the query contigs to \'file\'' -r
complete -c show-tiling -s R -d 'Deal with repetitive contigs by randomly placing them in one of their copy locations (implies -V 0)'
complete -c show-tiling -s t -d 'Output a TIGR style contig list of each query sequence that sufficiently matches the reference (non-circular)' -r
complete -c show-tiling -s u -d 'Output the tab-delimited alignment region coordinates of the unusable contigs to \'file\'' -r
complete -c show-tiling -s v -d 'Set minimum contig coverage to tile [0.0, 100.0] (nucmer default = 95.0) sum of individual alignments (promer default = 50.0) extent of syntenic region' -x
complete -c show-tiling -s V -d 'Set minimum contig coverage difference [0.0, 100.0] i.e. the difference needed to determine one alignment is \'better\' than another alignment' -x
complete -c show-tiling -s x -d 'Describe the tiling path by printing the XML contig linking information to stdout'
