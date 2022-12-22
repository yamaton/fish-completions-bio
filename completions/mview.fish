# Auto-generated with h2o

complete -c mview -o "in" -d "Input {blast,uvfasta,clustal,fasta,pir,msf,plain,hssp,maf,multas,mips,jnetz}." -x
complete -c mview -o "out" -d "Output {pearson,fasta,pir,plain,clustal,msf,mview,rdb}." -x
complete -c mview -o "ruler" -d "Show ruler." -x
complete -c mview -o "alignment" -d "Show alignment." -x
complete -c mview -o "conservation" -d "Show clustal conservation line." -x
complete -c mview -o "consensus" -d "Show consensus." -x
complete -c mview -o "width" -d "Paginate alignment in blocks of width {N,full}." -x
complete -c mview -o "pcid" -d "Compute percent identities with respect to {aligned,reference,hit}." -x
complete -c mview -o "reference" -d "Use row N or row identifier as %identity reference." -x
complete -c mview -o "minident" -d "Only report sequences with percent identity >= N compared to reference." -x
complete -c mview -o "maxident" -d "Only report sequences with percent identity <= N compared to reference." -x
complete -c mview -o "sort" -d "Resort output by coverage or percent identity {cov,pid,cov:pid,pid:cov,none}." -x
complete -c mview -o "top" -d "Report top N hits {N,all}." -x
complete -c mview -o "show" -d "Keep rows 1..N or identifiers." -x
complete -c mview -o "hide" -d "Hide rows 1..N or identifiers." -x
complete -c mview -o "nops" -d "Exclude rows 1..N or identifiers from calculations." -x
complete -c mview -o "range" -d "Display column range M:N as numbered by ruler." -x
complete -c mview -o "moltype" -d "Affects coloring and format converions {aa,na,dna,rna}." -x
complete -c mview -o "coloring" -d "Basic style of coloring {none,any,identity,mismatch,consensus,group}." -x
complete -c mview -o "colormap" -d "Name of colormap to use {see manual}." -x
complete -c mview -o "groupmap" -d "Name of groupmap to use if coloring by consensus {see manual}." -x
complete -c mview -o "threshold" -d "Threshold percentage for consensus coloring." -x
complete -c mview -o "ignore" -d "Ignore singleton or class groups {none,class,singleton}." -x
complete -c mview -o "con_coloring" -d "Basic style of coloring {none,any,identity}." -x
complete -c mview -o "con_colormap" -d "Name of colormap to use {see manual}." -x
complete -c mview -o "con_groupmap" -d "Name of groupmap to use if coloring by consensus {see manual}." -x
complete -c mview -o "con_threshold" -d "Consensus line thresholds." -x
complete -c mview -o "con_ignore" -d "Ignore singleton or class groups {none,class,singleton}." -x
complete -c mview -o "con_gaps" -d "Count gaps during consensus computations if set to 'on'." -x
complete -c mview -o "find" -d "Find and highlight exact string or simple regular expression or ':' delimited set of patterns." -x
complete -c mview -o "label0" -d "Switch off label {0= row number}."
complete -c mview -o "label1" -d "Switch off label {1= identifier}."
complete -c mview -o "label2" -d "Switch off label {2= description}."
complete -c mview -o "label3" -d "Switch off label {3= scores}."
complete -c mview -o "label4" -d "Switch off label {4= percent coverage}."
complete -c mview -o "label5" -d "Switch off label {5= percent identity}."
complete -c mview -o "label6" -d "Switch off label {6= first sequence positions: query}."
complete -c mview -o "label7" -d "Switch off label {7= second sequence positions: hit}."
complete -c mview -o "label8" -d "Switch off label {8= trailing fields}."
complete -c mview -o "gap" -d "Use this gap character." -x
complete -c mview -o "sequences" -d "Output sequences." -x
complete -c mview -o "register" -d "Output multi-pass alignments with columns in register." -x
complete -c mview -o "html" -d "Controls amount of HTML markup {head,body,data,full,off}." -x
complete -c mview -o "bold" -d "Use bold emphasis for coloring sequence symbols."
complete -c mview -o "css" -d "Use Cascading Style Sheets {off,on,file:,http:}." -r
complete -c mview -o "title" -d "Page title string." -x
complete -c mview -o "pagecolor" -d "Page backgound color." -x
complete -c mview -o "textcolor" -d "Page text color." -x
complete -c mview -o "alncolor" -d "Alignment background color." -x
complete -c mview -o "labcolor" -d "Alignment label color." -x
complete -c mview -o "symcolor" -d "Alignment symbol default color." -x
complete -c mview -o "gapcolor" -d "Alignment gap color." -x
complete -c mview -o "srs" -d "Try to use sequence database links." -x
complete -c mview -o "linkcolor" -d "Link color." -x
complete -c mview -o "alinkcolor" -d "Active link color." -x
complete -c mview -o "vlinkcolor" -d "Visited link color." -x
complete -c mview -o "hsp" -d "HSP tiling mode {ranked,discrete,all}." -x
complete -c mview -o "maxpval" -d "Ignore hits with p-value greater than N." -x
complete -c mview -o "minscore" -d "Ignore hits with score less than N." -x
complete -c mview -o "strand" -d "Report only these query strand orientations {p,m,both,*}." -x
complete -c mview -o "keepinserts" -d "Keep hit sequence insertions in unaligned output." -x
complete -c mview -o "maxeval" -d "Ignore hits with e-value greater than N." -x
complete -c mview -o "minbits" -d "Ignore hits with bits less than N." -x
complete -c mview -o "cycle" -d "Process the N'th cycle of a multipass search {1..N,first,last,all,*}." -x
complete -c mview -o "minopt" -d "Ignore hits with opt score less than N." -x
complete -c mview -o "chain" -d "Report only these chain names/numbers {A..B,1..N,first,last,all,*}." -x
complete -c mview -o "block" -d "Report only these blocks {1..N,first,last,all,*}." -x
complete -c mview -o "colorfile" -d "Load more colormaps from file." -r
complete -c mview -o "groupfile" -d "Load more groupmaps from file." -r
complete -c mview -o "help" -d "This help."
complete -c mview -o "listcolors" -d "Print listing of known colormaps."
complete -c mview -o "listgroups" -d "Print listing of known consensus groups."
complete -c mview -o "listcss" -d "Print style sheet."
