if exists("b:current_syntax")
    finish
endif

syn keyword Type            integer float bool string
syn keyword Boolean         true false
syn keyword Repeat          for
syn keyword Conditional     if then else
syn keyword Operator        not
syn keyword Statement       is
syn keyword Statement       begin
syn keyword Statement       end
syn keyword Statement       global
syn keyword Statement       in
syn keyword Statement       out
syn keyword Statement       procedure
syn keyword Statement       program
syn keyword Statement       return
syn match   Number          "\<\d\+"
syn match   Float           "\d\+\.\d*"
syn match   Comment         "//.*"
syn region  String          start=+"+ end=+"+

let b:current_syntax = "ee"
