if !has('conceal')
    finish
endif

syntax match javaScriptFunction /function/ nextgroup=javaScriptFuncName conceal cchar=𝑓
syntax match jsFunction /function/ nextgroup=javaScriptFuncName conceal cchar=𝑓

hi link javaScriptFunctionNoParams javaScriptFunction
hi! link Conceal javaScriptFunction

set conceallevel=2
