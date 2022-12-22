# Auto-generated with h2o

complete -c cpgplot -o "sequence" -d "Nucleotide sequence(s) filename and optional format, or reference (input USA)" -r
complete -c cpgplot -o "window" -d "[100] The percentage CG content and the Observed frequency of CG is calculated within a window whose size is set by this parameter." -x
complete -c cpgplot -o "minlen" -d "[200] This sets the minimum length that a CpG island has to be before it is reported." -x
complete -c cpgplot -o "minoe" -d "[0.6] This sets the minimum average observed to expected ratio of C plus G to CpG in a set of 10 windows that are required before a CpG island is reported." -x
complete -c cpgplot -o "minpc" -d "[50.] This sets the minimum average percentage of G plus C a set of 10 windows that are required before a CpG island is reported." -x
complete -c cpgplot -o "outfile" -d "[*.cpgplot] This sets the name of the file holding the report of the input sequence name, CpG island parameters and the output details of any CpG islands that are found." -r
complete -c cpgplot -o "graph" -d "[\$EMBOSS_GRAPHICS value, or png] Graph type (ps, hpgl, hp7470, hp7580, meta, cps, tek, tekt, none, data, png, gif, svg)" -x
complete -c cpgplot -o "outfeat" -d "[unknown.gff] File for output features" -r
complete -c cpgplot -o "plot" -d "Plot CpG island score"
complete -c cpgplot -o "noplot" -d "Plot CpG island score"
complete -c cpgplot -o "obsexp" -d "If this is set to true then the graph of the observed to expected ratio of C plus G to CpG within a window is displayed."
complete -c cpgplot -o "noobsexp" -d "If this is set to true then the graph of the observed to expected ratio of C plus G to CpG within a window is displayed."
complete -c cpgplot -o "cg" -d "If this is set to true then the graph of the regions which have been determined to be CpG islands is displayed."
complete -c cpgplot -o "nocg" -d "If this is set to true then the graph of the regions which have been determined to be CpG islands is displayed."
complete -c cpgplot -o "pc" -d "If this is set to true then the graph of the percentage C plus G within a window is displayed."
complete -c cpgplot -o "nopc" -d "If this is set to true then the graph of the percentage C plus G within a window is displayed."
complete -c cpgplot -o "help" -d "Report command line options and exit."
