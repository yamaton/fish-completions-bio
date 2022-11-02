# Auto-generated with h2o

complete -c planemo -n "not __fish_seen_subcommand_from autoupdate ci_find_repos ci_find_tools clone conda_build conda_env conda_init conda_install conda_lint conda_search config_init container_register create_alias create_gist database_create database_delete database_list delete_alias docker_build docker_shell dockstore_init docs lint list_alias list_invocations list_repos merge_test_reports mull mulled_init normalize open profile_create profile_delete profile_list project_init pull_request rerun run serve share_test shed_build shed_create shed_diff shed_download shed_init shed_lint shed_serve shed_test shed_update shed_upload syntax test test_reports tool_init training_fill_data_library training_generate_from_wf training_init upload_data workflow_convert workflow_edit workflow_job_init workflow_lint workflow_test_init workflow_upload" -l "version" -d "Show the version and exit."
complete -c planemo -n "not __fish_seen_subcommand_from autoupdate ci_find_repos ci_find_tools clone conda_build conda_env conda_init conda_install conda_lint conda_search config_init container_register create_alias create_gist database_create database_delete database_list delete_alias docker_build docker_shell dockstore_init docs lint list_alias list_invocations list_repos merge_test_reports mull mulled_init normalize open profile_create profile_delete profile_list project_init pull_request rerun run serve share_test shed_build shed_create shed_diff shed_download shed_init shed_lint shed_serve shed_test shed_update shed_upload syntax test test_reports tool_init training_fill_data_library training_generate_from_wf training_init upload_data workflow_convert workflow_edit workflow_job_init workflow_lint workflow_test_init workflow_upload" -s "v" -l "verbose" -d "Enables verbose mode."
complete -c planemo -n "not __fish_seen_subcommand_from autoupdate ci_find_repos ci_find_tools clone conda_build conda_env conda_init conda_install conda_lint conda_search config_init container_register create_alias create_gist database_create database_delete database_list delete_alias docker_build docker_shell dockstore_init docs lint list_alias list_invocations list_repos merge_test_reports mull mulled_init normalize open profile_create profile_delete profile_list project_init pull_request rerun run serve share_test shed_build shed_create shed_diff shed_download shed_init shed_lint shed_serve shed_test shed_update shed_upload syntax test test_reports tool_init training_fill_data_library training_generate_from_wf training_init upload_data workflow_convert workflow_edit workflow_job_init workflow_lint workflow_test_init workflow_upload" -l "config" -d "Planemo configuration YAML file." -r
complete -c planemo -n "not __fish_seen_subcommand_from autoupdate ci_find_repos ci_find_tools clone conda_build conda_env conda_init conda_install conda_lint conda_search config_init container_register create_alias create_gist database_create database_delete database_list delete_alias docker_build docker_shell dockstore_init docs lint list_alias list_invocations list_repos merge_test_reports mull mulled_init normalize open profile_create profile_delete profile_list project_init pull_request rerun run serve share_test shed_build shed_create shed_diff shed_download shed_init shed_lint shed_serve shed_test shed_update shed_upload syntax test test_reports tool_init training_fill_data_library training_generate_from_wf training_init upload_data workflow_convert workflow_edit workflow_job_init workflow_lint workflow_test_init workflow_upload" -l "directory" -d "Workspace for planemo." -x
complete -c planemo -n "not __fish_seen_subcommand_from autoupdate ci_find_repos ci_find_tools clone conda_build conda_env conda_init conda_install conda_lint conda_search config_init container_register create_alias create_gist database_create database_delete database_list delete_alias docker_build docker_shell dockstore_init docs lint list_alias list_invocations list_repos merge_test_reports mull mulled_init normalize open profile_create profile_delete profile_list project_init pull_request rerun run serve share_test shed_build shed_create shed_diff shed_download shed_init shed_lint shed_serve shed_test shed_update shed_upload syntax test test_reports tool_init training_fill_data_library training_generate_from_wf training_init upload_data workflow_convert workflow_edit workflow_job_init workflow_lint workflow_test_init workflow_upload" -l "help" -d "Show this message and exit."



complete -k -c planemo -n __fish_use_subcommand -x -a workflow_upload -d "Upload workflows to github organization."
complete -k -c planemo -n __fish_use_subcommand -x -a workflow_test_init -d "Initialize a Galaxy workflow test..."
complete -k -c planemo -n __fish_use_subcommand -x -a workflow_lint -d "Check workflows for syntax errors and best..."
complete -k -c planemo -n __fish_use_subcommand -x -a workflow_job_init -d "Initialize a Galaxy workflow job..."
complete -k -c planemo -n __fish_use_subcommand -x -a workflow_edit -d "Open a synchronized Galaxy workflow editor."
complete -k -c planemo -n __fish_use_subcommand -x -a workflow_convert -d "Convert Format 2 workflows to native Galaxy..."
complete -k -c planemo -n __fish_use_subcommand -x -a upload_data -d "Planemo command for uploading data to an..."
complete -k -c planemo -n __fish_use_subcommand -x -a training_init -d "Build training template from workflow."
complete -k -c planemo -n __fish_use_subcommand -x -a training_generate_from_wf -d "Create tutorial skeleton from workflow."
complete -k -c planemo -n __fish_use_subcommand -x -a training_fill_data_library -d "Build training template from workflow."
complete -k -c planemo -n __fish_use_subcommand -x -a tool_init -d "Generate tool outline from given arguments."
complete -k -c planemo -n __fish_use_subcommand -x -a test_reports -d "Generate human readable tool test reports."
complete -k -c planemo -n __fish_use_subcommand -x -a test -d "Run specified tool's tests within Galaxy."
complete -k -c planemo -n __fish_use_subcommand -x -a syntax -d "Open tool config syntax page in web browser."
complete -k -c planemo -n __fish_use_subcommand -x -a shed_upload -d "Low-level command to upload tarballs."
complete -k -c planemo -n __fish_use_subcommand -x -a shed_update -d "Update Tool Shed repository."
complete -k -c planemo -n __fish_use_subcommand -x -a shed_test -d "Run tests of published shed artifacts."
complete -k -c planemo -n __fish_use_subcommand -x -a shed_serve -d "Launch Galaxy with Tool Shed dependencies."
complete -k -c planemo -n __fish_use_subcommand -x -a shed_lint -d "Check Tool Shed repository for common issues."
complete -k -c planemo -n __fish_use_subcommand -x -a shed_init -d "Bootstrap new Tool Shed .shed.yml file."
complete -k -c planemo -n __fish_use_subcommand -x -a shed_download -d "Download tool from Tool Shed into directory."
complete -k -c planemo -n __fish_use_subcommand -x -a shed_diff -d "diff between local repository and Tool Shed."
complete -k -c planemo -n __fish_use_subcommand -x -a shed_create -d "Create a repository in a Galaxy Tool Shed."
complete -k -c planemo -n __fish_use_subcommand -x -a shed_build -d "Create a Galaxy tool tarball."
complete -k -c planemo -n __fish_use_subcommand -x -a share_test -d "Publish JSON test results as sharable Gist."
complete -k -c planemo -n __fish_use_subcommand -x -a serve -d "Launch Galaxy instance with specified tools."
complete -k -c planemo -n __fish_use_subcommand -x -a run -d "Planemo command for running tools and jobs."
complete -k -c planemo -n __fish_use_subcommand -x -a rerun -d "Planemo command for rerunning and remapping..."
complete -k -c planemo -n __fish_use_subcommand -x -a pull_request -d "Short-cut to quickly create a pull request..."
complete -k -c planemo -n __fish_use_subcommand -x -a project_init -d "(Experimental) Initialize a new tool project."
complete -k -c planemo -n __fish_use_subcommand -x -a profile_list -d "List configured profile names."
complete -k -c planemo -n __fish_use_subcommand -x -a profile_delete -d "Delete a profile."
complete -k -c planemo -n __fish_use_subcommand -x -a profile_create -d "Create a profile."
complete -k -c planemo -n __fish_use_subcommand -x -a open -d "Open latest Planemo test results in a web..."
complete -k -c planemo -n __fish_use_subcommand -x -a normalize -d "Generate normalized tool XML from input."
complete -k -c planemo -n __fish_use_subcommand -x -a mulled_init -d "Download and install involucro for mull..."
complete -k -c planemo -n __fish_use_subcommand -x -a mull -d "Build containers for specified tools."
complete -k -c planemo -n __fish_use_subcommand -x -a merge_test_reports -d "Merge tool_test_output.json files from..."
complete -k -c planemo -n __fish_use_subcommand -x -a list_repos -d "Find all shed repositories in one or more..."
complete -k -c planemo -n __fish_use_subcommand -x -a list_invocations -d "Get a list of invocations for a particular..."
complete -k -c planemo -n __fish_use_subcommand -x -a list_alias -d "List aliases for a path or a workflow or..."
complete -k -c planemo -n __fish_use_subcommand -x -a lint -d "Check for common errors and best practices."
complete -k -c planemo -n __fish_use_subcommand -x -a docs -d "Open Planemo documentation in web browser."
complete -k -c planemo -n __fish_use_subcommand -x -a dockstore_init -d "Initialize a .dockstore.yml configuration..."
complete -k -c planemo -n __fish_use_subcommand -x -a docker_shell -d "Launch shell in Docker container for a tool."
complete -k -c planemo -n __fish_use_subcommand -x -a docker_build -d "Build (and optionally cache) Docker images."
complete -k -c planemo -n __fish_use_subcommand -x -a delete_alias -d "List aliases for a path or a workflow or..."
complete -k -c planemo -n __fish_use_subcommand -x -a database_list -d "List databases in configured database source."
complete -k -c planemo -n __fish_use_subcommand -x -a database_delete -d "Delete a *development* database."
complete -k -c planemo -n __fish_use_subcommand -x -a database_create -d "Create a *development* database."
complete -k -c planemo -n __fish_use_subcommand -x -a create_gist -d "Upload file to GitHub as a sharable gist."
complete -k -c planemo -n __fish_use_subcommand -x -a create_alias -d "Add an alias for a path or a workflow or..."
complete -k -c planemo -n __fish_use_subcommand -x -a container_register -d "Register multi-requirement containers as..."
complete -k -c planemo -n __fish_use_subcommand -x -a config_init -d "Initialise global configuration for Planemo."
complete -k -c planemo -n __fish_use_subcommand -x -a conda_search -d "Perform conda search with Planemo's conda."
complete -k -c planemo -n __fish_use_subcommand -x -a conda_lint -d "Check conda recipe for common issues."
complete -k -c planemo -n __fish_use_subcommand -x -a conda_install -d "Install conda packages for tool requirements."
complete -k -c planemo -n __fish_use_subcommand -x -a conda_init -d "Download and install conda."
complete -k -c planemo -n __fish_use_subcommand -x -a conda_env -d "Activate a conda environment for tool."
complete -k -c planemo -n __fish_use_subcommand -x -a conda_build -d "Perform conda build with Planemo's conda."
complete -k -c planemo -n __fish_use_subcommand -x -a clone -d "Short-cut to quickly clone, fork, and..."
complete -k -c planemo -n __fish_use_subcommand -x -a ci_find_tools -d "Find all tools in one or more directories."
complete -k -c planemo -n __fish_use_subcommand -x -a ci_find_repos -d "Find all shed repositories in one or more..."
complete -k -c planemo -n __fish_use_subcommand -x -a autoupdate -d "Auto-update tool requirements by checking..."



complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "dry-run" -d "Perform a dry run autoupdate without modifying the XML files."
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -s "r" -l "recursive" -d "Recursively perform command for subdirectories."
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "test" -d "Test updated XML files."
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "skiplist" -d "Skiplist file, containing a list of tools or workflows for which autoupdate should be skipped." -r
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "skip_requirements" -d "Comma-separated list of requirements which should be not be updated." -x
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "update_test_data" -d "Update test-data directory with job outputs (normally written to directory --job_output_files if specified.)"
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "paste_test_data_paths" -l "no_paste_test_data_paths" -d "By default Planemo will use or not use Galaxy's path paste option to load test data into a history based on the engine type it is targeting."
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "test_output" -d "Output test report (HTML - for humans) defaults to tool_test_output.html." -r
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "test_output_text" -d "Output test report (Basic text - for display in CI)" -r
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "test_output_markdown" -d "Output test report (Markdown style - for humans & computers)" -r
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "test_output_xunit" -d "Output test report (xunit style - for CI systems" -r
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "test_output_junit" -d "Output test report (jUnit style - for CI systems" -r
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "test_output_allure" -d "Output test allure2 framework resutls" -r
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "test_output_json" -d "Output test report (planemo json) defaults to tool_test_output.json." -r
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "job_output_files" -d "Write job outputs to specified directory." -r
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "summary" -d "Summary style printed to planemo's standard output (see output reports for more complete summary)." -x
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "test_timeout" -d "Maximum runtime of a single test in seconds." -x
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "galaxy_root" -d "Root of development galaxy directory to execute command with." -r
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "galaxy_python_version" -d "Python version to start Galaxy under" -x
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "extra_tools" -d "Extra tool sources to include in Galaxy's tool panel (file or directory)." -r
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "install_galaxy" -d "Download and configure a disposable copy of Galaxy from github."
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "galaxy_branch" -d "Branch of Galaxy to target (defaults to master) if a Galaxy root isn't specified." -x
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "galaxy_source" -d "Git source of Galaxy to target (defaults to the official galaxyproject github source if a Galaxy root isn't specified." -x
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "skip_venv" -d "Do not create or source a virtualenv environment for Galaxy, this should be used to preserve an externally configured virtual environment or conda environment."
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "no_cache_galaxy" -d "Skip caching of Galaxy source and dependencies obtained with --install_galaxy."
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "no_cleanup" -d "Do not cleanup temp files created for and by Galaxy."
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "galaxy_email" -d "E-mail address to use when launching singleuser Galaxy server." -x
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "docker" -l "no_docker" -d "Run Galaxy tools in Docker if enabled."
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "docker_cmd" -d "Command used to launch docker (defaults to docker)." -x
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "docker_sudo" -l "no_docker_sudo" -d "Flag to use sudo when running docker."
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "docker_host" -d "Docker host to target when executing docker commands (defaults to localhost)." -x
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "docker_sudo_cmd" -d "sudo command to use when --docker_sudo is enabled (defaults to sudo)." -x
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "mulled_containers" -l "biocontainers" -d "Test tools against mulled containers (forces --docker)."
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "job_config_file" -d "Job configuration file for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "tool_dependency_dir" -d "Tool dependency dir for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "test_data" -d "test-data directory to for specified tool(s)." -r
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "tool_data_table" -d "tool_data_table_conf.xml file to for specified tool(s)." -r
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "dependency_resolvers_config_file" -d "Dependency resolver configuration for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "brew_dependency_resolution" -d "Configure Galaxy to use plain brew dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "shed_dependency_resolution" -d "Configure Galaxy to use brewed Tool Shed dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "no_dependency_resolution" -d "Configure Galaxy with no dependency resolvers."
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "conda_prefix" -d "Conda prefix to use for conda dependency commands." -r
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "conda_exec" -d "Location of conda executable." -r
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "conda_channels" -l "conda_ensure_channels" -d "Ensure conda is configured with specified comma separated list of channels." -x
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "conda_use_local" -d "Use locally built packages while building Conda environments."
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "conda_dependency_resolution" -d "Configure Galaxy to use only conda for dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "conda_auto_install" -l "no_conda_auto_install" -d "Conda dependency resolution for Galaxy will attempt to install requested but missing packages."
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "conda_auto_init" -l "no_conda_auto_init" -d "Conda dependency resolution for Galaxy will auto install conda itself using miniconda if not availabe on conda_prefix."
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "simultaneous_uploads" -l "no_simultaneous_uploads" -d "When uploading files to Galaxy for tool or workflow tests or runs, upload multiple files simultaneously without waiting for the previous file upload to complete."
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "check_uploads_ok" -l "no_check_uploads_ok" -d "When uploading files to Galaxy for tool or workflow tests or runs, check that the history is in an 'ok' state before beginning tool or workflow execution."
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "profile" -d "Name of profile (created with the profile_create command) to use with this command." -r
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "postgres" -d "Use postgres database type."
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "database_type" -d "Type of database to use for profile - 'auto', 'sqlite', 'postgres', and 'postgres_docker' are available options." -r
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "postgres_psql_path" -d "Name or or path to postgres client binary (psql)." -r
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "postgres_database_user" -d "Postgres username for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "postgres_database_host" -d "Postgres host name for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "postgres_database_port" -d "Postgres port for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "file_path" -d "Location for files created by Galaxy (e.g. database/files)." -r
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "database_connection" -d "Database connection string to use for Galaxy." -x
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "shed_tool_conf" -d "Location of shed tools conf file for Galaxy." -r
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "shed_tool_path" -d "Location of shed tools directory for Galaxy." -r
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "galaxy_single_user" -l "no_galaxy_single_user" -d "By default Planemo will configure Galaxy to run in single-user mode where there is just one user and this user is automatically logged it."
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "report_level" -l "report_xunit" -d "Output an XUnit report, useful for CI testing" -x
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "fail_level" -l "galaxy_url" -d "Remote Galaxy URL to use with external Galaxy engine." -x
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "galaxy_user_key" -d "User key to use with external Galaxy engine." -x
complete -c planemo -n "__fish_seen_subcommand_from autoupdate" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from ci_find_repos" -l "exclude" -d "Paths to exclude." -r
complete -c planemo -n "__fish_seen_subcommand_from ci_find_repos" -l "exclude_from" -d "File of paths to exclude." -r
complete -c planemo -n "__fish_seen_subcommand_from ci_find_repos" -l "changed_in_commit_range" -d "Exclude paths unchanged in git commit range." -r
complete -c planemo -n "__fish_seen_subcommand_from ci_find_repos" -l "chunk_count" -d "Split output into chunks of this many item and print --chunk such group." -x
complete -c planemo -n "__fish_seen_subcommand_from ci_find_repos" -l "chunk" -d "When output is split into --chunk_count groups, output the group 0-indexedby this option." -x
complete -c planemo -n "__fish_seen_subcommand_from ci_find_repos" -l "output" -d "File to output to, or - for standard output." -r
complete -c planemo -n "__fish_seen_subcommand_from ci_find_repos" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from ci_find_tools" -l "exclude" -d "Paths to exclude." -r
complete -c planemo -n "__fish_seen_subcommand_from ci_find_tools" -l "exclude_from" -d "File of paths to exclude." -r
complete -c planemo -n "__fish_seen_subcommand_from ci_find_tools" -l "changed_in_commit_range" -d "Exclude paths unchanged in git commit range." -r
complete -c planemo -n "__fish_seen_subcommand_from ci_find_tools" -l "chunk_count" -d "Split output into chunks of this many item and print --chunk such group." -x
complete -c planemo -n "__fish_seen_subcommand_from ci_find_tools" -l "chunk" -d "When output is split into --chunk_count groups, output the group 0-indexedby this option." -x
complete -c planemo -n "__fish_seen_subcommand_from ci_find_tools" -l "output" -d "File to output to, or - for standard output." -r
complete -c planemo -n "__fish_seen_subcommand_from ci_find_tools" -l "group_tools" -d "Group tools of the same repository on a single line."
complete -c planemo -n "__fish_seen_subcommand_from ci_find_tools" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from clone" -l "fork" -l "skip_fork" -d "--branch TEXT Create a named branch on result."
complete -c planemo -n "__fish_seen_subcommand_from clone" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from conda_build" -l "conda_prefix" -d "Conda prefix to use for conda dependency commands." -r
complete -c planemo -n "__fish_seen_subcommand_from conda_build" -l "conda_exec" -d "Location of conda executable." -r
complete -c planemo -n "__fish_seen_subcommand_from conda_build" -l "conda_channels" -l "conda_ensure_channels" -d "Ensure conda is configured with specified comma separated list of channels." -x
complete -c planemo -n "__fish_seen_subcommand_from conda_build" -l "conda_use_local" -d "Use locally built packages while building Conda environments."
complete -c planemo -n "__fish_seen_subcommand_from conda_build" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from conda_env" -l "conda_prefix" -d "Conda prefix to use for conda dependency commands." -r
complete -c planemo -n "__fish_seen_subcommand_from conda_env" -l "conda_exec" -d "Location of conda executable." -r
complete -c planemo -n "__fish_seen_subcommand_from conda_env" -l "conda_channels" -l "conda_ensure_channels" -d "Ensure conda is configured with specified comma separated list of channels." -x
complete -c planemo -n "__fish_seen_subcommand_from conda_env" -l "conda_use_local" -d "Use locally built packages while building Conda environments."
complete -c planemo -n "__fish_seen_subcommand_from conda_env" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from conda_init" -l "conda_prefix" -d "Conda prefix to use for conda dependency commands." -r
complete -c planemo -n "__fish_seen_subcommand_from conda_init" -l "conda_exec" -d "Location of conda executable." -r
complete -c planemo -n "__fish_seen_subcommand_from conda_init" -l "conda_channels" -l "conda_ensure_channels" -d "Ensure conda is configured with specified comma separated list of channels." -x
complete -c planemo -n "__fish_seen_subcommand_from conda_init" -l "conda_use_local" -d "Use locally built packages while building Conda environments."
complete -c planemo -n "__fish_seen_subcommand_from conda_init" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from conda_install" -s "r" -l "recursive" -d "Recursively perform command for subdirectories."
complete -c planemo -n "__fish_seen_subcommand_from conda_install" -l "conda_prefix" -d "Conda prefix to use for conda dependency commands." -r
complete -c planemo -n "__fish_seen_subcommand_from conda_install" -l "conda_exec" -d "Location of conda executable." -r
complete -c planemo -n "__fish_seen_subcommand_from conda_install" -l "conda_channels" -l "conda_ensure_channels" -d "Ensure conda is configured with specified comma separated list of channels." -x
complete -c planemo -n "__fish_seen_subcommand_from conda_install" -l "conda_use_local" -d "Use locally built packages while building Conda environments."
complete -c planemo -n "__fish_seen_subcommand_from conda_install" -l "global" -d "Install Conda dependencies globally instead of in requirement specific environments packaged for tools."
complete -c planemo -n "__fish_seen_subcommand_from conda_install" -l "conda_auto_init" -l "no_conda_auto_init" -d "Conda dependency resolution for Galaxy will auto install conda itself using miniconda if not availabe on conda_prefix."
complete -c planemo -n "__fish_seen_subcommand_from conda_install" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from conda_lint" -l "report_level" -l "fail_level" -s "r" -l "recursive" -d "Recursively perform command for nested conda directories." -r
complete -c planemo -n "__fish_seen_subcommand_from conda_lint" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from conda_search" -l "conda_prefix" -d "Conda prefix to use for conda dependency commands." -r
complete -c planemo -n "__fish_seen_subcommand_from conda_search" -l "conda_exec" -d "Location of conda executable." -r
complete -c planemo -n "__fish_seen_subcommand_from conda_search" -l "conda_channels" -l "conda_ensure_channels" -d "Ensure conda is configured with specified comma separated list of channels." -x
complete -c planemo -n "__fish_seen_subcommand_from conda_search" -l "conda_use_local" -d "Use locally built packages while building Conda environments."
complete -c planemo -n "__fish_seen_subcommand_from conda_search" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from config_init" -l "template" -d "--help Show this message and exit." -x



