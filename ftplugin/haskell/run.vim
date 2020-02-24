setlocal iskeyword+='

let s:thisfolder = fnamemodify(resolve(expand('<sfile>:p')),':h')
execute "setlocal dictionary+=" . s:thisfolder . "/pragmas.dict"
execute "setlocal dictionary+=" . s:thisfolder . "/extensions.dict"
execute "setlocal thesaurus+=" . s:thisfolder . "/tsr"
