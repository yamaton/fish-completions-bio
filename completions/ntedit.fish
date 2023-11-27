# Auto-generated with h2o

complete -c ntedit -s "t" -d "number of threads [default=1]" -x
complete -c ntedit -s "f" -d "draft genome assembly (FASTA, Multi-FASTA, and/or gzipped compatible), REQUIRED" -r
complete -c ntedit -s "r" -d "Bloom filter file (generated from ntHits), REQUIRED" -r
complete -c ntedit -s "e" -d "secondary Bloom filter with k-mers to reject (generated from ntHits), OPTIONAL" -r
complete -c ntedit -s "b" -d "output file prefix, OPTIONAL" -r
complete -c ntedit -s "z" -d "minimum contig length [default=100]" -x
complete -c ntedit -s "i" -d "maximum number of insertion bases to try, range 0-5, [default=5]" -x
complete -c ntedit -s "d" -d "maximum number of deletions bases to try, range 0-10, [default=5]" -x
complete -c ntedit -s "x" -d "k/x ratio for the number of k-mers that should be missing, [default=5.000]" -x
complete -c ntedit -s "y" -d "k/y ratio for the number of edited k-mers that should be present, [default=9.000]" -x
complete -c ntedit -s "X" -d "ratio of number of k-mers in the k subset that should be missing in order to attempt fix (higher=stringent), [default=0.5]" -x
complete -c ntedit -s "Y" -d "ratio of number of k-mers in the k subset that should be present to accept an edit (higher=stringent), [default=0.5]" -x
complete -c ntedit -s "c" -d "cap for the number of base insertions that can be made at one position, [default=k*1.5]" -x
complete -c ntedit -s "j" -d "controls size of k-mer subset." -x
complete -c ntedit -s "m" -d "mode of editing, range 0-2, [default=0] 0: best substitution, or first good indel 1: best substitution, or best indel 2: best edit overall (suggestion that you reduce i and d for performance)" -x
complete -c ntedit -s "s" -d "SNV mode." -x
complete -c ntedit -s "l" -d "input VCF file with annotated variants (e.g., clinvar.vcf), OPTIONAL" -r
complete -c ntedit -s "a" -d "soft masks missing k-mer positions having no fix (-v 1 = yes, default = 0, no)" -x
complete -c ntedit -s "v" -d "verbose mode (-v 1 = yes, default = 0, no)" -x
complete -c ntedit -l "help" -d "display this message and exit"
complete -c ntedit -l "version" -d "output version information and exit"
