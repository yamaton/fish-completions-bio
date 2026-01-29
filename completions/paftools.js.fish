# Auto-generated with h2o

complete -k -c paftools.js -n __fish_use_subcommand -x -a ov-eval -d "evaluate read overlap sensitivity using read-to-ref mapping"
complete -k -c paftools.js -n __fish_use_subcommand -x -a junceval -d "evaluate splice junction consistency with known annotations"
complete -k -c paftools.js -n __fish_use_subcommand -x -a pafcmp -d "compare two PAF files"
complete -k -c paftools.js -n __fish_use_subcommand -x -a mapeval -d "evaluate mapping accuracy using mason2/PBSIM-simulated FASTQ"
complete -k -c paftools.js -n __fish_use_subcommand -x -a sveval -d "compare two SV callsets in VCF"
complete -k -c paftools.js -n __fish_use_subcommand -x -a vcfstat -d "VCF statistics"
complete -k -c paftools.js -n __fish_use_subcommand -x -a bedcov -d "compute the number of bases covered"
complete -k -c paftools.js -n __fish_use_subcommand -x -a call -d "call variants from asm-to-ref alignment with the cs tag"
complete -k -c paftools.js -n __fish_use_subcommand -x -a liftover -d "simplistic liftOver"
complete -k -c paftools.js -n __fish_use_subcommand -x -a misjoin -d "evaluate large-scale misjoins"
complete -k -c paftools.js -n __fish_use_subcommand -x -a asmgene -d "evaluate gene completeness"
complete -k -c paftools.js -n __fish_use_subcommand -x -a asmstat -d "collect basic assembly information"
complete -k -c paftools.js -n __fish_use_subcommand -x -a gff2bed -d "convert GTF/GFF3 to BED12"
complete -k -c paftools.js -n __fish_use_subcommand -x -a sam2paf -d "convert SAM to PAF"
complete -k -c paftools.js -n __fish_use_subcommand -x -a splice2bed -d "convert spliced alignment in PAF/SAM to BED12"
complete -k -c paftools.js -n __fish_use_subcommand -x -a view -d "convert PAF to BLAST-like (for eyeballing) or MAF"

complete -c paftools.js -n "__fish_seen_subcommand_from view" -s "f" -d "output format: aln (BLAST-like), maf or lastz-cigar [aln]" -x
complete -c paftools.js -n "__fish_seen_subcommand_from view" -s "l" -d "line length in BLAST-like output [80]" -x

complete -c paftools.js -n "__fish_seen_subcommand_from splice2bed" -s "m" -d "keep multiple mappings (SAM flag 0x100)"

complete -c paftools.js -n "__fish_seen_subcommand_from sam2paf" -s "p" -d "convert primary or supplementary alignments only"
complete -c paftools.js -n "__fish_seen_subcommand_from sam2paf" -s "L" -d "output the cs tag in the long form"

complete -c paftools.js -n "__fish_seen_subcommand_from gff2bed" -s "j" -d "Output junction BED"
complete -c paftools.js -n "__fish_seen_subcommand_from gff2bed" -s "s" -d "Print names in the short form"
complete -c paftools.js -n "__fish_seen_subcommand_from gff2bed" -s "u" -d "hg38.fa.fai for chr name conversion" -r
complete -c paftools.js -n "__fish_seen_subcommand_from gff2bed" -s "g" -d "Output GFF (used with -u)"

complete -c paftools.js -n "__fish_seen_subcommand_from asmstat" -s "q" -d "ignore query shorter than INT [0]" -x
complete -c paftools.js -n "__fish_seen_subcommand_from asmstat" -s "l" -d "min alignment block length [10000]" -x
complete -c paftools.js -n "__fish_seen_subcommand_from asmstat" -s "d" -d "max gap-compressed sequence divergence [0.01]" -x

complete -c paftools.js -n "__fish_seen_subcommand_from asmgene" -s "i" -d "min identity [0.99]" -x
complete -c paftools.js -n "__fish_seen_subcommand_from asmgene" -s "c" -d "min coverage [0.99]" -x
complete -c paftools.js -n "__fish_seen_subcommand_from asmgene" -s "a" -d "only evaluate genes mapped to the autosomes"
complete -c paftools.js -n "__fish_seen_subcommand_from asmgene" -s "e" -d "print fragmented/missing genes"

