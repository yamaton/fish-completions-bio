## About fish-completions-bio
This repository contains [fish shell](https://fishshell.com/) command completion scripts for bioinformatics tools.

![fish-completion-bio](https://user-images.githubusercontent.com/256288/154600277-a4d936b0-d7b0-4406-aab6-e4d953a8d64c.gif)

## Known limitations

* Fish's `__fish_seen_subcommand_from` function checks if a subcommand name appears anywhere on the command line, regardless of position. This means if the same subcommand name is used at different nesting levels (e.g., `mycmd sub1` and `mycmd sub2 sub1`), options may leak between contexts. This is a rare edge case caused by unusual CLI design choices.


## List of fish scripts

Please refer to [the list](https://github.com/yamaton/h2o-curated-data/blob/main/bio.txt).


## Install
Just put the `.fish` files in the directory `~/.config/fish/completions`. [This script](https://github.com/yamaton/fish-completions-bio/blob/main/install.sh) downloads the [released package](https://github.com/yamaton/fish-completions-bio/releases) and extracts it to the directory.
```shell
curl https://raw.githubusercontent.com/yamaton/fish-completions-bio/main/install.sh | bash
```

## Adding more completion files

The fish scripts in this repository were generated using [h2o](https://github.com/yamaton/h2o), which extracts information from help/man pages. Please [post](https://github.com/yamaton/fish-completions-bio/issues/1) a request for further additions.
