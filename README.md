# vim-haskell-pica-completions

A bunch of useful Vim dictionary (`:h i_Ctrl-X_Ctrl-K`) and thesaurus (`:h i_Ctrl-X_Ctrl-T) completions for Haskell.

- Doubting yet again between `MultiparamTypeClasses` and `MultiParamTypeClasses`? No worry, just type `Mu<Ctrl-X><Ctrl-K>` to autocomplete. All language extensions and its negations are available for dictionary completion.

- Evergreen cabal file dilemma: is it **aeson-lens** or **lens-aeson**? Better type `aeson<Ctrl-X><Ctrl-T>` and the correct alternative will appear as a synonym. Many groups of related packages are available for thesaurus completion.

For more information, see the plugin documentation.

# is this a good use of thesarurus completion?

I think yes, Vim's own help (`:h i_Ctrl-X_Ctrl-T`) states that:

> Other uses include translation between two languages, or grouping API functions by keyword.

In fact thesaurus completion is also performed in **.hs** files for functions related to types like `MVar`, `TVar`, `Chan`, `Concurrently`...

# changes to 'iskeyword'

- This plugin adds the single quote `'` to `iskeyword` for **.hs** files (reasonable, because it is a valid part of identifiers).

- This plugin adds the hypen `-` to `iskeyword` for **.cabal** files (reasonable, because many stanza names and package names have hypens).

These changes were required for some completions to work. They affect the behaviour of commands like normal mode `w`. See `:h 'iskeyword'`. 

# extra tip

nano-annoyed at having to write those `{-# #-}` for language pragmas in #haskell?

Try this bit of Vim [surround](https://github.com/tpope/vim-surround) plugin configuration:

    let b:surround_35 = "{-# \r #-}"

Now you can type `yss#` in normal mode to surround a sentence.

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
- `%s#-\S*\zs.*\ze\t-\S*$##` To scrape GCH flags: keep the flag and the negated
  flag at the extremes, skip the rest.
- `:h 'iskeyword'`
- `:h 'shortmess'` This option helps to avoid all the |hit-enter| prompts
  caused by file messages 
- `:h unlisted-buffers`
- `:h new-unlisted-buffers`
- `:h completeopt`
- `:h completepopup`
- [Vim Buffer FAQ](https://vim.fandom.com/wiki/Vim_buffer_FAQ) To display all
  the buffers including unlisted buffers, use the ":buffers!" or ":ls!" or
  ":files!" command.
