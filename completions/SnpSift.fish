# Auto-generated with h2o

complete -c SnpSift -n "not __fish_seen_subcommand_from alleleMat annotate caseControl ccs concordance covMat dbnsfp extractFields filter geneSets gt gtfilter gwasCat hwe intersect intervals intIdx join op phastCons private rmRefGen rmInfo sort split tstv varType vcfCheck vcf2tped" -s "d" -d ": Debug."
complete -c SnpSift -n "not __fish_seen_subcommand_from alleleMat annotate caseControl ccs concordance covMat dbnsfp extractFields filter geneSets gt gtfilter gwasCat hwe intersect intervals intIdx join op phastCons private rmRefGen rmInfo sort split tstv varType vcfCheck vcf2tped" -o "download" -d ": Download database, if not available locally."
complete -c SnpSift -n "not __fish_seen_subcommand_from alleleMat annotate caseControl ccs concordance covMat dbnsfp extractFields filter geneSets gt gtfilter gwasCat hwe intersect intervals intIdx join op phastCons private rmRefGen rmInfo sort split tstv varType vcfCheck vcf2tped" -o "noDownload" -d ": Do not download a database, if not available locally."
complete -c SnpSift -n "not __fish_seen_subcommand_from alleleMat annotate caseControl ccs concordance covMat dbnsfp extractFields filter geneSets gt gtfilter gwasCat hwe intersect intervals intIdx join op phastCons private rmRefGen rmInfo sort split tstv varType vcfCheck vcf2tped" -o "noLog" -d ": Do not report usage statistics to server."
complete -c SnpSift -n "not __fish_seen_subcommand_from alleleMat annotate caseControl ccs concordance covMat dbnsfp extractFields filter geneSets gt gtfilter gwasCat hwe intersect intervals intIdx join op phastCons private rmRefGen rmInfo sort split tstv varType vcfCheck vcf2tped" -s "h" -d ": Help."
complete -c SnpSift -n "not __fish_seen_subcommand_from alleleMat annotate caseControl ccs concordance covMat dbnsfp extractFields filter geneSets gt gtfilter gwasCat hwe intersect intervals intIdx join op phastCons private rmRefGen rmInfo sort split tstv varType vcfCheck vcf2tped" -s "v" -d ": Verbose."

complete -k -c SnpSift -n __fish_use_subcommand -x -a vcf2tped -d "Convert VCF to TPED."
complete -k -c SnpSift -n __fish_use_subcommand -x -a vcfCheck -d "Check that VCF file is well formed."
complete -k -c SnpSift -n __fish_use_subcommand -x -a varType -d "Annotate variant type (SNP,MNP,INS,DEL or MIXED)."
complete -k -c SnpSift -n __fish_use_subcommand -x -a tstv -d "Calculate transiton to transversion ratio."
complete -k -c SnpSift -n __fish_use_subcommand -x -a split -d "Split VCF by chromosome."
complete -k -c SnpSift -n __fish_use_subcommand -x -a sort -d "Sort VCF file/s (if multiple input VCFs, merge and sort)."
complete -k -c SnpSift -n __fish_use_subcommand -x -a rmInfo -d "Remove INFO fields."
complete -k -c SnpSift -n __fish_use_subcommand -x -a rmRefGen -d "Remove reference genotypes."
complete -k -c SnpSift -n __fish_use_subcommand -x -a private -d "Annotate if a variant is private to a family or group."
complete -k -c SnpSift -n __fish_use_subcommand -x -a phastCons -d "Annotate using conservation scores (phastCons)."
complete -k -c SnpSift -n __fish_use_subcommand -x -a op -d "Annotate using an operator."
complete -k -c SnpSift -n __fish_use_subcommand -x -a join -d "Join files by genomic region."
complete -k -c SnpSift -n __fish_use_subcommand -x -a intIdx -d "Keep variants that intersect with intervals. Index-based method: Used for large VCF file and a few intervals to retrieve"
complete -k -c SnpSift -n __fish_use_subcommand -x -a intervals -d "Keep variants that intersect with intervals."
complete -k -c SnpSift -n __fish_use_subcommand -x -a intersect -d "Intersect intervals (genomic regions)."
complete -k -c SnpSift -n __fish_use_subcommand -x -a hwe -d "Calculate Hardy-Weimberg parameters and perform a godness of fit test."
complete -k -c SnpSift -n __fish_use_subcommand -x -a gwasCat -d "Annotate using GWAS catalog"
complete -k -c SnpSift -n __fish_use_subcommand -x -a gtfilter -d "Filter genotype using arbitrary expressions."
complete -k -c SnpSift -n __fish_use_subcommand -x -a gt -d "Add Genotype to INFO fields and remove genotype fields when possible."
complete -k -c SnpSift -n __fish_use_subcommand -x -a geneSets -d "Annotate using MSigDb gene sets (MSigDb includes: GO, KEGG, Reactome, BioCarta, etc.)"
complete -k -c SnpSift -n __fish_use_subcommand -x -a filter -d "Filter using arbitrary expressions"
complete -k -c SnpSift -n __fish_use_subcommand -x -a extractFields -d "Extract fields from VCF file into tab separated format."
complete -k -c SnpSift -n __fish_use_subcommand -x -a dbnsfp -d "Annotate with multiple entries from dbNSFP."
complete -k -c SnpSift -n __fish_use_subcommand -x -a covMat -d "Create an covariance matrix output (allele matrix as input)."
complete -k -c SnpSift -n __fish_use_subcommand -x -a concordance -d "Concordance metrics between two VCF files."
complete -k -c SnpSift -n __fish_use_subcommand -x -a ccs -d "Case control summary. Case and control summaries by region, allele frequency and variant's functional effect."
complete -k -c SnpSift -n __fish_use_subcommand -x -a caseControl -d "Compare how many variants are in 'case' and in 'control' groups; calculate p-values."
complete -k -c SnpSift -n __fish_use_subcommand -x -a annotate -d "Annotate 'ID' from a database (e.g. dbSnp). Assumes entries are sorted."
complete -k -c SnpSift -n __fish_use_subcommand -x -a alleleMat -d "Create an allele matrix output."


