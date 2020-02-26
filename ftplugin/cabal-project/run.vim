setlocal iskeyword+=-

let s:thisfolder = fnamemodify(resolve(expand('<sfile>:p')),':h')
let s:filetype_folder = fnamemodify(s:thisfolder,':h')
execute "setlocal dictionary+=" . s:thisfolder . "/stanzas.dict"

execute "setlocal thesaurus+=" . s:filetype_folder . "/cabal/tsr"
