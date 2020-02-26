setlocal iskeyword+=-

let s:thisfolder = fnamemodify(resolve(expand('<sfile>:p')),':h')
execute "setlocal dictionary+=" . s:thisfolder . "/stanzas.dict"