complete -c planemo -n "__fish_seen_subcommand_from container_register" -s "r" -l "recursive" -d "Recursively perform command for subdirectories."
complete -c planemo -n "__fish_seen_subcommand_from container_register" -l "mulled_namespace" -d "Build a mulled image with the specified namespace - defaults to biocontainers." -x
complete -c planemo -n "__fish_seen_subcommand_from container_register" -l "conda_prefix" -d "Conda prefix to use for conda dependency commands." -r
complete -c planemo -n "__fish_seen_subcommand_from container_register" -l "conda_exec" -d "Location of conda executable." -r
complete -c planemo -n "__fish_seen_subcommand_from container_register" -l "conda_channels" -l "conda_ensure_channels" -d "Ensure conda is configured with specified comma separated list of channels." -x
complete -c planemo -n "__fish_seen_subcommand_from container_register" -l "conda_use_local" -d "Use locally built packages while building Conda environments."
complete -c planemo -n "__fish_seen_subcommand_from container_register" -l "output_directory" -d "Container registration directory (defaults to ~/.planemo/multi-package-containers." -r
complete -c planemo -n "__fish_seen_subcommand_from container_register" -s "m" -l "message" -d "Commit and pull request message template for registration interactions." -x
complete -c planemo -n "__fish_seen_subcommand_from container_register" -l "pull_request" -l "no_pull_request" -d "Fork and create a pull request against BioContainers/multi-package-containers for these changes."
complete -c planemo -n "__fish_seen_subcommand_from container_register" -l "force_push" -l "no_force_push" -d "Force push branch for pull request in case it already exists."
complete -c planemo -n "__fish_seen_subcommand_from container_register" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from create_alias" -l "alias" -d "Name of an alias." -x
complete -c planemo -n "__fish_seen_subcommand_from create_alias" -l "profile" -d "Name of profile (created with the profile_create command) to use with this command." -r
complete -c planemo -n "__fish_seen_subcommand_from create_alias" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from create_gist" -l "link_type" -d "Link type to generate for the file."
complete -c planemo -n "__fish_seen_subcommand_from create_gist" -l "link_type" -d "Link type to generate for the file." -r
complete -c planemo -n "__fish_seen_subcommand_from create_gist" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from database_create" -l "postgres" -d "Use postgres database type."
complete -c planemo -n "__fish_seen_subcommand_from database_create" -l "database_type" -d "Type of database to use for profile - 'auto', 'sqlite', 'postgres', and 'postgres_docker' are available options." -r
complete -c planemo -n "__fish_seen_subcommand_from database_create" -l "postgres_psql_path" -d "Name or or path to postgres client binary (psql)." -r
complete -c planemo -n "__fish_seen_subcommand_from database_create" -l "postgres_database_user" -d "Postgres username for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from database_create" -l "postgres_database_host" -d "Postgres host name for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from database_create" -l "postgres_database_port" -d "Postgres port for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from database_create" -l "docker_cmd" -d "Command used to launch docker (defaults to docker)." -x
complete -c planemo -n "__fish_seen_subcommand_from database_create" -l "docker_sudo" -l "no_docker_sudo" -d "Flag to use sudo when running docker."
complete -c planemo -n "__fish_seen_subcommand_from database_create" -l "docker_host" -d "Docker host to target when executing docker commands (defaults to localhost)." -x
complete -c planemo -n "__fish_seen_subcommand_from database_create" -l "docker_sudo_cmd" -d "sudo command to use when --docker_sudo is enabled (defaults to sudo)." -x
complete -c planemo -n "__fish_seen_subcommand_from database_create" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from database_delete" -l "postgres" -d "Use postgres database type."
complete -c planemo -n "__fish_seen_subcommand_from database_delete" -l "database_type" -d "Type of database to use for profile - 'auto', 'sqlite', 'postgres', and 'postgres_docker' are available options." -r
complete -c planemo -n "__fish_seen_subcommand_from database_delete" -l "postgres_psql_path" -d "Name or or path to postgres client binary (psql)." -r
complete -c planemo -n "__fish_seen_subcommand_from database_delete" -l "postgres_database_user" -d "Postgres username for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from database_delete" -l "postgres_database_host" -d "Postgres host name for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from database_delete" -l "postgres_database_port" -d "Postgres port for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from database_delete" -l "docker_cmd" -d "Command used to launch docker (defaults to docker)." -x
complete -c planemo -n "__fish_seen_subcommand_from database_delete" -l "docker_sudo" -l "no_docker_sudo" -d "Flag to use sudo when running docker."
complete -c planemo -n "__fish_seen_subcommand_from database_delete" -l "docker_host" -d "Docker host to target when executing docker commands (defaults to localhost)." -x
complete -c planemo -n "__fish_seen_subcommand_from database_delete" -l "docker_sudo_cmd" -d "sudo command to use when --docker_sudo is enabled (defaults to sudo)." -x
complete -c planemo -n "__fish_seen_subcommand_from database_delete" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from database_list" -l "postgres" -d "Use postgres database type."
complete -c planemo -n "__fish_seen_subcommand_from database_list" -l "database_type" -d "Type of database to use for profile - 'auto', 'sqlite', 'postgres', and 'postgres_docker' are available options." -r
complete -c planemo -n "__fish_seen_subcommand_from database_list" -l "postgres_psql_path" -d "Name or or path to postgres client binary (psql)." -r
complete -c planemo -n "__fish_seen_subcommand_from database_list" -l "postgres_database_user" -d "Postgres username for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from database_list" -l "postgres_database_host" -d "Postgres host name for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from database_list" -l "postgres_database_port" -d "Postgres port for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from database_list" -l "docker_cmd" -d "Command used to launch docker (defaults to docker)." -x
complete -c planemo -n "__fish_seen_subcommand_from database_list" -l "docker_sudo" -l "no_docker_sudo" -d "Flag to use sudo when running docker."
complete -c planemo -n "__fish_seen_subcommand_from database_list" -l "docker_host" -d "Docker host to target when executing docker commands (defaults to localhost)." -x
complete -c planemo -n "__fish_seen_subcommand_from database_list" -l "docker_sudo_cmd" -d "sudo command to use when --docker_sudo is enabled (defaults to sudo)." -x
complete -c planemo -n "__fish_seen_subcommand_from database_list" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from delete_alias" -l "alias" -d "Name of an alias." -x
complete -c planemo -n "__fish_seen_subcommand_from delete_alias" -l "profile" -d "Name of profile (created with the profile_create command) to use with this command." -r
complete -c planemo -n "__fish_seen_subcommand_from delete_alias" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from docker_build" -l "dockerfile" -l "docker_image_cache" -l "docker_cmd" -d "Command used to launch docker (defaults to docker)." -x
complete -c planemo -n "__fish_seen_subcommand_from docker_build" -l "docker_sudo" -l "no_docker_sudo" -d "Flag to use sudo when running docker."
complete -c planemo -n "__fish_seen_subcommand_from docker_build" -l "docker_sudo_cmd" -d "sudo command to use when --docker_sudo is enabled (defaults to sudo)." -x
complete -c planemo -n "__fish_seen_subcommand_from docker_build" -l "docker_host" -d "Docker host to target when executing docker commands (defaults to localhost)." -x
complete -c planemo -n "__fish_seen_subcommand_from docker_build" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from docker_shell" -l "from_tag" -d "Treat the tool's Docker container identifier as a locally cached tag."
complete -c planemo -n "__fish_seen_subcommand_from docker_shell" -l "shell" -d "Shell to launch in container (defaults to /bin/bash)." -x
complete -c planemo -n "__fish_seen_subcommand_from docker_shell" -l "docker_cmd" -d "Command used to launch docker (defaults to docker)." -x
complete -c planemo -n "__fish_seen_subcommand_from docker_shell" -l "docker_sudo" -l "no_docker_sudo" -d "Flag to use sudo when running docker."
complete -c planemo -n "__fish_seen_subcommand_from docker_shell" -l "docker_sudo_cmd" -d "sudo command to use when --docker_sudo is enabled (defaults to sudo)." -x
complete -c planemo -n "__fish_seen_subcommand_from docker_shell" -l "docker_host" -d "Docker host to target when executing docker commands (defaults to localhost)." -x
complete -c planemo -n "__fish_seen_subcommand_from docker_shell" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from dockstore_init" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from docs" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from lint" -l "report_level" -l "report_xunit" -d "Output an XUnit report, useful for CI testing" -x
complete -c planemo -n "__fish_seen_subcommand_from lint" -l "fail_level" -s "s" -l "skip" -d "Comma-separated list of lint tests to skip (e.g. passing --skip 'citations,xml_order' would skip linting of citations and bestpractice XML ordering." -x
complete -c planemo -n "__fish_seen_subcommand_from lint" -l "xsd" -l "no_xsd" -d "Include tool XSD validation in linting process."
complete -c planemo -n "__fish_seen_subcommand_from lint" -s "r" -l "recursive" -d "Recursively perform command for subdirectories."
complete -c planemo -n "__fish_seen_subcommand_from lint" -l "urls" -d "Check validity of URLs in XML files"
complete -c planemo -n "__fish_seen_subcommand_from lint" -l "doi" -d "Check validity of DOIs in XML files"
complete -c planemo -n "__fish_seen_subcommand_from lint" -l "conda_requirements" -d "Check tool requirements for availability in best practice Conda channels."
complete -c planemo -n "__fish_seen_subcommand_from lint" -l "biocontainer" -l "biocontainers" -d "Check best practice BioContainer namespaces for a container definition applicable for this tool."
complete -c planemo -n "__fish_seen_subcommand_from lint" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from list_alias" -l "profile" -d "Name of profile (created with the profile_create command) to use with this command." -r
complete -c planemo -n "__fish_seen_subcommand_from list_alias" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from list_invocations" -l "profile" -d "Name of profile (created with the profile_create command) to use with this command." -r
complete -c planemo -n "__fish_seen_subcommand_from list_invocations" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from list_repos" -l "exclude" -d "Paths to exclude." -r
complete -c planemo -n "__fish_seen_subcommand_from list_repos" -l "exclude_from" -d "File of paths to exclude." -r
complete -c planemo -n "__fish_seen_subcommand_from list_repos" -l "changed_in_commit_range" -d "Exclude paths unchanged in git commit range." -r
complete -c planemo -n "__fish_seen_subcommand_from list_repos" -l "chunk_count" -d "Split output into chunks of this many item and print --chunk such group." -x
complete -c planemo -n "__fish_seen_subcommand_from list_repos" -l "chunk" -d "When output is split into --chunk_count groups, output the group 0-indexedby this option." -x
complete -c planemo -n "__fish_seen_subcommand_from list_repos" -l "output" -d "File to output to, or - for standard output." -r
complete -c planemo -n "__fish_seen_subcommand_from list_repos" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from merge_test_reports" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from mull" -s "r" -l "recursive" -d "Recursively perform command for subdirectories."
complete -c planemo -n "__fish_seen_subcommand_from mull" -l "mulled_conda_version" -d "Install a specific version of Conda before running the command, by default the version that comes with the continuumio miniconda3 image will be used under Linux and under Mac OS X Conda will be upgraded to to work around a bug in 4.2." -x
complete -c planemo -n "__fish_seen_subcommand_from mull" -l "mulled_namespace" -d "Build a mulled image with the specified namespace - defaults to biocontainers." -x
complete -c planemo -n "__fish_seen_subcommand_from mull" -l "mulled_command" -d "Mulled action to perform for targets - this defaults to 'build-and-test'." -x
complete -c planemo -n "__fish_seen_subcommand_from mull" -l "conda_channels" -l "conda_ensure_channels" -d "Ensure conda is configured with specified comma separated list of channels." -x
complete -c planemo -n "__fish_seen_subcommand_from mull" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from mulled_init" -l "mulled_conda_version" -d "Install a specific version of Conda before running the command, by default the version that comes with the continuumio miniconda3 image will be used under Linux and under Mac OS X Conda will be upgraded to to work around a bug in 4.2." -x
complete -c planemo -n "__fish_seen_subcommand_from mulled_init" -l "mulled_namespace" -d "Build a mulled image with the specified namespace - defaults to biocontainers." -x
complete -c planemo -n "__fish_seen_subcommand_from mulled_init" -l "mulled_command" -d "Mulled action to perform for targets - this defaults to 'build-and-test'." -x
complete -c planemo -n "__fish_seen_subcommand_from mulled_init" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from normalize" -l "expand_macros" -d "Expand macros while normalizing tool XML - useful to see how macros are evaluated."
complete -c planemo -n "__fish_seen_subcommand_from normalize" -l "skip_reorder" -d "Planemo will reorder top-level tool blocks according to tool development best practices as part of this command, this flag will disable that behavior."
complete -c planemo -n "__fish_seen_subcommand_from normalize" -l "skip_reindent" -d "Planemo will reindent the XML according to tool development best practices as part of this command, this flag will disable that behavior."
complete -c planemo -n "__fish_seen_subcommand_from normalize" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from open" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from profile_create" -l "postgres" -d "Use postgres database type."
complete -c planemo -n "__fish_seen_subcommand_from profile_create" -l "database_type" -d "Type of database to use for profile - 'auto', 'sqlite', 'postgres', and 'postgres_docker' are available options." -r
complete -c planemo -n "__fish_seen_subcommand_from profile_create" -l "postgres_psql_path" -d "Name or or path to postgres client binary (psql)." -r
complete -c planemo -n "__fish_seen_subcommand_from profile_create" -l "postgres_database_user" -d "Postgres username for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from profile_create" -l "postgres_database_host" -d "Postgres host name for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from profile_create" -l "postgres_database_port" -d "Postgres port for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from profile_create" -l "engine" -d "Select an engine to serve artifacts such as tools and workflows." -x
complete -c planemo -n "__fish_seen_subcommand_from profile_create" -l "docker_cmd" -d "Command used to launch docker (defaults to docker)." -x
complete -c planemo -n "__fish_seen_subcommand_from profile_create" -l "docker_sudo" -l "no_docker_sudo" -d "Flag to use sudo when running docker."
complete -c planemo -n "__fish_seen_subcommand_from profile_create" -l "docker_host" -d "Docker host to target when executing docker commands (defaults to localhost)." -x
complete -c planemo -n "__fish_seen_subcommand_from profile_create" -l "docker_sudo_cmd" -d "sudo command to use when --docker_sudo is enabled (defaults to sudo)." -x
complete -c planemo -n "__fish_seen_subcommand_from profile_create" -l "galaxy_url" -d "Remote Galaxy URL to use with external Galaxy engine." -x
complete -c planemo -n "__fish_seen_subcommand_from profile_create" -l "galaxy_user_key" -d "User key to use with external Galaxy engine." -x
complete -c planemo -n "__fish_seen_subcommand_from profile_create" -l "galaxy_admin_key" -d "Admin key to use with external Galaxy engine." -x
complete -c planemo -n "__fish_seen_subcommand_from profile_create" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from profile_delete" -l "postgres" -d "Use postgres database type."
complete -c planemo -n "__fish_seen_subcommand_from profile_delete" -l "database_type" -d "Type of database to use for profile - 'auto', 'sqlite', 'postgres', and 'postgres_docker' are available options." -r
complete -c planemo -n "__fish_seen_subcommand_from profile_delete" -l "postgres_psql_path" -d "Name or or path to postgres client binary (psql)." -r
complete -c planemo -n "__fish_seen_subcommand_from profile_delete" -l "postgres_database_user" -d "Postgres username for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from profile_delete" -l "postgres_database_host" -d "Postgres host name for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from profile_delete" -l "postgres_database_port" -d "Postgres port for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from profile_delete" -l "docker_cmd" -d "Command used to launch docker (defaults to docker)." -x
complete -c planemo -n "__fish_seen_subcommand_from profile_delete" -l "docker_sudo" -l "no_docker_sudo" -d "Flag to use sudo when running docker."
complete -c planemo -n "__fish_seen_subcommand_from profile_delete" -l "docker_host" -d "Docker host to target when executing docker commands (defaults to localhost)." -x
complete -c planemo -n "__fish_seen_subcommand_from profile_delete" -l "docker_sudo_cmd" -d "sudo command to use when --docker_sudo is enabled (defaults to sudo)." -x
complete -c planemo -n "__fish_seen_subcommand_from profile_delete" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from profile_list" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from project_init" -l "template" -d "--help Show this message and exit." -x



