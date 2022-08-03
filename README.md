## About fish-completions-bio
This repository contains [fish shell](https://fishshell.com/) command completion scripts for bioinformatics tools.

![fish-completion-bio](https://user-images.githubusercontent.com/256288/154600277-a4d936b0-d7b0-4406-aab6-e4d953a8d64c.gif)

## Known problems

* Multi-level subcommand is NOT supported yet, and the scripts here may behave erroneous.


## List of fish scripts

Please refer to [the list](https://github.com/yamaton/h2o-curated-data/blob/main/bio.txt).


## Install
Just put the `.fish` files in the directory `~/.config/fish/completions`. [This script](https://github.com/yamaton/fish-completions-bio/blob/main/install.sh) downloads the [released package](https://github.com/yamaton/fish-completions-bio/releases), and extracts to the directory.
```shell
curl https://raw.githubusercontent.com/yamaton/fish-completions-bio/main/install.sh | bash
```

## Adding more compleation files

I generated fish scripts in this repository using [my program](https://github.com/yamaton/h2o) extracting information from help/man pages. Please [post](https://github.com/yamaton/fish-completions-bio/issues/1) a request for further additions.
