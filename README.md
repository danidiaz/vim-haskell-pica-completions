# vim-haskell-pica-completions

Useful dictionary/line Vim completions for Haskell.

# features

## in .hs files

- The names or all pragmas and all language extensions are available for
  dictionary completion. See `:h i_CTRL-X_CTRL-K`.

## in .cabal files

- The names or all cabal stanzas and fields, all language extensions, and all
  GHC flags are available for dictionary completion. See `:h i_CTRL-X_CTRL-K`.

# see also

- [vim-textobj-do-block](https://github.com/danidiaz/vim-textobj-do-block) 

# stuff I found useful while writing this plugin

- `:h ftplugin` Remeber to use `:setlocal`.
- `:h add-filetype-plugin`
- `:h after-directory`
- `:h fnamemodify`
- [How to get path to the current vimscript being executed](https://stackoverflow.com/questions/4976776/how-to-get-path-to-the-current-vimscript-being-executed/18734557)
- `:h dictionary`
- `:h 'complete'`
- `:h i_CTRL-X_CTRL-K`
- `:h i_CTRL-X_CTRL-L`
- `%s#-\S*\zs.*\ze\t-\S*$##` To scrape GCH flags: keep the flag and the negated flag at the extremes, skip the rest.
- `:h 'iskeyword'`