complete -c planemo -n "__fish_seen_subcommand_from pull_request" -s "m" -l "message" -d "Message describing the pull request to create." -x
complete -c planemo -n "__fish_seen_subcommand_from pull_request" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from rerun" -l "profile" -d "Name of profile (created with the profile_create command) to use with this command." -r
complete -c planemo -n "__fish_seen_subcommand_from rerun" -l "galaxy_url" -d "Remote Galaxy URL to use with external Galaxy engine." -x
complete -c planemo -n "__fish_seen_subcommand_from rerun" -l "galaxy_user_key" -d "User key to use with external Galaxy engine." -x
complete -c planemo -n "__fish_seen_subcommand_from rerun" -l "invocation" -d "Rerun failed jobs associated by one or more invocation IDs."
complete -c planemo -n "__fish_seen_subcommand_from rerun" -l "history" -d "Rerun failed jobs associated by one or more history IDs."
complete -c planemo -n "__fish_seen_subcommand_from rerun" -l "job" -d "Rerun failed jobs specified by one or more job IDs."
complete -c planemo -n "__fish_seen_subcommand_from rerun" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from run" -l "galaxy_root" -d "Root of development galaxy directory to execute command with." -r
complete -c planemo -n "__fish_seen_subcommand_from run" -l "galaxy_python_version" -d "Python version to start Galaxy under" -x
complete -c planemo -n "__fish_seen_subcommand_from run" -l "extra_tools" -d "Extra tool sources to include in Galaxy's tool panel (file or directory)." -r
complete -c planemo -n "__fish_seen_subcommand_from run" -l "install_galaxy" -d "Download and configure a disposable copy of Galaxy from github."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "galaxy_branch" -d "Branch of Galaxy to target (defaults to master) if a Galaxy root isn't specified." -x
complete -c planemo -n "__fish_seen_subcommand_from run" -l "galaxy_source" -d "Git source of Galaxy to target (defaults to the official galaxyproject github source if a Galaxy root isn't specified." -x
complete -c planemo -n "__fish_seen_subcommand_from run" -l "skip_venv" -d "Do not create or source a virtualenv environment for Galaxy, this should be used to preserve an externally configured virtual environment or conda environment."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "no_cache_galaxy" -d "Skip caching of Galaxy source and dependencies obtained with --install_galaxy."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "no_cleanup" -d "Do not cleanup temp files created for and by Galaxy."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "galaxy_email" -d "E-mail address to use when launching singleuser Galaxy server." -x
complete -c planemo -n "__fish_seen_subcommand_from run" -l "docker" -l "no_docker" -d "Run Galaxy tools in Docker if enabled."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "docker_cmd" -d "Command used to launch docker (defaults to docker)." -x
complete -c planemo -n "__fish_seen_subcommand_from run" -l "docker_sudo" -l "no_docker_sudo" -d "Flag to use sudo when running docker."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "docker_host" -d "Docker host to target when executing docker commands (defaults to localhost)." -x
complete -c planemo -n "__fish_seen_subcommand_from run" -l "docker_sudo_cmd" -d "sudo command to use when --docker_sudo is enabled (defaults to sudo)." -x
complete -c planemo -n "__fish_seen_subcommand_from run" -l "mulled_containers" -l "biocontainers" -d "Test tools against mulled containers (forces --docker)."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "job_config_file" -d "Job configuration file for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from run" -l "tool_dependency_dir" -d "Tool dependency dir for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from run" -l "port" -d "Port to serve Galaxy on (default is 9090)." -x
complete -c planemo -n "__fish_seen_subcommand_from run" -l "host" -d "Host to bind Galaxy to." -x
complete -c planemo -n "__fish_seen_subcommand_from run" -l "test_data" -d "test-data directory to for specified tool(s)." -r
complete -c planemo -n "__fish_seen_subcommand_from run" -l "tool_data_table" -d "tool_data_table_conf.xml file to for specified tool(s)." -r
complete -c planemo -n "__fish_seen_subcommand_from run" -l "dependency_resolvers_config_file" -d "Dependency resolver configuration for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from run" -l "brew_dependency_resolution" -d "Configure Galaxy to use plain brew dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "shed_dependency_resolution" -d "Configure Galaxy to use brewed Tool Shed dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "no_dependency_resolution" -d "Configure Galaxy with no dependency resolvers."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "conda_prefix" -d "Conda prefix to use for conda dependency commands." -r
complete -c planemo -n "__fish_seen_subcommand_from run" -l "conda_exec" -d "Location of conda executable." -r
complete -c planemo -n "__fish_seen_subcommand_from run" -l "conda_channels" -l "conda_ensure_channels" -d "Ensure conda is configured with specified comma separated list of channels." -x
complete -c planemo -n "__fish_seen_subcommand_from run" -l "conda_use_local" -d "Use locally built packages while building Conda environments."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "conda_dependency_resolution" -d "Configure Galaxy to use only conda for dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "conda_auto_install" -l "no_conda_auto_install" -d "Conda dependency resolution for Galaxy will attempt to install requested but missing packages."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "conda_auto_init" -l "no_conda_auto_init" -d "Conda dependency resolution for Galaxy will auto install conda itself using miniconda if not availabe on conda_prefix."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "simultaneous_uploads" -l "no_simultaneous_uploads" -d "When uploading files to Galaxy for tool or workflow tests or runs, upload multiple files simultaneously without waiting for the previous file upload to complete."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "check_uploads_ok" -l "no_check_uploads_ok" -d "When uploading files to Galaxy for tool or workflow tests or runs, check that the history is in an 'ok' state before beginning tool or workflow execution."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "profile" -d "Name of profile (created with the profile_create command) to use with this command." -r
complete -c planemo -n "__fish_seen_subcommand_from run" -l "postgres" -d "Use postgres database type."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "database_type" -d "Type of database to use for profile - 'auto', 'sqlite', 'postgres', and 'postgres_docker' are available options." -r
complete -c planemo -n "__fish_seen_subcommand_from run" -l "postgres_psql_path" -d "Name or or path to postgres client binary (psql)." -r
complete -c planemo -n "__fish_seen_subcommand_from run" -l "postgres_database_user" -d "Postgres username for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from run" -l "postgres_database_host" -d "Postgres host name for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from run" -l "postgres_database_port" -d "Postgres port for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from run" -l "file_path" -d "Location for files created by Galaxy (e.g. database/files)." -r
complete -c planemo -n "__fish_seen_subcommand_from run" -l "database_connection" -d "Database connection string to use for Galaxy." -x
complete -c planemo -n "__fish_seen_subcommand_from run" -l "shed_tool_conf" -d "Location of shed tools conf file for Galaxy." -r
complete -c planemo -n "__fish_seen_subcommand_from run" -l "shed_tool_path" -d "Location of shed tools directory for Galaxy." -r
complete -c planemo -n "__fish_seen_subcommand_from run" -l "galaxy_single_user" -l "no_galaxy_single_user" -d "By default Planemo will configure Galaxy to run in single-user mode where there is just one user and this user is automatically logged it."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "cwl" -d "Configure Galaxy for use with CWL tool."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "cwl_galaxy_root" -d "Root of development galaxy directory to execute command with (must be branch of Galaxy with CWL support, this option is experimental and will be replaced with --galaxy_root when and if CWL support is merged into Galaxy." -r
complete -c planemo -n "__fish_seen_subcommand_from run" -l "tags" -d "Comma-separated list of tags to add to the created history." -x
complete -c planemo -n "__fish_seen_subcommand_from run" -l "output_directory" -l "outdir" -d "Where to store outputs of a 'run' task." -r
complete -c planemo -n "__fish_seen_subcommand_from run" -l "output_json" -d "Where to store JSON dictionary describing outputs of a 'run' task." -r
complete -c planemo -n "__fish_seen_subcommand_from run" -l "download_outputs" -l "no_download_outputs" -d "After tool or workflow runs are complete, download the output files to the location specified by --output_directory."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "engine" -d "Select an engine to run or test artifacts such as tools and workflows." -x
complete -c planemo -n "__fish_seen_subcommand_from run" -l "non_strict_cwl" -d "Disable strict validation of CWL."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "no-container" -l "no_container" -d "If cwltool engine is used, disable Docker container usage."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "docker_galaxy_image" -d "Docker image identifier for docker-galaxyflavor used if engine type is specified as ``docker-galaxy``." -x
complete -c planemo -n "__fish_seen_subcommand_from run" -l "docker_extra_volume" -d "Extra path to mount if --engine docker." -r
complete -c planemo -n "__fish_seen_subcommand_from run" -l "ignore_dependency_problems" -d "When installing shed repositories for workflows, ignore dependency issues."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "shed_install" -l "no_shed_install" -d "By default Planemo will attempt to install repositories needed for workflow testing."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "install_tool_dependencies" -l "no_install_tool_dependencies" -d "Turn on installation of tool dependencies using classic toolshed packages."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "install_resolver_dependencies" -l "no_install_resolver_dependencies" -d "Skip installing tool dependencies through resolver (e.g. conda)."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "install_repository_dependencie" -d "s / --no_install_repository_dependencies Skip installing the repository dependencies."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "galaxy_url" -d "Remote Galaxy URL to use with external Galaxy engine." -x
complete -c planemo -n "__fish_seen_subcommand_from run" -l "galaxy_admin_key" -d "Admin key to use with external Galaxy engine." -x
complete -c planemo -n "__fish_seen_subcommand_from run" -l "galaxy_user_key" -d "User key to use with external Galaxy engine." -x
complete -c planemo -n "__fish_seen_subcommand_from run" -l "history_name" -d "Name to give a Galaxy history, if one is created." -x
complete -c planemo -n "__fish_seen_subcommand_from run" -l "no_wait" -d "After invoking a job or workflow, do not wait for completion."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "update_test_data" -d "Update test-data directory with job outputs (normally written to directory --job_output_files if specified.)"
complete -c planemo -n "__fish_seen_subcommand_from run" -l "paste_test_data_paths" -l "no_paste_test_data_paths" -d "By default Planemo will use or not use Galaxy's path paste option to load test data into a history based on the engine type it is targeting."
complete -c planemo -n "__fish_seen_subcommand_from run" -l "test_output" -d "Output test report (HTML - for humans) defaults to tool_test_output.html." -r
complete -c planemo -n "__fish_seen_subcommand_from run" -l "test_output_text" -d "Output test report (Basic text - for display in CI)" -r
complete -c planemo -n "__fish_seen_subcommand_from run" -l "test_output_markdown" -d "Output test report (Markdown style - for humans & computers)" -r
complete -c planemo -n "__fish_seen_subcommand_from run" -l "test_output_xunit" -d "Output test report (xunit style - for CI systems" -r
complete -c planemo -n "__fish_seen_subcommand_from run" -l "test_output_junit" -d "Output test report (jUnit style - for CI systems" -r
complete -c planemo -n "__fish_seen_subcommand_from run" -l "test_output_allure" -d "Output test allure2 framework resutls" -r
complete -c planemo -n "__fish_seen_subcommand_from run" -l "test_output_json" -d "Output test report (planemo json) defaults to tool_test_output.json." -r
complete -c planemo -n "__fish_seen_subcommand_from run" -l "job_output_files" -d "Write job outputs to specified directory." -r
complete -c planemo -n "__fish_seen_subcommand_from run" -l "summary" -d "Summary style printed to planemo's standard output (see output reports for more complete summary)." -x
complete -c planemo -n "__fish_seen_subcommand_from run" -l "test_timeout" -d "Maximum runtime of a single test in seconds." -x
complete -c planemo -n "__fish_seen_subcommand_from run" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from serve" -l "galaxy_root" -d "Root of development galaxy directory to execute command with." -r
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "galaxy_python_version" -d "Python version to start Galaxy under" -x
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "extra_tools" -d "Extra tool sources to include in Galaxy's tool panel (file or directory)." -r
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "install_galaxy" -d "Download and configure a disposable copy of Galaxy from github."
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "galaxy_branch" -d "Branch of Galaxy to target (defaults to master) if a Galaxy root isn't specified." -x
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "galaxy_source" -d "Git source of Galaxy to target (defaults to the official galaxyproject github source if a Galaxy root isn't specified." -x
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "skip_venv" -d "Do not create or source a virtualenv environment for Galaxy, this should be used to preserve an externally configured virtual environment or conda environment."
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "no_cache_galaxy" -d "Skip caching of Galaxy source and dependencies obtained with --install_galaxy."
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "no_cleanup" -d "Do not cleanup temp files created for and by Galaxy."
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "galaxy_email" -d "E-mail address to use when launching singleuser Galaxy server." -x
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "docker" -l "no_docker" -d "Run Galaxy tools in Docker if enabled."
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "docker_cmd" -d "Command used to launch docker (defaults to docker)." -x
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "docker_sudo" -l "no_docker_sudo" -d "Flag to use sudo when running docker."
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "docker_host" -d "Docker host to target when executing docker commands (defaults to localhost)." -x
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "docker_sudo_cmd" -d "sudo command to use when --docker_sudo is enabled (defaults to sudo)." -x
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "mulled_containers" -l "biocontainers" -d "Test tools against mulled containers (forces --docker)."
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "job_config_file" -d "Job configuration file for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "tool_dependency_dir" -d "Tool dependency dir for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "port" -d "Port to serve Galaxy on (default is 9090)." -x
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "host" -d "Host to bind Galaxy to." -x
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "engine" -d "Select an engine to serve artifacts such as tools and workflows." -x
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "non_strict_cwl" -d "Disable strict validation of CWL."
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "docker_galaxy_image" -d "Docker image identifier for docker-galaxyflavor used if engine type is specified as ``docker-galaxy``." -x
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "docker_extra_volume" -d "Extra path to mount if --engine docker." -r
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "test_data" -d "test-data directory to for specified tool(s)." -r
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "tool_data_table" -d "tool_data_table_conf.xml file to for specified tool(s)." -r
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "dependency_resolvers_config_file" -d "Dependency resolver configuration for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "brew_dependency_resolution" -d "Configure Galaxy to use plain brew dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "shed_dependency_resolution" -d "Configure Galaxy to use brewed Tool Shed dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "no_dependency_resolution" -d "Configure Galaxy with no dependency resolvers."
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "conda_prefix" -d "Conda prefix to use for conda dependency commands." -r
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "conda_exec" -d "Location of conda executable." -r
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "conda_channels" -l "conda_ensure_channels" -d "Ensure conda is configured with specified comma separated list of channels." -x
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "conda_use_local" -d "Use locally built packages while building Conda environments."
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "conda_dependency_resolution" -d "Configure Galaxy to use only conda for dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "conda_auto_install" -l "no_conda_auto_install" -d "Conda dependency resolution for Galaxy will attempt to install requested but missing packages."
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "conda_auto_init" -l "no_conda_auto_init" -d "Conda dependency resolution for Galaxy will auto install conda itself using miniconda if not availabe on conda_prefix."
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "simultaneous_uploads" -l "no_simultaneous_uploads" -d "When uploading files to Galaxy for tool or workflow tests or runs, upload multiple files simultaneously without waiting for the previous file upload to complete."
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "check_uploads_ok" -l "no_check_uploads_ok" -d "When uploading files to Galaxy for tool or workflow tests or runs, check that the history is in an 'ok' state before beginning tool or workflow execution."
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "profile" -d "Name of profile (created with the profile_create command) to use with this command." -r
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "postgres" -d "Use postgres database type."
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "database_type" -d "Type of database to use for profile - 'auto', 'sqlite', 'postgres', and 'postgres_docker' are available options." -r
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "postgres_psql_path" -d "Name or or path to postgres client binary (psql)." -r
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "postgres_database_user" -d "Postgres username for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "postgres_database_host" -d "Postgres host name for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "postgres_database_port" -d "Postgres port for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "file_path" -d "Location for files created by Galaxy (e.g. database/files)." -r
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "database_connection" -d "Database connection string to use for Galaxy." -x
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "shed_tool_conf" -d "Location of shed tools conf file for Galaxy." -r
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "shed_tool_path" -d "Location of shed tools directory for Galaxy." -r
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "galaxy_single_user" -l "no_galaxy_single_user" -d "By default Planemo will configure Galaxy to run in single-user mode where there is just one user and this user is automatically logged it."
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "daemon" -d "Serve Galaxy process as a daemon."
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "pid_file" -d "Location of pid file is executed with --daemon." -r
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "ignore_dependency_problems" -d "When installing shed repositories for workflows, ignore dependency issues."
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "skip_client_build" -d "Do not build Galaxy client when serving Galaxy."
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "shed_install" -l "no_shed_install" -d "By default Planemo will attempt to install repositories needed for workflow testing."
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "cwl" -d "Configure Galaxy for use with CWL tool."
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "cwl_galaxy_root" -d "Root of development galaxy directory to execute command with (must be branch of Galaxy with CWL support, this option is experimental and will be replaced with --galaxy_root when and if CWL support is merged into Galaxy." -r
complete -c planemo -n "__fish_seen_subcommand_from serve" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from share_test" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from shed_build" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from shed_create" -s "r" -l "recursive" -d "Recursively perform command for nested repository directories."
complete -c planemo -n "__fish_seen_subcommand_from shed_create" -l "fail_fast" -d "If multiple repositories are specified and an error occurs stop immediately instead of processing remaining repositories."
complete -c planemo -n "__fish_seen_subcommand_from shed_create" -l "owner" -d "Tool Shed repository owner (username)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_create" -l "name" -d "Tool Shed repository name (defaults to the inferred tool directory name)." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_create" -l "shed_email" -d "E-mail for Tool Shed auth (required unless shed_key is specified)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_create" -l "shed_key" -d "API key for Tool Shed access." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_create" -l "shed_key_from_env" -d "Environment variable to read API key for Tool Shed access from." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_create" -l "shed_password" -d "Password for Tool Shed auth (required unless shed_key is specified)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_create" -s "t" -l "shed_target" -d "Tool Shed to target (this can be 'toolshed', 'testtoolshed', 'local' (alias for http://localhost:9009/), an arbitrary url or mappings defined ~/.planemo.yml." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_create" -s "m" -l "message" -d "Commit message for tool shed upload." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_create" -l "skip_upload" -d "Skip upload contents as part of operation, only update metadata."
complete -c planemo -n "__fish_seen_subcommand_from shed_create" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from shed_diff" -s "r" -l "recursive" -d "Recursively perform command for nested repository directories."
complete -c planemo -n "__fish_seen_subcommand_from shed_diff" -l "fail_fast" -d "If multiple repositories are specified and an error occurs stop immediately instead of processing remaining repositories."
complete -c planemo -n "__fish_seen_subcommand_from shed_diff" -l "owner" -d "Tool Shed repository owner (username)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_diff" -l "name" -d "Tool Shed repository name (defaults to the inferred tool directory name)." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_diff" -l "shed_email" -d "E-mail for Tool Shed auth (required unless shed_key is specified)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_diff" -l "shed_key" -d "API key for Tool Shed access." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_diff" -l "shed_key_from_env" -d "Environment variable to read API key for Tool Shed access from." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_diff" -l "shed_password" -d "Password for Tool Shed auth (required unless shed_key is specified)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_diff" -s "t" -l "shed_target" -d "Tool Shed to target (this can be 'toolshed', 'testtoolshed', 'local' (alias for http://localhost:9009/), an arbitrary url or mappings defined ~/.planemo.yml." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_diff" -s "o" -l "output" -d "Send diff output to specified file." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_diff" -l "shed_target_source" -d "Source Tool Shed to diff against (will ignore local project info specified)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_diff" -l "raw" -d "Do not attempt smart diff of XML to filter out attributes populated by the Tool Shed."
complete -c planemo -n "__fish_seen_subcommand_from shed_diff" -l "report_xunit" -d "Output an XUnit report, useful for CI testing" -r
complete -c planemo -n "__fish_seen_subcommand_from shed_diff" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from shed_download" -s "r" -l "recursive" -d "Recursively perform command for nested repository directories."
complete -c planemo -n "__fish_seen_subcommand_from shed_download" -l "fail_fast" -d "If multiple repositories are specified and an error occurs stop immediately instead of processing remaining repositories."
complete -c planemo -n "__fish_seen_subcommand_from shed_download" -l "owner" -d "Tool Shed repository owner (username)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_download" -l "name" -d "Tool Shed repository name (defaults to the inferred tool directory name)." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_download" -l "shed_email" -d "E-mail for Tool Shed auth (required unless shed_key is specified)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_download" -l "shed_key" -d "API key for Tool Shed access." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_download" -l "shed_key_from_env" -d "Environment variable to read API key for Tool Shed access from." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_download" -l "shed_password" -d "Password for Tool Shed auth (required unless shed_key is specified)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_download" -s "t" -l "shed_target" -d "Tool Shed to target (this can be 'toolshed', 'testtoolshed', 'local' (alias for http://localhost:9009/), an arbitrary url or mappings defined ~/.planemo.yml." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_download" -l "destination" -d "Destination pattern of tarball(s) to download - if this doesn't end in 'gz' it will be treated as a directory to extract tool contents into (defaults to shed_download.tar.gz)." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_download" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from shed_init" -l "from_workflow" -d "Attempt to generate repository dependencies from specified workflow." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_init" -l "description" -d "Specify repository description for .shed.yml." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_init" -l "long_description" -d "Specify repository long_description for .shed.yml." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_init" -l "remote_repository_url" -d "Specify repository remote_repository_url for .shed.yml." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_init" -l "homepage_url" -d "Specify repository homepage_url for .shed.yml." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_init" -l "category" -d "Specify repository category for .shed.yml (may specify multiple)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_init" -l "owner" -d "Tool Shed repository owner (username)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_init" -l "name" -d "Tool Shed repository name (defaults to the inferred tool directory name)." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_init" -s "f" -l "force" -d "Overwrite existing files if present."
complete -c planemo -n "__fish_seen_subcommand_from shed_init" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from shed_lint" -s "r" -l "recursive" -d "Recursively perform command for nested repository directories."
complete -c planemo -n "__fish_seen_subcommand_from shed_lint" -l "fail_fast" -d "If multiple repositories are specified and an error occurs stop immediately instead of processing remaining repositories."
complete -c planemo -n "__fish_seen_subcommand_from shed_lint" -l "report_level" -l "fail_level" -l "tools" -d "Lint tools discovered in the process of linting repositories." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_lint" -l "xsd" -l "no_xsd" -d "Include tool XSD validation in linting process."
complete -c planemo -n "__fish_seen_subcommand_from shed_lint" -l "ensure_metadata" -d "Ensure .shed.yml files contain enough metadata for each repository to allow automated creation and/or updates."
complete -c planemo -n "__fish_seen_subcommand_from shed_lint" -l "urls" -d "Check validity of URLs in XML files"
complete -c planemo -n "__fish_seen_subcommand_from shed_lint" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -s "r" -l "recursive" -d "Recursively perform command for nested repository directories."
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "fail_fast" -d "If multiple repositories are specified and an error occurs stop immediately instead of processing remaining repositories."
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "owner" -d "Tool Shed repository owner (username)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "name" -d "Tool Shed repository name (defaults to the inferred tool directory name)." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "shed_email" -d "E-mail for Tool Shed auth (required unless shed_key is specified)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "shed_key" -d "API key for Tool Shed access." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "shed_key_from_env" -d "Environment variable to read API key for Tool Shed access from." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "shed_password" -d "Password for Tool Shed auth (required unless shed_key is specified)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -s "t" -l "shed_target" -d "Tool Shed to target (this can be 'toolshed', 'testtoolshed', 'local' (alias for http://localhost:9009/), an arbitrary url or mappings defined ~/.planemo.yml." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "galaxy_root" -d "Root of development galaxy directory to execute command with." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "galaxy_python_version" -d "Python version to start Galaxy under" -x
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "extra_tools" -d "Extra tool sources to include in Galaxy's tool panel (file or directory)." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "install_galaxy" -d "Download and configure a disposable copy of Galaxy from github."
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "galaxy_branch" -d "Branch of Galaxy to target (defaults to master) if a Galaxy root isn't specified." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "galaxy_source" -d "Git source of Galaxy to target (defaults to the official galaxyproject github source if a Galaxy root isn't specified." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "skip_venv" -d "Do not create or source a virtualenv environment for Galaxy, this should be used to preserve an externally configured virtual environment or conda environment."
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "no_cache_galaxy" -d "Skip caching of Galaxy source and dependencies obtained with --install_galaxy."
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "no_cleanup" -d "Do not cleanup temp files created for and by Galaxy."
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "galaxy_email" -d "E-mail address to use when launching singleuser Galaxy server." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "docker" -l "no_docker" -d "Run Galaxy tools in Docker if enabled."
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "docker_cmd" -d "Command used to launch docker (defaults to docker)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "docker_sudo" -l "no_docker_sudo" -d "Flag to use sudo when running docker."
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "docker_host" -d "Docker host to target when executing docker commands (defaults to localhost)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "docker_sudo_cmd" -d "sudo command to use when --docker_sudo is enabled (defaults to sudo)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "mulled_containers" -l "biocontainers" -d "Test tools against mulled containers (forces --docker)."
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "job_config_file" -d "Job configuration file for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "tool_dependency_dir" -d "Tool dependency dir for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "port" -d "Port to serve Galaxy on (default is 9090)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "host" -d "Host to bind Galaxy to." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "engine" -d "Select an engine to serve artifacts such as tools and workflows." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "non_strict_cwl" -d "Disable strict validation of CWL."
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "docker_galaxy_image" -d "Docker image identifier for docker-galaxyflavor used if engine type is specified as ``docker-galaxy``." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "docker_extra_volume" -d "Extra path to mount if --engine docker." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "test_data" -d "test-data directory to for specified tool(s)." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "tool_data_table" -d "tool_data_table_conf.xml file to for specified tool(s)." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "dependency_resolvers_config_file" -d "Dependency resolver configuration for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "brew_dependency_resolution" -d "Configure Galaxy to use plain brew dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "shed_dependency_resolution" -d "Configure Galaxy to use brewed Tool Shed dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "no_dependency_resolution" -d "Configure Galaxy with no dependency resolvers."
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "conda_prefix" -d "Conda prefix to use for conda dependency commands." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "conda_exec" -d "Location of conda executable." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "conda_channels" -l "conda_ensure_channels" -d "Ensure conda is configured with specified comma separated list of channels." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "conda_use_local" -d "Use locally built packages while building Conda environments."
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "conda_dependency_resolution" -d "Configure Galaxy to use only conda for dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "conda_auto_install" -l "no_conda_auto_install" -d "Conda dependency resolution for Galaxy will attempt to install requested but missing packages."
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "conda_auto_init" -l "no_conda_auto_init" -d "Conda dependency resolution for Galaxy will auto install conda itself using miniconda if not availabe on conda_prefix."
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "simultaneous_uploads" -l "no_simultaneous_uploads" -d "When uploading files to Galaxy for tool or workflow tests or runs, upload multiple files simultaneously without waiting for the previous file upload to complete."
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "check_uploads_ok" -l "no_check_uploads_ok" -d "When uploading files to Galaxy for tool or workflow tests or runs, check that the history is in an 'ok' state before beginning tool or workflow execution."
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "profile" -d "Name of profile (created with the profile_create command) to use with this command." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "postgres" -d "Use postgres database type."
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "database_type" -d "Type of database to use for profile - 'auto', 'sqlite', 'postgres', and 'postgres_docker' are available options." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "postgres_psql_path" -d "Name or or path to postgres client binary (psql)." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "postgres_database_user" -d "Postgres username for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "postgres_database_host" -d "Postgres host name for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "postgres_database_port" -d "Postgres port for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "file_path" -d "Location for files created by Galaxy (e.g. database/files)." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "database_connection" -d "Database connection string to use for Galaxy." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "shed_tool_conf" -d "Location of shed tools conf file for Galaxy." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "shed_tool_path" -d "Location of shed tools directory for Galaxy." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "galaxy_single_user" -l "no_galaxy_single_user" -d "By default Planemo will configure Galaxy to run in single-user mode where there is just one user and this user is automatically logged it."
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "daemon" -d "Serve Galaxy process as a daemon."
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "pid_file" -d "Location of pid file is executed with --daemon." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "ignore_dependency_problems" -d "When installing shed repositories for workflows, ignore dependency issues."
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "skip_client_build" -d "Do not build Galaxy client when serving Galaxy."
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "shed_install" -l "no_shed_install" -d "By default Planemo will attempt to install repositories needed for workflow testing."
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "skip_dependencies" -d "Do not install shed dependencies as part of repository installation."
complete -c planemo -n "__fish_seen_subcommand_from shed_serve" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from shed_test" -s "r" -l "recursive" -d "Recursively perform command for nested repository directories."
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "fail_fast" -d "If multiple repositories are specified and an error occurs stop immediately instead of processing remaining repositories."
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "owner" -d "Tool Shed repository owner (username)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "name" -d "Tool Shed repository name (defaults to the inferred tool directory name)." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "shed_email" -d "E-mail for Tool Shed auth (required unless shed_key is specified)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "shed_key" -d "API key for Tool Shed access." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "shed_key_from_env" -d "Environment variable to read API key for Tool Shed access from." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "shed_password" -d "Password for Tool Shed auth (required unless shed_key is specified)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -s "t" -l "shed_target" -d "Tool Shed to target (this can be 'toolshed', 'testtoolshed', 'local' (alias for http://localhost:9009/), an arbitrary url or mappings defined ~/.planemo.yml." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "galaxy_root" -d "Root of development galaxy directory to execute command with." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "galaxy_python_version" -d "Python version to start Galaxy under" -x
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "extra_tools" -d "Extra tool sources to include in Galaxy's tool panel (file or directory)." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "install_galaxy" -d "Download and configure a disposable copy of Galaxy from github."
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "galaxy_branch" -d "Branch of Galaxy to target (defaults to master) if a Galaxy root isn't specified." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "galaxy_source" -d "Git source of Galaxy to target (defaults to the official galaxyproject github source if a Galaxy root isn't specified." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "skip_venv" -d "Do not create or source a virtualenv environment for Galaxy, this should be used to preserve an externally configured virtual environment or conda environment."
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "no_cache_galaxy" -d "Skip caching of Galaxy source and dependencies obtained with --install_galaxy."
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "no_cleanup" -d "Do not cleanup temp files created for and by Galaxy."
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "galaxy_email" -d "E-mail address to use when launching singleuser Galaxy server." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "docker" -l "no_docker" -d "Run Galaxy tools in Docker if enabled."
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "docker_cmd" -d "Command used to launch docker (defaults to docker)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "docker_sudo" -l "no_docker_sudo" -d "Flag to use sudo when running docker."
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "docker_host" -d "Docker host to target when executing docker commands (defaults to localhost)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "docker_sudo_cmd" -d "sudo command to use when --docker_sudo is enabled (defaults to sudo)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "mulled_containers" -l "biocontainers" -d "Test tools against mulled containers (forces --docker)."
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "job_config_file" -d "Job configuration file for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "tool_dependency_dir" -d "Tool dependency dir for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "update_test_data" -d "Update test-data directory with job outputs (normally written to directory --job_output_files if specified.)"
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "paste_test_data_paths" -l "no_paste_test_data_paths" -d "By default Planemo will use or not use Galaxy's path paste option to load test data into a history based on the engine type it is targeting."
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "test_output" -d "Output test report (HTML - for humans) defaults to tool_test_output.html." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "test_output_text" -d "Output test report (Basic text - for display in CI)" -r
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "test_output_markdown" -d "Output test report (Markdown style - for humans & computers)" -r
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "test_output_xunit" -d "Output test report (xunit style - for CI systems" -r
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "test_output_junit" -d "Output test report (jUnit style - for CI systems" -r
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "test_output_allure" -d "Output test allure2 framework resutls" -r
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "test_output_json" -d "Output test report (planemo json) defaults to tool_test_output.json." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "job_output_files" -d "Write job outputs to specified directory." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "summary" -d "Summary style printed to planemo's standard output (see output reports for more complete summary)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "test_timeout" -d "Maximum runtime of a single test in seconds." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "skip_dependencies" -d "Do not install shed dependencies as part of repository installation."
complete -c planemo -n "__fish_seen_subcommand_from shed_test" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from shed_update" -l "report_xunit" -d "Output an XUnit report, useful for CI testing" -r
complete -c planemo -n "__fish_seen_subcommand_from shed_update" -s "r" -l "recursive" -d "Recursively perform command for nested repository directories."
complete -c planemo -n "__fish_seen_subcommand_from shed_update" -l "fail_fast" -d "If multiple repositories are specified and an error occurs stop immediately instead of processing remaining repositories."
complete -c planemo -n "__fish_seen_subcommand_from shed_update" -l "owner" -d "Tool Shed repository owner (username)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_update" -l "name" -d "Tool Shed repository name (defaults to the inferred tool directory name)." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_update" -l "shed_email" -d "E-mail for Tool Shed auth (required unless shed_key is specified)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_update" -l "shed_key" -d "API key for Tool Shed access." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_update" -l "shed_key_from_env" -d "Environment variable to read API key for Tool Shed access from." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_update" -l "shed_password" -d "Password for Tool Shed auth (required unless shed_key is specified)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_update" -s "t" -l "shed_target" -d "Tool Shed to target (this can be 'toolshed', 'testtoolshed', 'local' (alias for http://localhost:9009/), an arbitrary url or mappings defined ~/.planemo.yml." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_update" -s "m" -l "message" -d "Commit message for tool shed upload." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_update" -l "force_repository_creation" -d "If a repository cannot be found for the specified user/repo name pair, then automatically create the repository in the toolshed."
complete -c planemo -n "__fish_seen_subcommand_from shed_update" -l "check_diff" -d "Skip uploading if the shed_diff detects there would be no 'difference' (only attributes populated by the shed would be updated.)"
complete -c planemo -n "__fish_seen_subcommand_from shed_update" -l "skip_upload" -d "Skip upload contents as part of operation, only update metadata."
complete -c planemo -n "__fish_seen_subcommand_from shed_update" -l "skip_metadata" -d "Skip metadata update as part of operation, only upload new contents."
complete -c planemo -n "__fish_seen_subcommand_from shed_update" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from shed_upload" -s "r" -l "recursive" -d "Recursively perform command for nested repository directories."
complete -c planemo -n "__fish_seen_subcommand_from shed_upload" -l "fail_fast" -d "If multiple repositories are specified and an error occurs stop immediately instead of processing remaining repositories."
complete -c planemo -n "__fish_seen_subcommand_from shed_upload" -l "owner" -d "Tool Shed repository owner (username)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_upload" -l "name" -d "Tool Shed repository name (defaults to the inferred tool directory name)." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_upload" -l "shed_email" -d "E-mail for Tool Shed auth (required unless shed_key is specified)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_upload" -l "shed_key" -d "API key for Tool Shed access." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_upload" -l "shed_key_from_env" -d "Environment variable to read API key for Tool Shed access from." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_upload" -l "shed_password" -d "Password for Tool Shed auth (required unless shed_key is specified)." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_upload" -s "t" -l "shed_target" -d "Tool Shed to target (this can be 'toolshed', 'testtoolshed', 'local' (alias for http://localhost:9009/), an arbitrary url or mappings defined ~/.planemo.yml." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_upload" -s "m" -l "message" -d "Commit message for tool shed upload." -x
complete -c planemo -n "__fish_seen_subcommand_from shed_upload" -l "force_repository_creation" -d "If a repository cannot be found for the specified user/repo name pair, then automatically create the repository in the toolshed."
complete -c planemo -n "__fish_seen_subcommand_from shed_upload" -l "check_diff" -d "Skip uploading if the shed_diff detects there would be no 'difference' (only attributes populated by the shed would be updated.)"
complete -c planemo -n "__fish_seen_subcommand_from shed_upload" -l "tar_only" -d "Produce tar file for upload but do not publish to a tool shed."
complete -c planemo -n "__fish_seen_subcommand_from shed_upload" -l "tar" -d "Specify a pre-existing tar file instead of automatically building one as part of this command." -r
complete -c planemo -n "__fish_seen_subcommand_from shed_upload" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from syntax" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from test" -l "failed" -d "Re-run only failed tests."
complete -c planemo -n "__fish_seen_subcommand_from test" -l "polling_backoff" -d "Poll resources with an increasing interval between requests." -x
complete -c planemo -n "__fish_seen_subcommand_from test" -l "galaxy_root" -d "Root of development galaxy directory to execute command with." -r
complete -c planemo -n "__fish_seen_subcommand_from test" -l "galaxy_python_version" -d "Python version to start Galaxy under" -x
complete -c planemo -n "__fish_seen_subcommand_from test" -l "extra_tools" -d "Extra tool sources to include in Galaxy's tool panel (file or directory)." -r
complete -c planemo -n "__fish_seen_subcommand_from test" -l "install_galaxy" -d "Download and configure a disposable copy of Galaxy from github."
complete -c planemo -n "__fish_seen_subcommand_from test" -l "galaxy_branch" -d "Branch of Galaxy to target (defaults to master) if a Galaxy root isn't specified." -x
complete -c planemo -n "__fish_seen_subcommand_from test" -l "galaxy_source" -d "Git source of Galaxy to target (defaults to the official galaxyproject github source if a Galaxy root isn't specified." -x
complete -c planemo -n "__fish_seen_subcommand_from test" -l "skip_venv" -d "Do not create or source a virtualenv environment for Galaxy, this should be used to preserve an externally configured virtual environment or conda environment."
complete -c planemo -n "__fish_seen_subcommand_from test" -l "no_cache_galaxy" -d "Skip caching of Galaxy source and dependencies obtained with --install_galaxy."
complete -c planemo -n "__fish_seen_subcommand_from test" -l "no_cleanup" -d "Do not cleanup temp files created for and by Galaxy."
complete -c planemo -n "__fish_seen_subcommand_from test" -l "galaxy_email" -d "E-mail address to use when launching singleuser Galaxy server." -x
complete -c planemo -n "__fish_seen_subcommand_from test" -l "docker" -l "no_docker" -d "Run Galaxy tools in Docker if enabled."
complete -c planemo -n "__fish_seen_subcommand_from test" -l "docker_cmd" -d "Command used to launch docker (defaults to docker)." -x
complete -c planemo -n "__fish_seen_subcommand_from test" -l "docker_sudo" -l "no_docker_sudo" -d "Flag to use sudo when running docker."
complete -c planemo -n "__fish_seen_subcommand_from test" -l "docker_host" -d "Docker host to target when executing docker commands (defaults to localhost)." -x
complete -c planemo -n "__fish_seen_subcommand_from test" -l "docker_sudo_cmd" -d "sudo command to use when --docker_sudo is enabled (defaults to sudo)." -x
complete -c planemo -n "__fish_seen_subcommand_from test" -l "mulled_containers" -l "biocontainers" -d "Test tools against mulled containers (forces --docker)."
complete -c planemo -n "__fish_seen_subcommand_from test" -l "job_config_file" -d "Job configuration file for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from test" -l "tool_dependency_dir" -d "Tool dependency dir for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from test" -l "test_data" -d "test-data directory to for specified tool(s)." -r
complete -c planemo -n "__fish_seen_subcommand_from test" -l "tool_data_table" -d "tool_data_table_conf.xml file to for specified tool(s)." -r
complete -c planemo -n "__fish_seen_subcommand_from test" -l "dependency_resolvers_config_file" -d "Dependency resolver configuration for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from test" -l "brew_dependency_resolution" -d "Configure Galaxy to use plain brew dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from test" -l "shed_dependency_resolution" -d "Configure Galaxy to use brewed Tool Shed dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from test" -l "no_dependency_resolution" -d "Configure Galaxy with no dependency resolvers."
complete -c planemo -n "__fish_seen_subcommand_from test" -l "conda_prefix" -d "Conda prefix to use for conda dependency commands." -r
complete -c planemo -n "__fish_seen_subcommand_from test" -l "conda_exec" -d "Location of conda executable." -r
complete -c planemo -n "__fish_seen_subcommand_from test" -l "conda_channels" -l "conda_ensure_channels" -d "Ensure conda is configured with specified comma separated list of channels." -x
complete -c planemo -n "__fish_seen_subcommand_from test" -l "conda_use_local" -d "Use locally built packages while building Conda environments."
complete -c planemo -n "__fish_seen_subcommand_from test" -l "conda_dependency_resolution" -d "Configure Galaxy to use only conda for dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from test" -l "conda_auto_install" -l "no_conda_auto_install" -d "Conda dependency resolution for Galaxy will attempt to install requested but missing packages."
complete -c planemo -n "__fish_seen_subcommand_from test" -l "conda_auto_init" -l "no_conda_auto_init" -d "Conda dependency resolution for Galaxy will auto install conda itself using miniconda if not availabe on conda_prefix."
complete -c planemo -n "__fish_seen_subcommand_from test" -l "simultaneous_uploads" -l "no_simultaneous_uploads" -d "When uploading files to Galaxy for tool or workflow tests or runs, upload multiple files simultaneously without waiting for the previous file upload to complete."
complete -c planemo -n "__fish_seen_subcommand_from test" -l "check_uploads_ok" -l "no_check_uploads_ok" -d "When uploading files to Galaxy for tool or workflow tests or runs, check that the history is in an 'ok' state before beginning tool or workflow execution."
complete -c planemo -n "__fish_seen_subcommand_from test" -l "profile" -d "Name of profile (created with the profile_create command) to use with this command." -r
complete -c planemo -n "__fish_seen_subcommand_from test" -l "postgres" -d "Use postgres database type."
complete -c planemo -n "__fish_seen_subcommand_from test" -l "database_type" -d "Type of database to use for profile - 'auto', 'sqlite', 'postgres', and 'postgres_docker' are available options." -r
complete -c planemo -n "__fish_seen_subcommand_from test" -l "postgres_psql_path" -d "Name or or path to postgres client binary (psql)." -r
complete -c planemo -n "__fish_seen_subcommand_from test" -l "postgres_database_user" -d "Postgres username for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from test" -l "postgres_database_host" -d "Postgres host name for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from test" -l "postgres_database_port" -d "Postgres port for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from test" -l "file_path" -d "Location for files created by Galaxy (e.g. database/files)." -r
complete -c planemo -n "__fish_seen_subcommand_from test" -l "database_connection" -d "Database connection string to use for Galaxy." -x
complete -c planemo -n "__fish_seen_subcommand_from test" -l "shed_tool_conf" -d "Location of shed tools conf file for Galaxy." -r
complete -c planemo -n "__fish_seen_subcommand_from test" -l "shed_tool_path" -d "Location of shed tools directory for Galaxy." -r
complete -c planemo -n "__fish_seen_subcommand_from test" -l "galaxy_single_user" -l "no_galaxy_single_user" -d "By default Planemo will configure Galaxy to run in single-user mode where there is just one user and this user is automatically logged it."
complete -c planemo -n "__fish_seen_subcommand_from test" -l "update_test_data" -d "Update test-data directory with job outputs (normally written to directory --job_output_files if specified.)"
complete -c planemo -n "__fish_seen_subcommand_from test" -l "paste_test_data_paths" -l "no_paste_test_data_paths" -d "By default Planemo will use or not use Galaxy's path paste option to load test data into a history based on the engine type it is targeting."
complete -c planemo -n "__fish_seen_subcommand_from test" -l "test_output" -d "Output test report (HTML - for humans) defaults to tool_test_output.html." -r
complete -c planemo -n "__fish_seen_subcommand_from test" -l "test_output_text" -d "Output test report (Basic text - for display in CI)" -r
complete -c planemo -n "__fish_seen_subcommand_from test" -l "test_output_markdown" -d "Output test report (Markdown style - for humans & computers)" -r
complete -c planemo -n "__fish_seen_subcommand_from test" -l "test_output_xunit" -d "Output test report (xunit style - for CI systems" -r
complete -c planemo -n "__fish_seen_subcommand_from test" -l "test_output_junit" -d "Output test report (jUnit style - for CI systems" -r
complete -c planemo -n "__fish_seen_subcommand_from test" -l "test_output_allure" -d "Output test allure2 framework resutls" -r
complete -c planemo -n "__fish_seen_subcommand_from test" -l "test_output_json" -d "Output test report (planemo json) defaults to tool_test_output.json." -r
complete -c planemo -n "__fish_seen_subcommand_from test" -l "job_output_files" -d "Write job outputs to specified directory." -r
complete -c planemo -n "__fish_seen_subcommand_from test" -l "summary" -d "Summary style printed to planemo's standard output (see output reports for more complete summary)." -x
complete -c planemo -n "__fish_seen_subcommand_from test" -l "test_timeout" -d "Maximum runtime of a single test in seconds." -x
complete -c planemo -n "__fish_seen_subcommand_from test" -l "engine" -d "Select an engine to run or test artifacts such as tools and workflows." -x
complete -c planemo -n "__fish_seen_subcommand_from test" -l "non_strict_cwl" -d "Disable strict validation of CWL."
complete -c planemo -n "__fish_seen_subcommand_from test" -l "no-container" -l "no_container" -d "If cwltool engine is used, disable Docker container usage."
complete -c planemo -n "__fish_seen_subcommand_from test" -l "docker_galaxy_image" -d "Docker image identifier for docker-galaxyflavor used if engine type is specified as ``docker-galaxy``." -x
complete -c planemo -n "__fish_seen_subcommand_from test" -l "docker_extra_volume" -d "Extra path to mount if --engine docker." -r
complete -c planemo -n "__fish_seen_subcommand_from test" -l "ignore_dependency_problems" -d "When installing shed repositories for workflows, ignore dependency issues."
complete -c planemo -n "__fish_seen_subcommand_from test" -l "shed_install" -l "no_shed_install" -d "By default Planemo will attempt to install repositories needed for workflow testing."
complete -c planemo -n "__fish_seen_subcommand_from test" -l "install_tool_dependencies" -l "no_install_tool_dependencies" -d "Turn on installation of tool dependencies using classic toolshed packages."
complete -c planemo -n "__fish_seen_subcommand_from test" -l "install_resolver_dependencies" -l "no_install_resolver_dependencies" -d "Skip installing tool dependencies through resolver (e.g. conda)."
complete -c planemo -n "__fish_seen_subcommand_from test" -l "install_repository_dependencie" -d "s / --no_install_repository_dependencies Skip installing the repository dependencies."
complete -c planemo -n "__fish_seen_subcommand_from test" -l "galaxy_url" -d "Remote Galaxy URL to use with external Galaxy engine." -x
complete -c planemo -n "__fish_seen_subcommand_from test" -l "galaxy_admin_key" -d "Admin key to use with external Galaxy engine." -x
complete -c planemo -n "__fish_seen_subcommand_from test" -l "galaxy_user_key" -d "User key to use with external Galaxy engine." -x
complete -c planemo -n "__fish_seen_subcommand_from test" -l "history_name" -d "Name to give a Galaxy history, if one is created." -x
complete -c planemo -n "__fish_seen_subcommand_from test" -l "no_wait" -d "After invoking a job or workflow, do not wait for completion."
complete -c planemo -n "__fish_seen_subcommand_from test" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from test_reports" -l "test_output" -d "Output test report (HTML - for humans) defaults to tool_test_output.html." -r
complete -c planemo -n "__fish_seen_subcommand_from test_reports" -l "test_output_text" -d "Output test report (Basic text - for display in CI)" -r
complete -c planemo -n "__fish_seen_subcommand_from test_reports" -l "test_output_markdown" -d "Output test report (Markdown style - for humans & computers)" -r
complete -c planemo -n "__fish_seen_subcommand_from test_reports" -l "test_output_xunit" -d "Output test report (xunit style - for CI systems" -r
complete -c planemo -n "__fish_seen_subcommand_from test_reports" -l "test_output_junit" -d "Output test report (jUnit style - for CI systems" -r
complete -c planemo -n "__fish_seen_subcommand_from test_reports" -l "test_output_allure" -d "Output test allure2 framework resutls" -r
complete -c planemo -n "__fish_seen_subcommand_from test_reports" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from tool_init" -s "i" -l "id" -d "Short identifier for new tool (no whitespace)" -x
complete -c planemo -n "__fish_seen_subcommand_from tool_init" -s "f" -l "force" -d "Overwrite existing tool if present."
complete -c planemo -n "__fish_seen_subcommand_from tool_init" -s "t" -l "tool" -d "Output path for new tool (default is <id>.xml)" -r
complete -c planemo -n "__fish_seen_subcommand_from tool_init" -s "n" -l "name" -d "Name for new tool (user facing)" -x
complete -c planemo -n "__fish_seen_subcommand_from tool_init" -l "version" -d "Tool XML version." -x
complete -c planemo -n "__fish_seen_subcommand_from tool_init" -s "d" -l "description" -d "Short description for new tool (user facing)" -x
complete -c planemo -n "__fish_seen_subcommand_from tool_init" -s "c" -l "command" -d "Command potentially including cheetah variables ()(e.g. 'seqtk seq -A \$input > \$output')" -x
complete -c planemo -n "__fish_seen_subcommand_from tool_init" -l "example_command" -d "Example to command with paths to build Cheetah template from (e.g. 'seqtk seq -A 2.fastq > 2.fasta')." -r
complete -c planemo -n "__fish_seen_subcommand_from tool_init" -l "example_input" -d "For use with --example_command, replace input file (e.g. 2.fastq with a data input parameter)." -r
complete -c planemo -n "__fish_seen_subcommand_from tool_init" -l "example_output" -d "For use with --example_command, replace input file (e.g. 2.fastq with a tool output)." -r
complete -c planemo -n "__fish_seen_subcommand_from tool_init" -l "named_output" -d "Create a named output for use with command block for example specify --named_output=output1.bam and then use '-o \$output1' in your command block." -x
complete -c planemo -n "__fish_seen_subcommand_from tool_init" -l "input" -d "An input description (e.g. input.fasta)" -x
complete -c planemo -n "__fish_seen_subcommand_from tool_init" -l "output" -d "An output location (e.g. output.bam), the Galaxy datatype is inferred from the extension." -x
complete -c planemo -n "__fish_seen_subcommand_from tool_init" -l "help_text" -d "Help text (reStructuredText)" -x
complete -c planemo -n "__fish_seen_subcommand_from tool_init" -l "help_from_command" -d "Auto populate help from supplied command." -x
complete -c planemo -n "__fish_seen_subcommand_from tool_init" -l "doi" -d "Supply a DOI (http://www.doi.org/) easing citation of the tool for Galxy users (e.g. 10.1101/014043)." -x
complete -c planemo -n "__fish_seen_subcommand_from tool_init" -l "cite_url" -d "Supply a URL for citation." -x
complete -c planemo -n "__fish_seen_subcommand_from tool_init" -l "test_case" -d "For use with --example_commmand, generate a tool test case from the supplied example."
complete -c planemo -n "__fish_seen_subcommand_from tool_init" -l "macros" -d "Generate a macros.xml for reuse across many tools."
complete -c planemo -n "__fish_seen_subcommand_from tool_init" -l "version_command" -d "Command to print version (e.g. 'seqtk --version')" -x
complete -c planemo -n "__fish_seen_subcommand_from tool_init" -l "requirement" -d "Add a tool requirement package (e.g. 'seqtk' or 'seqtk@1.68')." -x
complete -c planemo -n "__fish_seen_subcommand_from tool_init" -l "container" -d "Add a Docker image identifier for this tool." -x
complete -c planemo -n "__fish_seen_subcommand_from tool_init" -l "cwl" -d "Build a CWL tool instead of a Galaxy tool."
complete -c planemo -n "__fish_seen_subcommand_from tool_init" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from training_fill_data_library" -l "topic_name" -d "Name (directory name) of the topic to create or in which a tutorial should be created or updates [required]" -r
complete -c planemo -n "__fish_seen_subcommand_from training_fill_data_library" -l "tutorial_name" -d "Name (directory name) of the tutorial to modify [required]" -r
complete -c planemo -n "__fish_seen_subcommand_from training_fill_data_library" -l "zenodo_link" -d "Zenodo URL with the input data" -x
complete -c planemo -n "__fish_seen_subcommand_from training_fill_data_library" -l "datatypes" -d "YAML file with the correspondance between Zenodo extension and Galaxy datatypes" -r
complete -c planemo -n "__fish_seen_subcommand_from training_fill_data_library" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "topic_name" -d "Name (directory name) of the topic to create or in which a tutorial should be created or updates [required]" -r
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "tutorial_name" -d "Name (directory name) of the tutorial to modify [required]" -r
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "workflow" -d "Workflow of the tutorial (locally)" -r
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "galaxy_url" -d "URL of a Galaxy instance with the workflow" -x
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "galaxy_api_key" -d "API key on the Galaxy instance with the workflow" -x
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "workflow_id" -d "ID of the workflow on the Galaxy instance" -x
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "galaxy_root" -d "Root of development galaxy directory to execute command with." -r
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "galaxy_python_version" -d "Python version to start Galaxy under" -x
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "extra_tools" -d "Extra tool sources to include in Galaxy's tool panel (file or directory)." -r
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "install_galaxy" -d "Download and configure a disposable copy of Galaxy from github."
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "galaxy_branch" -d "Branch of Galaxy to target (defaults to master) if a Galaxy root isn't specified." -x
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "galaxy_source" -d "Git source of Galaxy to target (defaults to the official galaxyproject github source if a Galaxy root isn't specified." -x
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "skip_venv" -d "Do not create or source a virtualenv environment for Galaxy, this should be used to preserve an externally configured virtual environment or conda environment."
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "no_cache_galaxy" -d "Skip caching of Galaxy source and dependencies obtained with --install_galaxy."
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "no_cleanup" -d "Do not cleanup temp files created for and by Galaxy."
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "galaxy_email" -d "E-mail address to use when launching singleuser Galaxy server." -x
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "docker" -l "no_docker" -d "Run Galaxy tools in Docker if enabled."
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "docker_cmd" -d "Command used to launch docker (defaults to docker)." -x
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "docker_sudo" -l "no_docker_sudo" -d "Flag to use sudo when running docker."
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "docker_host" -d "Docker host to target when executing docker commands (defaults to localhost)." -x
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "docker_sudo_cmd" -d "sudo command to use when --docker_sudo is enabled (defaults to sudo)." -x
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "mulled_containers" -l "biocontainers" -d "Test tools against mulled containers (forces --docker)."
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "job_config_file" -d "Job configuration file for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "tool_dependency_dir" -d "Tool dependency dir for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "port" -d "Port to serve Galaxy on (default is 9090)." -x
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "host" -d "Host to bind Galaxy to." -x
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "engine" -d "Select an engine to serve artifacts such as tools and workflows." -x
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "non_strict_cwl" -d "Disable strict validation of CWL."
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "docker_galaxy_image" -d "Docker image identifier for docker-galaxyflavor used if engine type is specified as ``docker-galaxy``." -x
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "docker_extra_volume" -d "Extra path to mount if --engine docker." -r
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "test_data" -d "test-data directory to for specified tool(s)." -r
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "tool_data_table" -d "tool_data_table_conf.xml file to for specified tool(s)." -r
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "dependency_resolvers_config_file" -d "Dependency resolver configuration for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "brew_dependency_resolution" -d "Configure Galaxy to use plain brew dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "shed_dependency_resolution" -d "Configure Galaxy to use brewed Tool Shed dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "no_dependency_resolution" -d "Configure Galaxy with no dependency resolvers."
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "conda_prefix" -d "Conda prefix to use for conda dependency commands." -r
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "conda_exec" -d "Location of conda executable." -r
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "conda_channels" -l "conda_ensure_channels" -d "Ensure conda is configured with specified comma separated list of channels." -x
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "conda_use_local" -d "Use locally built packages while building Conda environments."
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "conda_dependency_resolution" -d "Configure Galaxy to use only conda for dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "conda_auto_install" -l "no_conda_auto_install" -d "Conda dependency resolution for Galaxy will attempt to install requested but missing packages."
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "conda_auto_init" -l "no_conda_auto_init" -d "Conda dependency resolution for Galaxy will auto install conda itself using miniconda if not availabe on conda_prefix."
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "simultaneous_uploads" -l "no_simultaneous_uploads" -d "When uploading files to Galaxy for tool or workflow tests or runs, upload multiple files simultaneously without waiting for the previous file upload to complete."
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "check_uploads_ok" -l "no_check_uploads_ok" -d "When uploading files to Galaxy for tool or workflow tests or runs, check that the history is in an 'ok' state before beginning tool or workflow execution."
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "profile" -d "Name of profile (created with the profile_create command) to use with this command." -r
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "postgres" -d "Use postgres database type."
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "database_type" -d "Type of database to use for profile - 'auto', 'sqlite', 'postgres', and 'postgres_docker' are available options." -r
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "postgres_psql_path" -d "Name or or path to postgres client binary (psql)." -r
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "postgres_database_user" -d "Postgres username for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "postgres_database_host" -d "Postgres host name for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "postgres_database_port" -d "Postgres port for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "file_path" -d "Location for files created by Galaxy (e.g. database/files)." -r
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "database_connection" -d "Database connection string to use for Galaxy." -x
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "shed_tool_conf" -d "Location of shed tools conf file for Galaxy." -r
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "shed_tool_path" -d "Location of shed tools directory for Galaxy." -r
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "galaxy_single_user" -l "no_galaxy_single_user" -d "By default Planemo will configure Galaxy to run in single-user mode where there is just one user and this user is automatically logged it."
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "daemon" -d "Serve Galaxy process as a daemon."
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "pid_file" -d "Location of pid file is executed with --daemon." -r
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "ignore_dependency_problems" -d "When installing shed repositories for workflows, ignore dependency issues."
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "skip_client_build" -d "Do not build Galaxy client when serving Galaxy."
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "shed_install" -l "no_shed_install" -d "By default Planemo will attempt to install repositories needed for workflow testing."
complete -c planemo -n "__fish_seen_subcommand_from training_generate_from_wf" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "topic_name" -d "Name (directory name) of the topic to create or in which a tutorial should be created or updates [required]" -r
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "topic_title" -d "Title of the topic to create" -x
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "topic_summary" -d "Summary of the topic" -x
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "topic_target" -d "Target audience for the topic" -x
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "tutorial_name" -d "Name (directory name) of the tutorial to create or to modify" -r
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "tutorial_title" -d "Title of the tutorial" -x
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "hands_on" -d "Add hands-on for the new tutorial"
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "slides" -d "Add slides for the new tutorial"
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "workflow" -d "Workflow of the tutorial (locally)" -r
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "galaxy_url" -d "URL of a Galaxy instance with the workflow" -x
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "galaxy_api_key" -d "API key on the Galaxy instance with the workflow" -x
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "workflow_id" -d "ID of the workflow on the Galaxy instance" -x
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "zenodo_link" -d "Zenodo URL with the input data" -x
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "datatypes" -d "YAML file with the correspondance between Zenodo extension and Galaxy datatypes" -r
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "galaxy_root" -d "Root of development galaxy directory to execute command with." -r
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "galaxy_python_version" -d "Python version to start Galaxy under" -x
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "extra_tools" -d "Extra tool sources to include in Galaxy's tool panel (file or directory)." -r
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "install_galaxy" -d "Download and configure a disposable copy of Galaxy from github."
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "galaxy_branch" -d "Branch of Galaxy to target (defaults to master) if a Galaxy root isn't specified." -x
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "galaxy_source" -d "Git source of Galaxy to target (defaults to the official galaxyproject github source if a Galaxy root isn't specified." -x
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "skip_venv" -d "Do not create or source a virtualenv environment for Galaxy, this should be used to preserve an externally configured virtual environment or conda environment."
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "no_cache_galaxy" -d "Skip caching of Galaxy source and dependencies obtained with --install_galaxy."
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "no_cleanup" -d "Do not cleanup temp files created for and by Galaxy."
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "galaxy_email" -d "E-mail address to use when launching singleuser Galaxy server." -x
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "docker" -l "no_docker" -d "Run Galaxy tools in Docker if enabled."
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "docker_cmd" -d "Command used to launch docker (defaults to docker)." -x
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "docker_sudo" -l "no_docker_sudo" -d "Flag to use sudo when running docker."
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "docker_host" -d "Docker host to target when executing docker commands (defaults to localhost)." -x
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "docker_sudo_cmd" -d "sudo command to use when --docker_sudo is enabled (defaults to sudo)." -x
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "mulled_containers" -l "biocontainers" -d "Test tools against mulled containers (forces --docker)."
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "job_config_file" -d "Job configuration file for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "tool_dependency_dir" -d "Tool dependency dir for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "port" -d "Port to serve Galaxy on (default is 9090)." -x
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "host" -d "Host to bind Galaxy to." -x
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "engine" -d "Select an engine to serve artifacts such as tools and workflows." -x
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "non_strict_cwl" -d "Disable strict validation of CWL."
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "docker_galaxy_image" -d "Docker image identifier for docker-galaxyflavor used if engine type is specified as ``docker-galaxy``." -x
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "docker_extra_volume" -d "Extra path to mount if --engine docker." -r
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "test_data" -d "test-data directory to for specified tool(s)." -r
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "tool_data_table" -d "tool_data_table_conf.xml file to for specified tool(s)." -r
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "dependency_resolvers_config_file" -d "Dependency resolver configuration for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "brew_dependency_resolution" -d "Configure Galaxy to use plain brew dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "shed_dependency_resolution" -d "Configure Galaxy to use brewed Tool Shed dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "no_dependency_resolution" -d "Configure Galaxy with no dependency resolvers."
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "conda_prefix" -d "Conda prefix to use for conda dependency commands." -r
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "conda_exec" -d "Location of conda executable." -r
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "conda_channels" -l "conda_ensure_channels" -d "Ensure conda is configured with specified comma separated list of channels." -x
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "conda_use_local" -d "Use locally built packages while building Conda environments."
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "conda_dependency_resolution" -d "Configure Galaxy to use only conda for dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "conda_auto_install" -l "no_conda_auto_install" -d "Conda dependency resolution for Galaxy will attempt to install requested but missing packages."
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "conda_auto_init" -l "no_conda_auto_init" -d "Conda dependency resolution for Galaxy will auto install conda itself using miniconda if not availabe on conda_prefix."
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "simultaneous_uploads" -l "no_simultaneous_uploads" -d "When uploading files to Galaxy for tool or workflow tests or runs, upload multiple files simultaneously without waiting for the previous file upload to complete."
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "check_uploads_ok" -l "no_check_uploads_ok" -d "When uploading files to Galaxy for tool or workflow tests or runs, check that the history is in an 'ok' state before beginning tool or workflow execution."
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "profile" -d "Name of profile (created with the profile_create command) to use with this command." -r
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "postgres" -d "Use postgres database type."
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "database_type" -d "Type of database to use for profile - 'auto', 'sqlite', 'postgres', and 'postgres_docker' are available options." -r
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "postgres_psql_path" -d "Name or or path to postgres client binary (psql)." -r
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "postgres_database_user" -d "Postgres username for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "postgres_database_host" -d "Postgres host name for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "postgres_database_port" -d "Postgres port for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "file_path" -d "Location for files created by Galaxy (e.g. database/files)." -r
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "database_connection" -d "Database connection string to use for Galaxy." -x
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "shed_tool_conf" -d "Location of shed tools conf file for Galaxy." -r
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "shed_tool_path" -d "Location of shed tools directory for Galaxy." -r
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "galaxy_single_user" -l "no_galaxy_single_user" -d "By default Planemo will configure Galaxy to run in single-user mode where there is just one user and this user is automatically logged it."
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "daemon" -d "Serve Galaxy process as a daemon."
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "pid_file" -d "Location of pid file is executed with --daemon." -r
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "ignore_dependency_problems" -d "When installing shed repositories for workflows, ignore dependency issues."
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "skip_client_build" -d "Do not build Galaxy client when serving Galaxy."
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "shed_install" -l "no_shed_install" -d "By default Planemo will attempt to install repositories needed for workflow testing."
complete -c planemo -n "__fish_seen_subcommand_from training_init" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "galaxy_root" -d "Root of development galaxy directory to execute command with." -r
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "galaxy_python_version" -d "Python version to start Galaxy under" -x
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "extra_tools" -d "Extra tool sources to include in Galaxy's tool panel (file or directory)." -r
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "install_galaxy" -d "Download and configure a disposable copy of Galaxy from github."
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "galaxy_branch" -d "Branch of Galaxy to target (defaults to master) if a Galaxy root isn't specified." -x
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "galaxy_source" -d "Git source of Galaxy to target (defaults to the official galaxyproject github source if a Galaxy root isn't specified." -x
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "skip_venv" -d "Do not create or source a virtualenv environment for Galaxy, this should be used to preserve an externally configured virtual environment or conda environment."
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "no_cache_galaxy" -d "Skip caching of Galaxy source and dependencies obtained with --install_galaxy."
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "no_cleanup" -d "Do not cleanup temp files created for and by Galaxy."
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "galaxy_email" -d "E-mail address to use when launching singleuser Galaxy server." -x
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "docker" -l "no_docker" -d "Run Galaxy tools in Docker if enabled."
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "docker_cmd" -d "Command used to launch docker (defaults to docker)." -x
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "docker_sudo" -l "no_docker_sudo" -d "Flag to use sudo when running docker."
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "docker_host" -d "Docker host to target when executing docker commands (defaults to localhost)." -x
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "docker_sudo_cmd" -d "sudo command to use when --docker_sudo is enabled (defaults to sudo)." -x
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "mulled_containers" -l "biocontainers" -d "Test tools against mulled containers (forces --docker)."
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "job_config_file" -d "Job configuration file for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "tool_dependency_dir" -d "Tool dependency dir for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "port" -d "Port to serve Galaxy on (default is 9090)." -x
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "host" -d "Host to bind Galaxy to." -x
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "test_data" -d "test-data directory to for specified tool(s)." -r
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "tool_data_table" -d "tool_data_table_conf.xml file to for specified tool(s)." -r
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "dependency_resolvers_config_file" -d "Dependency resolver configuration for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "brew_dependency_resolution" -d "Configure Galaxy to use plain brew dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "shed_dependency_resolution" -d "Configure Galaxy to use brewed Tool Shed dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "no_dependency_resolution" -d "Configure Galaxy with no dependency resolvers."
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "conda_prefix" -d "Conda prefix to use for conda dependency commands." -r
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "conda_exec" -d "Location of conda executable." -r
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "conda_channels" -l "conda_ensure_channels" -d "Ensure conda is configured with specified comma separated list of channels." -x
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "conda_use_local" -d "Use locally built packages while building Conda environments."
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "conda_dependency_resolution" -d "Configure Galaxy to use only conda for dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "conda_auto_install" -l "no_conda_auto_install" -d "Conda dependency resolution for Galaxy will attempt to install requested but missing packages."
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "conda_auto_init" -l "no_conda_auto_init" -d "Conda dependency resolution for Galaxy will auto install conda itself using miniconda if not availabe on conda_prefix."
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "simultaneous_uploads" -l "no_simultaneous_uploads" -d "When uploading files to Galaxy for tool or workflow tests or runs, upload multiple files simultaneously without waiting for the previous file upload to complete."
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "check_uploads_ok" -l "no_check_uploads_ok" -d "When uploading files to Galaxy for tool or workflow tests or runs, check that the history is in an 'ok' state before beginning tool or workflow execution."
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "profile" -d "Name of profile (created with the profile_create command) to use with this command." -r
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "postgres" -d "Use postgres database type."
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "database_type" -d "Type of database to use for profile - 'auto', 'sqlite', 'postgres', and 'postgres_docker' are available options." -r
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "postgres_psql_path" -d "Name or or path to postgres client binary (psql)." -r
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "postgres_database_user" -d "Postgres username for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "postgres_database_host" -d "Postgres host name for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "postgres_database_port" -d "Postgres port for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "file_path" -d "Location for files created by Galaxy (e.g. database/files)." -r
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "database_connection" -d "Database connection string to use for Galaxy." -x
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "shed_tool_conf" -d "Location of shed tools conf file for Galaxy." -r
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "shed_tool_path" -d "Location of shed tools directory for Galaxy." -r
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "galaxy_single_user" -l "no_galaxy_single_user" -d "By default Planemo will configure Galaxy to run in single-user mode where there is just one user and this user is automatically logged it."
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "tags" -d "Comma-separated list of tags to add to the created history." -x
complete -c planemo -n "__fish_seen_subcommand_from upload_data" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -s "f" -l "force" -d "Overwrite existing files if present."
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -s "o" -l "output" -l "galaxy_root" -d "Root of development galaxy directory to execute command with." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "galaxy_python_version" -d "Python version to start Galaxy under" -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "extra_tools" -d "Extra tool sources to include in Galaxy's tool panel (file or directory)." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "install_galaxy" -d "Download and configure a disposable copy of Galaxy from github."
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "galaxy_branch" -d "Branch of Galaxy to target (defaults to master) if a Galaxy root isn't specified." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "galaxy_source" -d "Git source of Galaxy to target (defaults to the official galaxyproject github source if a Galaxy root isn't specified." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "skip_venv" -d "Do not create or source a virtualenv environment for Galaxy, this should be used to preserve an externally configured virtual environment or conda environment."
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "no_cache_galaxy" -d "Skip caching of Galaxy source and dependencies obtained with --install_galaxy."
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "no_cleanup" -d "Do not cleanup temp files created for and by Galaxy."
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "galaxy_email" -d "E-mail address to use when launching singleuser Galaxy server." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "docker" -l "no_docker" -d "Run Galaxy tools in Docker if enabled."
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "docker_cmd" -d "Command used to launch docker (defaults to docker)." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "docker_sudo" -l "no_docker_sudo" -d "Flag to use sudo when running docker."
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "docker_host" -d "Docker host to target when executing docker commands (defaults to localhost)." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "docker_sudo_cmd" -d "sudo command to use when --docker_sudo is enabled (defaults to sudo)." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "mulled_containers" -l "biocontainers" -d "Test tools against mulled containers (forces --docker)."
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "job_config_file" -d "Job configuration file for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "tool_dependency_dir" -d "Tool dependency dir for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "port" -d "Port to serve Galaxy on (default is 9090)." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "host" -d "Host to bind Galaxy to." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "engine" -d "Select an engine to serve artifacts such as tools and workflows." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "non_strict_cwl" -d "Disable strict validation of CWL."
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "docker_galaxy_image" -d "Docker image identifier for docker-galaxyflavor used if engine type is specified as ``docker-galaxy``." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "docker_extra_volume" -d "Extra path to mount if --engine docker." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "test_data" -d "test-data directory to for specified tool(s)." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "tool_data_table" -d "tool_data_table_conf.xml file to for specified tool(s)." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "dependency_resolvers_config_file" -d "Dependency resolver configuration for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "brew_dependency_resolution" -d "Configure Galaxy to use plain brew dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "shed_dependency_resolution" -d "Configure Galaxy to use brewed Tool Shed dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "no_dependency_resolution" -d "Configure Galaxy with no dependency resolvers."
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "conda_prefix" -d "Conda prefix to use for conda dependency commands." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "conda_exec" -d "Location of conda executable." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "conda_channels" -l "conda_ensure_channels" -d "Ensure conda is configured with specified comma separated list of channels." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "conda_use_local" -d "Use locally built packages while building Conda environments."
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "conda_dependency_resolution" -d "Configure Galaxy to use only conda for dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "conda_auto_install" -l "no_conda_auto_install" -d "Conda dependency resolution for Galaxy will attempt to install requested but missing packages."
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "conda_auto_init" -l "no_conda_auto_init" -d "Conda dependency resolution for Galaxy will auto install conda itself using miniconda if not availabe on conda_prefix."
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "simultaneous_uploads" -l "no_simultaneous_uploads" -d "When uploading files to Galaxy for tool or workflow tests or runs, upload multiple files simultaneously without waiting for the previous file upload to complete."
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "check_uploads_ok" -l "no_check_uploads_ok" -d "When uploading files to Galaxy for tool or workflow tests or runs, check that the history is in an 'ok' state before beginning tool or workflow execution."
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "profile" -d "Name of profile (created with the profile_create command) to use with this command." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "postgres" -d "Use postgres database type."
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "database_type" -d "Type of database to use for profile - 'auto', 'sqlite', 'postgres', and 'postgres_docker' are available options." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "postgres_psql_path" -d "Name or or path to postgres client binary (psql)." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "postgres_database_user" -d "Postgres username for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "postgres_database_host" -d "Postgres host name for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "postgres_database_port" -d "Postgres port for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "file_path" -d "Location for files created by Galaxy (e.g. database/files)." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "database_connection" -d "Database connection string to use for Galaxy." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "shed_tool_conf" -d "Location of shed tools conf file for Galaxy." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "shed_tool_path" -d "Location of shed tools directory for Galaxy." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "galaxy_single_user" -l "no_galaxy_single_user" -d "By default Planemo will configure Galaxy to run in single-user mode where there is just one user and this user is automatically logged it."
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "daemon" -d "Serve Galaxy process as a daemon."
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "pid_file" -d "Location of pid file is executed with --daemon." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "ignore_dependency_problems" -d "When installing shed repositories for workflows, ignore dependency issues."
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "skip_client_build" -d "Do not build Galaxy client when serving Galaxy."
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "shed_install" -l "no_shed_install" -d "By default Planemo will attempt to install repositories needed for workflow testing."
complete -c planemo -n "__fish_seen_subcommand_from workflow_convert" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "galaxy_root" -d "Root of development galaxy directory to execute command with." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "galaxy_python_version" -d "Python version to start Galaxy under" -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "extra_tools" -d "Extra tool sources to include in Galaxy's tool panel (file or directory)." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "install_galaxy" -d "Download and configure a disposable copy of Galaxy from github."
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "galaxy_branch" -d "Branch of Galaxy to target (defaults to master) if a Galaxy root isn't specified." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "galaxy_source" -d "Git source of Galaxy to target (defaults to the official galaxyproject github source if a Galaxy root isn't specified." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "skip_venv" -d "Do not create or source a virtualenv environment for Galaxy, this should be used to preserve an externally configured virtual environment or conda environment."
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "no_cache_galaxy" -d "Skip caching of Galaxy source and dependencies obtained with --install_galaxy."
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "no_cleanup" -d "Do not cleanup temp files created for and by Galaxy."
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "galaxy_email" -d "E-mail address to use when launching singleuser Galaxy server." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "docker" -l "no_docker" -d "Run Galaxy tools in Docker if enabled."
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "docker_cmd" -d "Command used to launch docker (defaults to docker)." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "docker_sudo" -l "no_docker_sudo" -d "Flag to use sudo when running docker."
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "docker_host" -d "Docker host to target when executing docker commands (defaults to localhost)." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "docker_sudo_cmd" -d "sudo command to use when --docker_sudo is enabled (defaults to sudo)." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "mulled_containers" -l "biocontainers" -d "Test tools against mulled containers (forces --docker)."
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "job_config_file" -d "Job configuration file for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "tool_dependency_dir" -d "Tool dependency dir for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "port" -d "Port to serve Galaxy on (default is 9090)." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "host" -d "Host to bind Galaxy to." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "engine" -d "Select an engine to serve artifacts such as tools and workflows." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "non_strict_cwl" -d "Disable strict validation of CWL."
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "docker_galaxy_image" -d "Docker image identifier for docker-galaxyflavor used if engine type is specified as ``docker-galaxy``." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "docker_extra_volume" -d "Extra path to mount if --engine docker." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "test_data" -d "test-data directory to for specified tool(s)." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "tool_data_table" -d "tool_data_table_conf.xml file to for specified tool(s)." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "dependency_resolvers_config_file" -d "Dependency resolver configuration for Galaxy to target." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "brew_dependency_resolution" -d "Configure Galaxy to use plain brew dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "shed_dependency_resolution" -d "Configure Galaxy to use brewed Tool Shed dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "no_dependency_resolution" -d "Configure Galaxy with no dependency resolvers."
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "conda_prefix" -d "Conda prefix to use for conda dependency commands." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "conda_exec" -d "Location of conda executable." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "conda_channels" -l "conda_ensure_channels" -d "Ensure conda is configured with specified comma separated list of channels." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "conda_use_local" -d "Use locally built packages while building Conda environments."
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "conda_dependency_resolution" -d "Configure Galaxy to use only conda for dependency resolution."
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "conda_auto_install" -l "no_conda_auto_install" -d "Conda dependency resolution for Galaxy will attempt to install requested but missing packages."
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "conda_auto_init" -l "no_conda_auto_init" -d "Conda dependency resolution for Galaxy will auto install conda itself using miniconda if not availabe on conda_prefix."
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "simultaneous_uploads" -l "no_simultaneous_uploads" -d "When uploading files to Galaxy for tool or workflow tests or runs, upload multiple files simultaneously without waiting for the previous file upload to complete."
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "check_uploads_ok" -l "no_check_uploads_ok" -d "When uploading files to Galaxy for tool or workflow tests or runs, check that the history is in an 'ok' state before beginning tool or workflow execution."
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "profile" -d "Name of profile (created with the profile_create command) to use with this command." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "postgres" -d "Use postgres database type."
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "database_type" -d "Type of database to use for profile - 'auto', 'sqlite', 'postgres', and 'postgres_docker' are available options." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "postgres_psql_path" -d "Name or or path to postgres client binary (psql)." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "postgres_database_user" -d "Postgres username for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "postgres_database_host" -d "Postgres host name for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "postgres_database_port" -d "Postgres port for managed development databases." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "file_path" -d "Location for files created by Galaxy (e.g. database/files)." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "database_connection" -d "Database connection string to use for Galaxy." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "shed_tool_conf" -d "Location of shed tools conf file for Galaxy." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "shed_tool_path" -d "Location of shed tools directory for Galaxy." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "galaxy_single_user" -l "no_galaxy_single_user" -d "By default Planemo will configure Galaxy to run in single-user mode where there is just one user and this user is automatically logged it."
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "daemon" -d "Serve Galaxy process as a daemon."
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "pid_file" -d "Location of pid file is executed with --daemon." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "ignore_dependency_problems" -d "When installing shed repositories for workflows, ignore dependency issues."
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "skip_client_build" -d "Do not build Galaxy client when serving Galaxy."
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "shed_install" -l "no_shed_install" -d "By default Planemo will attempt to install repositories needed for workflow testing."
complete -c planemo -n "__fish_seen_subcommand_from workflow_edit" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from workflow_job_init" -s "f" -l "force" -d "Overwrite existing files if present."
complete -c planemo -n "__fish_seen_subcommand_from workflow_job_init" -s "o" -l "output" -l "galaxy_url" -d "Remote Galaxy URL to use with external Galaxy engine." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_job_init" -l "galaxy_user_key" -d "User key to use with external Galaxy engine." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_job_init" -l "from_invocation" -l "from_uri" -d "Build a workflow test or job description from an invocation ID run on an external Galaxy.A Galaxy URL and API key must also be specified."
complete -c planemo -n "__fish_seen_subcommand_from workflow_job_init" -l "profile" -d "Name of profile (created with the profile_create command) to use with this command." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_job_init" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from workflow_lint" -l "report_level" -l "report_xunit" -d "Output an XUnit report, useful for CI testing" -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_lint" -l "fail_level" -s "s" -l "skip" -d "Comma-separated list of lint tests to skip (e.g. passing --skip 'citations,xml_order' would skip linting of citations and bestpractice XML ordering." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_lint" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from workflow_test_init" -s "f" -l "force" -d "Overwrite existing files if present."
complete -c planemo -n "__fish_seen_subcommand_from workflow_test_init" -s "o" -l "output" -l "split_test" -l "no_split_test" -d "Write workflow job and test definitions to separate files." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_test_init" -l "galaxy_url" -d "Remote Galaxy URL to use with external Galaxy engine." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_test_init" -l "galaxy_user_key" -d "User key to use with external Galaxy engine." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_test_init" -l "from_invocation" -l "from_uri" -d "Build a workflow test or job description from an invocation ID run on an external Galaxy.A Galaxy URL and API key must also be specified."
complete -c planemo -n "__fish_seen_subcommand_from workflow_test_init" -l "profile" -d "Name of profile (created with the profile_create command) to use with this command." -r
complete -c planemo -n "__fish_seen_subcommand_from workflow_test_init" -l "help" -d "Show this message and exit."



complete -c planemo -n "__fish_seen_subcommand_from workflow_upload" -l "namespace" -d "Organization or username under which to create or update workflow repository." -x
complete -c planemo -n "__fish_seen_subcommand_from workflow_upload" -l "dry_run" -d "Don't execute action, show preview of action."
complete -c planemo -n "__fish_seen_subcommand_from workflow_upload" -l "help" -d "Show this message and exit."
