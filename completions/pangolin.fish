# Auto-generated with h2o

complete -c pangolin -s h -l help -d 'show this help message and exit'
complete -c pangolin -s o -l outdir -d 'Output directory.' -r
complete -c pangolin -l outfile -d 'Optional output file name.' -r
complete -c pangolin -l tempdir -d 'Specify where you want the temp stuff to go.' -r
complete -c pangolin -l no-temp -d 'Output all intermediate files, for dev purposes.'
complete -c pangolin -l alignment -d 'Output multiple sequence alignment.'
complete -c pangolin -l alignment-file -d 'Multiple sequence alignment file name.' -r
complete -c pangolin -l expanded-lineage -d 'Optional expanded lineage from alias.json in report.'
complete -c pangolin -l analysis-mode -d 'Pangolin includes multiple analysis engines: UShER and pangoLEARN.' -x
complete -c pangolin -l skip-designation-cache -d 'Developer option - do not use designation cache to assign lineages.'
complete -c pangolin -l skip-scorpio -d 'Developer option - do not use scorpio to check VOC/VUI lineage assignments.'
complete -c pangolin -l max-ambig -d 'Maximum proportion of Ns allowed for pangolin to attempt assignment.' -x
complete -c pangolin -l min-length -d 'Minimum query length allowed for pangolin to attempt assignment.' -x
complete -c pangolin -l update -d 'Automatically updates to latest release of pangolin, pangolin-data, scorpio and constellations (and pangolin-assignment if it has been installed using --add-assignment-cache), then exits.'
complete -c pangolin -l update-data -d 'Automatically updates to latest release of constellations and pangolin-data, including the pangoLEARN model, UShER tree file and alias file (also pangolin-assignment if it has been installed using --add-assignment-cache), then exits.'
complete -c pangolin -l add-assignment-cache -d 'Install the pangolin-assignment repository for use with --use-assignment-cache.'
complete -c pangolin -l use-assignment-cache -d 'Use assignment cache from optional pangolin-assignment repository.'
complete -c pangolin -s d -l datadir -d 'Data directory minimally containing the pangoLEARN model, header files and UShER tree.' -r
complete -c pangolin -l usher-tree -d 'UShER Mutation Annotated Tree protobuf file to use instead of default from pangolin-data repository or --datadir.' -r
complete -c pangolin -l assignment-cache -d 'Cached precomputed assignment file to use instead of default from pangolin-assignment repository.' -r
complete -c pangolin -l aliases -d 'Print Pango alias_key.json and exit.'
complete -c pangolin -s v -l version -d 'show program\'s version number and exit'
complete -c pangolin -o pv -l pangolin-data-version -d 'show version number of pangolin data files (UShER tree and pangoLEARN model files) and exit.'
complete -c pangolin -l all-versions -d 'Print all tool, dependency, and data versions then exit.'
complete -c pangolin -l verbose -d 'Print lots of stuff to screen'
complete -c pangolin -s t -l threads -d 'Number of threads' -x
