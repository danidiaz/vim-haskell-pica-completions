let b:surround_35 = "{-# \r #-}"

let s:thisfolder = fnamemodify(resolve(expand('<sfile>:p')),':h')
execute "setlocal dictionary+=" . s:thisfolder . "/pragmas.words"
execute "setlocal dictionary+=" . s:thisfolder . "/extensions.words"