complete -c SnpSift -n "__fish_seen_subcommand_from annotate" -o "dbsnp" -d ": Use DbSnp database."
complete -c SnpSift -n "__fish_seen_subcommand_from annotate" -o "clinvar" -d ": Use ClinVar database."
complete -c SnpSift -n "__fish_seen_subcommand_from annotate" -s "a" -d ": Annotate fields, even if the database has an empty value (annotates using '.' for empty)."
complete -c SnpSift -n "__fish_seen_subcommand_from annotate" -o "exists" -d ": Annotate whether the variant exists or not in the database (using 'tag' as an INFO field FLAG)." -x
complete -c SnpSift -n "__fish_seen_subcommand_from annotate" -o "id" -d ": Only annotate ID field."
complete -c SnpSift -n "__fish_seen_subcommand_from annotate" -o "info" -d ": Annotate using a list of info fields (list is a comma separated list of fields)." -x
complete -c SnpSift -n "__fish_seen_subcommand_from annotate" -o "name" -d ": Prepend 'str' to all annotated INFO fields." -x
complete -c SnpSift -n "__fish_seen_subcommand_from annotate" -o "maxBlockSize" -d ": Use 'max block size' when creating index ('-sorted' command line option)." -x
complete -c SnpSift -n "__fish_seen_subcommand_from annotate" -o "noAlt" -d ": Do not use REF and ALT fields when comparing database.vcf entries to file.vcf entries."
complete -c SnpSift -n "__fish_seen_subcommand_from annotate" -o "noId" -d ": Do not annotate ID field."
complete -c SnpSift -n "__fish_seen_subcommand_from annotate" -o "noInfo" -d ": Do not annotate INFO fields."
complete -c SnpSift -n "__fish_seen_subcommand_from annotate" -o "sorted" -d ": VCF database is sorted and uncompressed."
complete -c SnpSift -n "__fish_seen_subcommand_from annotate" -o "tabix" -d ": VCF database is tabix-indexed."
complete -c SnpSift -n "__fish_seen_subcommand_from annotate" -s "c" -o "config" -d ": Specify config file" -r
complete -c SnpSift -n "__fish_seen_subcommand_from annotate" -s "d" -d ": Debug."
complete -c SnpSift -n "__fish_seen_subcommand_from annotate" -o "db" -d ": Database file name (for commands that require databases)." -r
complete -c SnpSift -n "__fish_seen_subcommand_from annotate" -o "download" -d ": Download database, if not available locally."
complete -c SnpSift -n "__fish_seen_subcommand_from annotate" -o "noDownload" -d ": Do not download a database, if not available locally."
complete -c SnpSift -n "__fish_seen_subcommand_from annotate" -o "noLog" -d ": Do not report usage statistics to server."
complete -c SnpSift -n "__fish_seen_subcommand_from annotate" -s "h" -d ": Help."
complete -c SnpSift -n "__fish_seen_subcommand_from annotate" -s "v" -d ": Verbose."

