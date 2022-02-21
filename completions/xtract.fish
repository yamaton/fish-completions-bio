# Auto-generated with h2o

complete -c xtract -o strict -d 'Remove HTML and MathML tags.'
complete -c xtract -o mixed -d 'Allow mixed content XML.'
complete -c xtract -o accent -d 'Delete Unicode accents and diacritical marks.'
complete -c xtract -o ascii -d 'Convert Unicode to numeric HTML character entities.'
complete -c xtract -o compress -d 'Compress runs of spaces.'
complete -c xtract -o stops -d 'Retain stop words in selected phrases.'
complete -c xtract -o input -d 'Read XML from file instead of standard input.' -r
complete -c xtract -o transform -d 'File of substitutions for -translate.' -r
complete -c xtract -o pattern -o group -o block -o subset -d 'Name of record within set.' -x
complete -c xtract -o path -d 'Explore by list of adjacent object names.' -r
complete -c xtract -o if -d 'Element (or @attribute) must exist and satisfy any specified constraint.' -x
complete -c xtract -o unless -d 'Skip if element matches.' -x
complete -c xtract -o and -d 'Preceding and following tests must both pass.' -x
complete -c xtract -o or -d 'Any passing test suffices.' -x
complete -c xtract -o else -d 'Execute if conditional test failed.'
complete -c xtract -o position -d 'first/last/outer/inner/even/odd/all.' -x
complete -c xtract -o equals -d 'String must match exactly.' -x
complete -c xtract -o contains -d 'Substring must be present.' -x
complete -c xtract -o is-within -d 'String must be present.' -x
complete -c xtract -o starts-with -d 'Substring must be at beginning.' -x
complete -c xtract -o ends-with -d 'Substring must be at end.' -x
complete -c xtract -o is-not -d 'String must not match.' -x
complete -c xtract -o is-equal-to -d 'Object values must match.' -x
complete -c xtract -o differs-from -d 'Object values must differ.' -x
complete -c xtract -o gt -d 'Greater than.' -x
complete -c xtract -o ge -d 'Greater than or equal to.' -x
complete -c xtract -o lt -d 'Less than to.' -x
complete -c xtract -o le -d 'Less than or equal to.' -x
complete -c xtract -o eq -d 'Equal to.' -x
complete -c xtract -o ne -d 'Not equal to.' -x
complete -c xtract -o ret -d 'Override line break between patterns.' -x
complete -c xtract -o tab -d 'Replace tab character between fields.' -x
complete -c xtract -o sep -d 'Separator between group members.' -x
complete -c xtract -o pfx -d 'Prefix to print before group.' -x
complete -c xtract -o sfx -d 'Suffix to print after group.' -x
complete -c xtract -o plg -d 'Prologue to print once before elements.' -x
complete -c xtract -o elg -d 'Epilogue to print once after elements.' -x
complete -c xtract -o rst -d 'Reset -sep through -elg.'
complete -c xtract -o clr -d 'Clear queued tab separator.'
complete -c xtract -o pfc -d 'Preface combines -clr and -pfx.' -x
complete -c xtract -o deq -d 'Delete and replace queued tab separator.' -x
complete -c xtract -o wrp -d 'Wrap elements in XML object.' -x
complete -c xtract -o def -d 'Default placeholder for missing fields.' -x
complete -c xtract -o lbl -d 'Insert arbitrary text.' -x
complete -c xtract -o element -d 'Print all items that match tag name.' -x
complete -c xtract -o first -d 'Only print value of first item.' -x
complete -c xtract -o last -d 'Only print value of last item.' -x
complete -c xtract -o NAME -d 'Record value in named variable.'
complete -c xtract -o num -d 'Count.' -x
complete -c xtract -o len -d 'Length.' -x
complete -c xtract -o sum -d 'Sum.' -x
complete -c xtract -o min -d 'Minimum.' -x
complete -c xtract -o max -d 'Maximum.' -x
complete -c xtract -o inc -d 'Increment.' -x
complete -c xtract -o dec -d 'Decrement.' -x
complete -c xtract -o sub -d 'Difference.' -x
complete -c xtract -o avg -d 'Average.' -x
complete -c xtract -o dev -d 'Deviation.' -x
complete -c xtract -o med -d 'Median.' -x
complete -c xtract -o bin -d 'Binary.' -x
complete -c xtract -o bit -d 'Bit count.' -x
complete -c xtract -o encode -d 'URL-encode <, >, &, ", and \' characters.' -x
complete -c xtract -o plain -d 'Remove embedded mixed-content markup tags.' -x
complete -c xtract -o upper -d 'Convert text to uppercase.' -x
complete -c xtract -o lower -d 'Convert text to lowercase.' -x
complete -c xtract -o title -d 'Capitalize initial letters of words.' -x
complete -c xtract -o year -d 'Extract first 4-digit year from string.' -x
complete -c xtract -o translate -d 'Substitute values with -transform table.' -x
complete -c xtract -o terms -d 'Partition text at spaces.' -x
complete -c xtract -o words -d 'Split at punctuation marks.' -x
complete -c xtract -o pairs -d 'Adjacent informative words.' -x
complete -c xtract -o reverse -d 'Reverse words in string.' -x
complete -c xtract -o letters -d 'Separate individual letters.' -x
complete -c xtract -o clauses -d 'Break at phrase separators.' -x
complete -c xtract -o indices -d 'Word pair index generation.' -x
complete -c xtract -o e2index -d 'Create Entrez index XML.'
complete -c xtract -o revcomp -d 'Reverse-complement nucleotide sequence.'
complete -c xtract -o nucleic -d 'Subrange determines forward or revcomp.'
complete -c xtract -o 0-based -d 'Zero-based.' -x
complete -c xtract -o 1-based -d 'One-based.' -x
complete -c xtract -o ucsc-based -d 'Half-open.' -x
complete -c xtract -o insd -d 'Generate INSDSeq extraction commands.' -x
complete -c xtract -o head -d 'Print before everything else.' -x
complete -c xtract -o tail -d 'Print after everything else.' -x
complete -c xtract -o hd -d 'Print before each record.' -x
complete -c xtract -o tl -d 'Print after each record.' -x
complete -c xtract -o require -d 'Keep records that contain a given phrase.' -x
complete -c xtract -o exclude -d 'Keep records that do not contain a given phrase.' -x
complete -c xtract -o format -d 'copy Fast block copy (still applies processing flags).' -x
complete -c xtract -o unicode -d 'How to handle Unicode superscript and subscript digits (first converted to ASCII form in all cases).' -x
complete -c xtract -o script -d 'How to handle XML sup and sub elements (denoting superscripts and subscripts, respectively).' -x
complete -c xtract -o mathml -d 'Flatten MathML markup tersely.' -x
complete -c xtract -o filter -d 'Actions: retain Keep matching elements (no-op).' -x
complete -c xtract -o verify -d 'Report XML data integrity problems.'
complete -c xtract -o outline -d 'Display outline of XML structure.'
complete -c xtract -o synopsis -d 'Display count of unique XML paths.'
complete -c xtract -o select -d 'Select record subset by conditions.' -x
complete -c xtract -o in -d 'File of identifiers to select.' -r
complete -c xtract -o j2x -d 'Convert JSON stream to XML suitable for -path navigation.'
complete -c xtract -o set -d 'Replace set wrapper tag.' -x
complete -c xtract -o rec -d 'Replace record wrapper tag.' -x
complete -c xtract -o nest -d 'Nested array naming policy.' -x
complete -c xtract -o help -d 'Print usage information and some example argument combinations.'
complete -c xtract -o examples -d 'Complete examples of edirect(1) and xtract usage.'
complete -c xtract -o version -d 'Print version number.'
