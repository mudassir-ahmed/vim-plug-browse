" Vim global plugin for opening your vim plugin's GitHub page
" Last Change:	2020-05-24
" Maintainer:	Mudassir Ahmed <hello@mudassir.xyz>

" Open plugin repo
function BrowsePlugin()
    let BASE = "https://github.com/" 
    exe "!google-chrome" BASE.expand("<cWORD>")
endfunction
    
command! PlugBrowse call BrowsePlugin() 

