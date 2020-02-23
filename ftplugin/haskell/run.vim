setlocal iskeyword+='

let s:thisfolder = fnamemodify(resolve(expand('<sfile>:p')),':h')
execute "setlocal dictionary+=" . s:thisfolder . "/pragmas.words"
execute "setlocal dictionary+=" . s:thisfolder . "/extensions.words"
execute "setlocal thesaurus+=" . s:thisfolder . "/tsr"