complete -c SnpSift -n "__fish_seen_subcommand_from caseControl" -o "chi2" -d ": Use ChiSquare approximarion instead of Fisher exact test."
complete -c SnpSift -n "__fish_seen_subcommand_from caseControl" -o "name" -d ": A name to be added after to 'Cases' or 'Controls' tags" -x
complete -c SnpSift -n "__fish_seen_subcommand_from caseControl" -o "tfam" -d ": A TFAM file having case/control informations (phenotype colmun)" -r

complete -c SnpSift -n "__fish_seen_subcommand_from ccs" -s "q" -d ": Be quiet"
complete -c SnpSift -n "__fish_seen_subcommand_from ccs" -s "v" -d ": Be verbose"

complete -c SnpSift -n "__fish_seen_subcommand_from concordance" -s "s" -d ": Only use sample IDs in file (format: one sample ID per line)." -r


complete -c SnpSift -n "__fish_seen_subcommand_from dbnsfp" -s "a" -d ": Annotate fields, even if the database has an empty value (annotates using '.' for empty)."
complete -c SnpSift -n "__fish_seen_subcommand_from dbnsfp" -o "collapse" -d ": Collapse repeated values from dbNSFP."
complete -c SnpSift -n "__fish_seen_subcommand_from dbnsfp" -o "db" -d ": Path to dbNSFP database file (bgzip + tabix)." -r
complete -c SnpSift -n "__fish_seen_subcommand_from dbnsfp" -s "g" -d ": Genome version." -x
complete -c SnpSift -n "__fish_seen_subcommand_from dbnsfp" -o "noCollapse" -d ": Switch off 'collapsing' repeated values from dbNSFP."
complete -c SnpSift -n "__fish_seen_subcommand_from dbnsfp" -s "m" -d ": Annotate fields even if there are no database matching entries (annotates using '.')."
complete -c SnpSift -n "__fish_seen_subcommand_from dbnsfp" -s "n" -d ": Invert 'fields to add' selection (i.e. use all fields except the ones specified in option '-f')."
complete -c SnpSift -n "__fish_seen_subcommand_from dbnsfp" -s "f" -d ": A comma separated list of fields to add."
complete -c SnpSift -n "__fish_seen_subcommand_from dbnsfp" -s "c" -o "config" -d ": Specify config file" -r
complete -c SnpSift -n "__fish_seen_subcommand_from dbnsfp" -s "d" -d ": Debug."
complete -c SnpSift -n "__fish_seen_subcommand_from dbnsfp" -o "db" -d ": Database file name (for commands that require databases)." -r
complete -c SnpSift -n "__fish_seen_subcommand_from dbnsfp" -o "download" -d ": Download database, if not available locally."
complete -c SnpSift -n "__fish_seen_subcommand_from dbnsfp" -s "g" -d ": Genome version (for commands that require databases)." -x
complete -c SnpSift -n "__fish_seen_subcommand_from dbnsfp" -o "noDownload" -d ": Do not download a database, if not available locally."
complete -c SnpSift -n "__fish_seen_subcommand_from dbnsfp" -o "noLog" -d ": Do not report usage statistics to server."
complete -c SnpSift -n "__fish_seen_subcommand_from dbnsfp" -s "h" -d ": Help."
complete -c SnpSift -n "__fish_seen_subcommand_from dbnsfp" -s "v" -d ": Verbose."

complete -c SnpSift -n "__fish_seen_subcommand_from extractFields" -s "s" -d ": Same field separator."
complete -c SnpSift -n "__fish_seen_subcommand_from extractFields" -s "e" -d ": Empty field."

