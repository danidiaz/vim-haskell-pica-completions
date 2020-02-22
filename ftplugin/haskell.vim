let b:surround_35 = "{-# \r #-}"

let s:thisfolder = fnamemodify(resolve(expand('<sfile>:p')),':h')
execute "setlocal dictionary+=" . s:thisfolder . "/haskell.words"
