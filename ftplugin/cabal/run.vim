setlocal iskeyword+=-

let s:thisfolder = fnamemodify(resolve(expand('<sfile>:p')),':h')
let s:filetype_folder = fnamemodify(s:thisfolder,':h')
execute "setlocal dictionary+=" . s:thisfolder . "/stanzas.words"
execute "setlocal dictionary+=" . s:filetype_folder . "/haskell/extensions.words"
execute "setlocal dictionary+=" . s:thisfolder . "/flags.words"
execute "setlocal dictionary+=" . s:thisfolder . "/packages.words"
execute "setlocal dictionary+=" . s:thisfolder . "/words"