complete -c SnpSift -n "__fish_seen_subcommand_from filter" -s "a" -l "addFilter" -d ": Add a string to FILTER VCF field if 'expression' is true." -x
complete -c SnpSift -n "__fish_seen_subcommand_from filter" -s "e" -l "exprFile" -d ": Read expression from a file" -r
complete -c SnpSift -n "__fish_seen_subcommand_from filter" -s "f" -l "file" -d "VCF input file." -r
complete -c SnpSift -n "__fish_seen_subcommand_from filter" -s "i" -l "filterId" -d ": ID for this filter (##FILTER tag in header and FILTER VCF field)." -x
complete -c SnpSift -n "__fish_seen_subcommand_from filter" -s "n" -l "inverse" -d ": Inverse."
complete -c SnpSift -n "__fish_seen_subcommand_from filter" -s "p" -l "pass" -d ": Use 'PASS' field instead of filtering out VCF entries"
complete -c SnpSift -n "__fish_seen_subcommand_from filter" -s "r" -l "rmFilter" -d ": Remove a string from FILTER VCF field if 'expression' is true (and 'str' is in the field)." -x
complete -c SnpSift -n "__fish_seen_subcommand_from filter" -s "s" -l "set" -d ": Create a SET using 'file'" -r
complete -c SnpSift -n "__fish_seen_subcommand_from filter" -l "errMissing" -d ": Error is a field is missing."
complete -c SnpSift -n "__fish_seen_subcommand_from filter" -l "format" -d ": SnpEff format version: {2, 3}." -x
complete -c SnpSift -n "__fish_seen_subcommand_from filter" -l "galaxy" -d ": Used from Galaxy (expressions have been sanitized)."


complete -c SnpSift -n "__fish_seen_subcommand_from gt" -s "u" -d ": Uncompress (restore genotype fields)."

complete -c SnpSift -n "__fish_seen_subcommand_from gtfilter" -s "e" -d "| --exprFile <file>   : Read expression from a file"
complete -c SnpSift -n "__fish_seen_subcommand_from gtfilter" -s "f" -d "| --file <input.vcf> : VCF input file."
complete -c SnpSift -n "__fish_seen_subcommand_from gtfilter" -o "gn" -l "field" -d ": Field name to replace if filter is true." -x
complete -c SnpSift -n "__fish_seen_subcommand_from gtfilter" -o "gv" -l "value" -d ": Field value to replace if filter is true." -x
complete -c SnpSift -n "__fish_seen_subcommand_from gtfilter" -s "n" -d "| --inverse : Inverse."
complete -c SnpSift -n "__fish_seen_subcommand_from gtfilter" -s "s" -d "| --set <file>   : Create a SET using 'file'"
complete -c SnpSift -n "__fish_seen_subcommand_from gtfilter" -l "errMissing" -d ": Error is a field is missing."
complete -c SnpSift -n "__fish_seen_subcommand_from gtfilter" -l "format" -d ": SnpEff format version: {2, 3}." -x

complete -c SnpSift -n "__fish_seen_subcommand_from gwasCat" -s "c" -o "config" -d ": Specify config file" -r
complete -c SnpSift -n "__fish_seen_subcommand_from gwasCat" -s "d" -d ": Debug."
complete -c SnpSift -n "__fish_seen_subcommand_from gwasCat" -o "db" -d ": Database file name (for commands that require databases)." -r
complete -c SnpSift -n "__fish_seen_subcommand_from gwasCat" -o "download" -d ": Download database, if not available locally."
complete -c SnpSift -n "__fish_seen_subcommand_from gwasCat" -s "g" -d ": Genome version (for commands that require databases)." -x
complete -c SnpSift -n "__fish_seen_subcommand_from gwasCat" -o "noDownload" -d ": Do not download a database, if not available locally."
complete -c SnpSift -n "__fish_seen_subcommand_from gwasCat" -o "noLog" -d ": Do not report usage statistics to server."
complete -c SnpSift -n "__fish_seen_subcommand_from gwasCat" -s "h" -d ": Help."
complete -c SnpSift -n "__fish_seen_subcommand_from gwasCat" -s "v" -d ": Verbose."

complete -c SnpSift -n "__fish_seen_subcommand_from hwe" -s "q" -d ": Be quite"
complete -c SnpSift -n "__fish_seen_subcommand_from hwe" -s "v" -d ": Be verbose"

