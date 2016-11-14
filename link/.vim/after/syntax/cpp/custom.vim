" Additions for more C++ syntax highlighting.

" Clear original keywords
syn clear cppStructure

" STL containers
syn keyword cppCustomStlContainers   contained array vector deque forward_list list
syn keyword cppCustomStlContainers   contained set map multiset multimap
syn keyword cppCustomStlContainers   contained unordered_set unordered_map
syn keyword cppCustomStlContainers   contained unordered_multiset unordered_multimap
syn keyword cppCustomStlContainers   contained stack queue priority_queue
syn keyword cppCustomStlContainers   contained string

" Other stuff in STL
syn keyword cppCustomStlOther        contained initializer_list

" My custom types
syn keyword cppCustomIntegerTypes    u8 s8 u16 s16 u32 s32 u64 s64

syn match   cppCustomParen           "?=(" contains=cParen,cCppParen
syn match   cppCustomFunc            "\w\+\s*(\@=" contains=cppCustomParen
syn match   cppCustomScope           "::"

syn keyword cppCustomKeywords        template
syn keyword cppCustomStructure       contained struct class typename namespace
syn match   cppCustomClass           "\w\+\s*::" contains=cppCustomScope
syn match   cppCustomClassDefinition "\(struct\|class\|typename\(...\)*\|namespace\)\s\+\w\+\s*" contains=cppCustomStructure

syn match   cppCustomStlNamespace    "std::" contains=cppCustomScope
syn match   cppCustomStlMember       "std::\w\+" contains=cppCustomScope,cppCustomStlNamespace,cppCustomStlContainers,cppCustomStlOther

" Custom syntax definitions
hi def link cppCustomIntegerTypes    Type

hi def link cppCustomFunc            Function

hi def link cppCustomKeywords        Statement
hi def link cppCustomStructure       Statement
hi def link cppCustomClass           Function
hi def link cppCustomClassDefinition Type

hi def link cppCustomStlNamespace    Function
hi def link cppCustomStlContainers   Type
hi def link cppCustomStlOther        Type
hi def link cppCustomStlMember       Type
