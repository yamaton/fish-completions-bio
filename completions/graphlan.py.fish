# Auto-generated with h2o

complete -c graphlan.py -s "h" -l "help" -d "show this help message and exit"
complete -c graphlan.py -l "format" -d "set the format of the output image (default none meaning that the format is guessed from the output file extension)" -r
complete -c graphlan.py -l "warnings" -d "set whether warning messages should be reported or not (default 1)" -x
complete -c graphlan.py -l "positions" -d "set whether the absolute position of the points should be reported on the standard output." -x
complete -c graphlan.py -l "dpi" -d "the dpi of the output image for non vectorial formats" -x
complete -c graphlan.py -l "size" -d "the size of the output image (in inches, default 7.0)" -x
complete -c graphlan.py -l "pad" -d "the distance between the most external graphical element and the border of the image" -x
complete -c graphlan.py -l "external_legends" -d "specify whether the two external legends should be put in separate file or keep them along with the image (default behavior)"
complete -c graphlan.py -l "avoid_reordering" -d "specify whether the tree will be reorder or not (default the tree will be reordered)"
complete -c graphlan.py -s "v" -l "version" -d "Prints the current GraPhlAn version and exit"