complete -c paftools.js -n "__fish_seen_subcommand_from misjoin" -s "c" -d "BED for centromeres []" -r
complete -c paftools.js -n "__fish_seen_subcommand_from misjoin" -s "r" -d "count a centromeric event if overlap ratio > FLOAT [0.5]" -x
complete -c paftools.js -n "__fish_seen_subcommand_from misjoin" -s "l" -d "min alignment block length [1m]" -x
complete -c paftools.js -n "__fish_seen_subcommand_from misjoin" -s "g" -d "max gap size [1m]" -x
complete -c paftools.js -n "__fish_seen_subcommand_from misjoin" -s "e" -d "output misjoins not involving centromeres"
complete -c paftools.js -n "__fish_seen_subcommand_from misjoin" -s "p" -d "output long alignment blocks for debugging"

complete -c paftools.js -n "__fish_seen_subcommand_from liftover" -s "q" -d "min mapping quality [5]" -x
complete -c paftools.js -n "__fish_seen_subcommand_from liftover" -s "l" -d "min alignment length [50000]" -x
complete -c paftools.js -n "__fish_seen_subcommand_from liftover" -s "d" -d "max sequence divergence (>=1 to disable) [1]" -x

complete -c paftools.js -n "__fish_seen_subcommand_from call" -s "l" -d "min alignment length to compute coverage [10000]" -x
complete -c paftools.js -n "__fish_seen_subcommand_from call" -s "L" -d "min alignment length to call variants [50000]" -x
complete -c paftools.js -n "__fish_seen_subcommand_from call" -s "q" -d "min mapping quality [5]" -x
complete -c paftools.js -n "__fish_seen_subcommand_from call" -s "g" -d "short/long gap threshold (for statistics only) [50]" -x
complete -c paftools.js -n "__fish_seen_subcommand_from call" -s "f" -d "reference sequences (enabling VCF output) [null]" -r
complete -c paftools.js -n "__fish_seen_subcommand_from call" -s "s" -d "sample name in VCF header [sample]" -x

complete -c paftools.js -n "__fish_seen_subcommand_from bedcov" -s "e" -d "exclude target regions (2nd file) overlapping BED FILE []" -r
complete -c paftools.js -n "__fish_seen_subcommand_from bedcov" -s "p" -d "print number of covered bases for each target"


complete -c paftools.js -n "__fish_seen_subcommand_from sveval" -s "r" -d "confident region in BED []" -r
complete -c paftools.js -n "__fish_seen_subcommand_from sveval" -s "f" -d "min length to discard [30]" -x
complete -c paftools.js -n "__fish_seen_subcommand_from sveval" -s "i" -d "min SV length [50]" -x
complete -c paftools.js -n "__fish_seen_subcommand_from sveval" -s "x" -d "max SV length [100000]" -x
complete -c paftools.js -n "__fish_seen_subcommand_from sveval" -s "w" -d "fuzzy windown size [500]" -x
complete -c paftools.js -n "__fish_seen_subcommand_from sveval" -s "d" -d "max allele diff if there is a single allele in the window [0.5]" -x
complete -c paftools.js -n "__fish_seen_subcommand_from sveval" -s "e" -d "print errors"

complete -c paftools.js -n "__fish_seen_subcommand_from mapeval" -s "r" -d "mapping correct if overlap_length/union_length>FLOAT [0.1]" -x
complete -c paftools.js -n "__fish_seen_subcommand_from mapeval" -s "Q" -d "print wrong mappings with mapQ>INT [don't print]" -x
complete -c paftools.js -n "__fish_seen_subcommand_from mapeval" -s "m" -d "0: eval the longest aln only; 1: first aln only; 2: all primary aln [0]" -x

complete -c paftools.js -n "__fish_seen_subcommand_from pafcmp" -s "q" -d "min mapping quality [10]" -x

complete -c paftools.js -n "__fish_seen_subcommand_from junceval" -s "l" -d "tolerance of junction positions (0 for exact) [0]" -x
complete -c paftools.js -n "__fish_seen_subcommand_from junceval" -s "p" -d "print overlapping introns"
complete -c paftools.js -n "__fish_seen_subcommand_from junceval" -s "e" -d "print erroreous overlapping introns"
complete -c paftools.js -n "__fish_seen_subcommand_from junceval" -s "c" -d "only consider alignments to /^(chr)?([0-9]+|X|Y)\$/"

complete -c paftools.js -n "__fish_seen_subcommand_from ov-eval" -s "l" -d "min overlap length [2000]" -x
complete -c paftools.js -n "__fish_seen_subcommand_from ov-eval" -s "q" -d "min mapping quality [10]" -x
complete -c paftools.js -n "__fish_seen_subcommand_from ov-eval" -s "f" -d "min fraction of mapped length [0.95]" -x
