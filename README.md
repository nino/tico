# Tico – interactive git-branch selection using fzf

This script makes checking out git-branches easier
by combining `git branch` and [fzf].

## Installation

You need to have [fzf] installed to run this script.
The easiest way is using homebrew or linuxbrew:

```
brew install fzf
```

To install tico itself,
make `tico.rb` executable using `chmod +x tico.rb`
and symlink it to somewhere in your path,
eg. `ln -s tico.rb /usr/local/bin/tico`.



[fzf]: https://github.com/junegunn/fzf
