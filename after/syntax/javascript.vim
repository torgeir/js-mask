if !has('conceal')
    finish
endif

syntax match javaScriptFunction /function/ nextgroup=javaScriptFuncName conceal cchar=f
syntax match jsFunction /function/ nextgroup=javaScriptFuncName conceal cchar=f

hi link javaScriptFunctionNoParams javaScriptFunction
hi! link Conceal javaScriptFunction

set conceallevel=2
