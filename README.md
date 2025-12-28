# aurutils-contrib

As a frequent user of [aurutils](https://github.com/aurutils/aurutils), I found that some functionality I needed was missing. Luckily, `aurutils` has this custom commands feature where `aur something` runs the executable named `aur-something` found anywhere in your PATH. To enable the following scripts, symlink or copy them in an appropriate directory, for example `~/.local/bin`. If you run `aur` (without any arguments), the new commands should be listed under `available user commands`.

## Usage

* `aur clean` - Deletes all build and cache files created by aurutils (`~/.cache/aurutils`, `~/.config/aurutils` and `~/.local/share/aurutils`) to save disk space.
* `aur purge <pkg>...` - Removes the given packages from the repository database and deletes the corresponding files from the repository directory.
* `aur init` - Overwrites your current repository with an empty, freshly initialized repository. Useful if you want to start all over again.
