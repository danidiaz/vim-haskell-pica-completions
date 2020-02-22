# vim-haskell-pica

Bits and pieces of Haskell configuration for Vim, not amounting to a
fully-featured plugin.

"pica" means "itches" in Spanish, it also can mean "tastes spicy".

# dependencies

To use this plugin, you aslo need have installed a reasonably up-to-date
version of the following plugins:

- [vim-surround](https://github.com/tpope/vim-surround)

# features

- `yss#` to surround a sentence with those annoying-to-type `{-# ... #-}` thingies.

- The names or all pragmas and all language extensions available for dictionary
  completion. See `:h i_CTRL-X_CTRL-K`.

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