complete -c SnpSift -n "__fish_seen_subcommand_from intersect" -o "minOverlap" -d ": Minimum number of bases that two intervals have to overlap." -x
complete -c SnpSift -n "__fish_seen_subcommand_from intersect" -o "cluster" -d ": An interval has to intersect at least 'num' intervals (from other files) to be considered." -r
complete -c SnpSift -n "__fish_seen_subcommand_from intersect" -o "intersect" -d ": Report the intersection of all intervals."
complete -c SnpSift -n "__fish_seen_subcommand_from intersect" -o "union" -d ": Report the union of all intervals."
complete -c SnpSift -n "__fish_seen_subcommand_from intersect" -o "not" -d ": Only report if it does NOT intersect with any interval in this file (i.e. filter out if intersects)" -r

complete -c SnpSift -n "__fish_seen_subcommand_from intervals" -s "i" -d "VCF file." -r
complete -c SnpSift -n "__fish_seen_subcommand_from intervals" -s "x" -d ":   Exclude VCF entries in intervals"

complete -c SnpSift -n "__fish_seen_subcommand_from intIdx" -o "if" -d ": Input offset." -x
complete -c SnpSift -n "__fish_seen_subcommand_from intIdx" -s "i" -d ": Genomic intervals in command line."

complete -c SnpSift -n "__fish_seen_subcommand_from join" -o "if1" -d ": Offset for file1 (e.g. 1 if coordinates are one-based." -r
complete -c SnpSift -n "__fish_seen_subcommand_from join" -o "if2" -d ": Offset for file2 (e.g. 2 if coordinates are one-based." -r
complete -c SnpSift -n "__fish_seen_subcommand_from join" -o "cols1" -d ": Column definition for file 1." -r
complete -c SnpSift -n "__fish_seen_subcommand_from join" -o "cols2" -d ": Column definition for file 2." -r
complete -c SnpSift -n "__fish_seen_subcommand_from join" -o "all" -d ": For each interval, show all intersecting."
complete -c SnpSift -n "__fish_seen_subcommand_from join" -o "closest" -d ": Show closest intervals in file2 if none intersect."
complete -c SnpSift -n "__fish_seen_subcommand_from join" -o "empty" -d ": Show intervals in file1 even if they do not intersect with any other interval."

complete -c SnpSift -n "__fish_seen_subcommand_from op" -o "fields" -d ": Input VCF field names (comma separated list)." -r
complete -c SnpSift -n "__fish_seen_subcommand_from op" -o "op" -d ": Operator to be applied to the fields" -x
complete -c SnpSift -n "__fish_seen_subcommand_from op" -o "outfield" -d ": Ouptut field name." -r

complete -c SnpSift -n "__fish_seen_subcommand_from phastCons" -o "bed" -d ": Input is a BED file."
complete -c SnpSift -n "__fish_seen_subcommand_from phastCons" -o "extract" -d ": Extract sub intervals of at least 'num' bases, having a conservarion score of at least 'minScore'." -r
complete -c SnpSift -n "__fish_seen_subcommand_from phastCons" -o "minScore" -d "Only annotate is score is greater to 'num'." -x





complete -c SnpSift -n "__fish_seen_subcommand_from split" -s "j" -d ": Join all files in command line (output = STDOUT)."
complete -c SnpSift -n "__fish_seen_subcommand_from split" -s "l" -d ": Split by 'num' lines." -x




complete -c SnpSift -n "__fish_seen_subcommand_from vcf2tped" -s "f" -d ": Force."
complete -c SnpSift -n "__fish_seen_subcommand_from vcf2tped" -o "num" -d ": Use only numbers {1, 2, 3, 4} instead of bases {A, C, G, T}."
complete -c SnpSift -n "__fish_seen_subcommand_from vcf2tped" -o "onlySnp" -d ": Use only SNPs when converting VCF to TPED."
complete -c SnpSift -n "__fish_seen_subcommand_from vcf2tped" -o "onlyBiAllelic" -d "Use only bi-allelic variants."
complete -c SnpSift -n "__fish_seen_subcommand_from vcf2tped" -o "useMissing" -d ": Use entries with missing genotypes (otherwise they are filtered out)."
complete -c SnpSift -n "__fish_seen_subcommand_from vcf2tped" -o "useMissingRef" -d "Use entries with missing genotypes marking them as 'reference' instead of 'missing'."
