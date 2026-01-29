# Auto-generated with h2o

complete -c cromwell -n "not __fish_seen_subcommand_from server run submit" -l "help" -d "Show help"
complete -c cromwell -n "not __fish_seen_subcommand_from server run submit" -l "veresion" -d "Show version"

complete -k -c cromwell -n __fish_use_subcommand -x -a submit -d "Submit the workflow to a Cromwell server."
complete -k -c cromwell -n __fish_use_subcommand -x -a run -d "Run the workflow and print out the outputs in JSON format."
complete -k -c cromwell -n __fish_use_subcommand -x -a server -d "Starts a web server on port 8000."


complete -c cromwell -n "__fish_seen_subcommand_from run" -l "workflow-root" -d "Workflow root." -x
complete -c cromwell -n "__fish_seen_subcommand_from run" -s "i" -l "inputs" -d "Workflow inputs file." -r
complete -c cromwell -n "__fish_seen_subcommand_from run" -s "o" -l "options" -d "Workflow options file." -r
complete -c cromwell -n "__fish_seen_subcommand_from run" -s "t" -l "type" -d "Workflow type." -x
complete -c cromwell -n "__fish_seen_subcommand_from run" -s "v" -l "type-version" -d "Workflow type version." -x
complete -c cromwell -n "__fish_seen_subcommand_from run" -s "l" -l "labels" -d "Workflow labels file." -r
complete -c cromwell -n "__fish_seen_subcommand_from run" -s "p" -l "imports" -d "A zip file to search for workflow imports." -r
complete -c cromwell -n "__fish_seen_subcommand_from run" -s "m" -l "metadata-output" -d "An optional JSON file path to output metadata." -r

complete -c cromwell -n "__fish_seen_subcommand_from submit" -l "workflow-root" -d "Workflow root." -x
complete -c cromwell -n "__fish_seen_subcommand_from submit" -s "i" -l "inputs" -d "Workflow inputs file." -r
complete -c cromwell -n "__fish_seen_subcommand_from submit" -s "o" -l "options" -d "Workflow options file." -r
complete -c cromwell -n "__fish_seen_subcommand_from submit" -s "t" -l "type" -d "Workflow type." -x
complete -c cromwell -n "__fish_seen_subcommand_from submit" -s "v" -l "type-version" -d "Workflow type version." -x
complete -c cromwell -n "__fish_seen_subcommand_from submit" -s "l" -l "labels" -d "Workflow labels file." -r
complete -c cromwell -n "__fish_seen_subcommand_from submit" -s "p" -l "imports" -d "A zip file to search for workflow imports." -r
complete -c cromwell -n "__fish_seen_subcommand_from submit" -s "h" -l "host" -d "Cromwell server URL." -x
