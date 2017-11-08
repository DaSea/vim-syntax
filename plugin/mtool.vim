if exists("g:vim_syntax_tools_loaded")
  finish
endif
let g:vim_syntax_tools_loaded = 1

" 初始化plantuml.jar路径
let g:plantuml_jar_path = expand("<sfile>:p:h") . "/plantuml.jar"

