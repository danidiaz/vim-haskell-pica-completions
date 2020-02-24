setlocal iskeyword+=-

let s:thisfolder = fnamemodify(resolve(expand('<sfile>:p')),':h')
let s:filetype_folder = fnamemodify(s:thisfolder,':h')
execute "setlocal dictionary+=" . s:thisfolder . "/stanzas.dict"
execute "setlocal dictionary+=" . s:filetype_folder . "/haskell/extensions.dict"
execute "setlocal dictionary+=" . s:thisfolder . "/flags.dict"
execute "setlocal dictionary+=" . s:thisfolder . "/packages.dict"
execute "setlocal dictionary+=" . s:thisfolder . "/dict"

execute "setlocal thesaurus+=" . s:thisfolder . "/tsr"
