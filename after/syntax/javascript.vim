" we need the conceal feature (vim ≥ 7.3)
if !has('conceal')
    finish
endif

" remove the keywords. we'll re-add them below
syntax clear javaScriptFunction
syntax match javaScriptFunction /\<function\>/ nextgroup=javaScriptFuncName skipwhite conceal cchar=f
syntax match javaScriptFunctionNoParams /function()/ conceal cchar=f

hi link javaScriptFunctionNoParams javaScriptFunction
hi! link Conceal javaScriptFunction

set conceallevel=2


