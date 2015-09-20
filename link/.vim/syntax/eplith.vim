" Vim syntax file
" Language:		Eplith
" Maintainer:	Quentin Bazin
" Last Change:	2012 May 05

if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

syn case match

" syncing method
syn sync minlines=100

" Comments
syn keyword epTodo            contained TODO FIXME XXX
syn match   epComment         "//.*$" contains=epTodo,@Spell
syn region	epComment		   matchgroup=epComment start="/\*" end="\*/" contains=epTodo,@Spell

" First line may start with #!
syn match	epComment "\%^#!.*"

" catch errors caused by wrong parenthesis and wrong curly brackets or
" keywords placed outside their respective blocks

syn region epParen transparent start='(' end=')' contains=TOP,epParenError
syn match  epParenError ")"
syn match  epError "}"

syn match	epExternal		"-include"
syn keyword epConditional	if else set
syn keyword epFunction		function
syn keyword epRepeat		while for do block
syn keyword epBranch		break continue

" Block
syn region epBlock	start="{" end="}" transparent fold

"syn keyword epStatement goto
"syn match epLabel "::\I\i*::"

" Operators
syn keyword epOperator return global
syn keyword epOperator delete self
syn keyword epOperator default same
syn keyword epOperator and or not
syn keyword epOperator to not and or
syn keyword epOperator bitand bitor xor bitnot compl lshift rshift
syn keyword epOperator geq_ leq_ eq_ neq_ and_eq or_eq xor_eq

" Constants
syn keyword epConstant null
syn keyword epBoolean true false

" Strings
syn match  epSpecial contained #\\[\\abfnrtvz'"]\|\\x[[:xdigit:]]\{2}\|\\[[:digit:]]\{,3}#
syn region epString  start=+'+ end=+'+ skip=+\\\\\|\\'+ contains=epSpecial,@Spell
syn region epString  start=+"+ end=+"+ skip=+\\\\\|\\"+ contains=epSpecial,@Spell

" integer number
syn match epNumber "\<\d\+\>"
" floating point number, with dot, optional exponent
syn match epNumber  "\<\d\+\.\d*\%([eE][-+]\=\d\+\)\=\>"
" floating point number, starting with a dot, optional exponent
syn match epNumber  "\.\d\+\%([eE][-+]\=\d\+\)\=\>"
" floating point number, without dot, with exponent
syn match epNumber  "\<\d\+[eE][-+]\=\d\+\>"

" hex numbers
syn match epNumber "\<0[xX]\x\+\>"

" tables
syn region epTableBlock transparent matchgroup=epTable start="{" end="}" contains=TOP,epStatement

syn keyword epFunc print puts gets tonumber tostring type _VERSION
syn keyword epFunc hex sci

syn match epFunc /\<String\.len\>/
syn match epFunc /\<String\.lower\>/
syn match epFunc /\<String\.rep\>/
syn match epFunc /\<String\.sub\>/
syn match epFunc /\<String\.upper\>/
syn match epFunc /\<String\.reverse\>/
syn match epFunc /\<Array\.maxn\>/
syn match epFunc /\<Array\.unpack\>/
syn match epFunc /\<Array\.concat\>/
syn match epFunc /\<Array\.insert\>/
syn match epFunc /\<Array\.remove\>/
syn match epFunc /\<Math\.abs\>/
syn match epFunc /\<Math\.acos\>/
syn match epFunc /\<Math\.asin\>/
syn match epFunc /\<Math\.atan\>/
syn match epFunc /\<Math\.atan2\>/
syn match epFunc /\<Math\.ceil\>/
syn match epFunc /\<Math\.sin\>/
syn match epFunc /\<Math\.cos\>/
syn match epFunc /\<Math\.tan\>/
syn match epFunc /\<Math\.deg\>/
syn match epFunc /\<Math\.exp\>/
syn match epFunc /\<Math\.floor\>/
syn match epFunc /\<Math\.log\>/
syn match epFunc /\<Math\.max\>/
syn match epFunc /\<Math\.min\>/
syn match epFunc /\<Math\.mod\>/
syn match epFunc /\<Math\.log10\>/
syn match epFunc /\<Math\.fmod\>/
syn match epFunc /\<Math\.cosh\>/
syn match epFunc /\<Math\.sinh\>/
syn match epFunc /\<Math\.tanh\>/
syn match epFunc /\<Math\.rad\>/
syn match epFunc /\<Math\.sqrt\>/
syn match epFunc /\<Math\.rand\>/
syn match epFunc /\<Math\.srand\>/
syn match epFunc /\<Math\.pi\>/
syn match epFunc /\<IO\.open\>/
syn match epFunc /\<IO\.close\>/
syn match epFunc /\<IO\.getc\>/
syn match epFunc /\<IO\.getline\>/
syn match epFunc /\<IO\.EOF\>/
syn match epFunc /\<System\.time\>/
syn match epFunc /\<System\.execute\>/
syn match epFunc /\<System\.exit\>/

if version < 508
  let did_ep_syntax_inits = 1
  command -nargs=+ HiLink hi link <args>
else
  command -nargs=+ HiLink hi def link <args>
endif

HiLink epStatement		Statement
HiLink epBranch			Conditional
HiLink epConditional	Conditional
HiLink epRepeat			Repeat
HiLink epFunction		Function
HiLink epExternal		Include
HiLink epBoolean		Boolean
HiLink epString			String
HiLink epNumber			Number
HiLink epOperator		Operator
HiLink epConstant		Constant
HiLink epComment		Comment
HiLink epTodo			Todo
HiLink epTable			Structure
HiLink epError			Error
HiLink epParenError		Error
HiLink epSpecial		SpecialChar
HiLink epFunc			Identifier
HiLink epLabel			Label

delcommand HiLink

let b:current_syntax = "eplith"

