# Auto-generated with h2o

complete -c pepinfo -o "sequence" -d "Protein sequence filename and optional format, or reference (input USA)" -r
complete -c pepinfo -o "graph" -d "[\$EMBOSS_GRAPHICS value, or png] Graph type (ps, hpgl, hp7470, hp7580, meta, cps, tek, tekt, none, data, png, gif, svg)" -x
complete -c pepinfo -o "outfile" -d "[*.pepinfo] Output file name" -r
complete -c pepinfo -o "aaproperties" -d "[Eaa_properties.dat] Amino acid chemical classes data file" -r
complete -c pepinfo -o "aahydropathy" -d "[Eaa_hydropathy.dat] Amino acid hydropathy values data file" -r
complete -c pepinfo -o "hwindow" -d "[9] Window size for hydropathy averaging (Integer 1 or more)" -r
complete -c pepinfo -o "generalplot" -d "Plot histogram of general properties"
complete -c pepinfo -o "nogeneralplot" -d "Do not plot histogram of general properties"
complete -c pepinfo -o "hydropathyplot" -d "Plot graphs of hydropathy"
complete -c pepinfo -o "nohydropathyplot" -d "Do not plot graphs of hydropathy"
complete -c pepinfo -o "help" -d "Report command line options and exit."
