" Vim filetype plugin
" Language:         Avro IDL

if exists('b:did_ftplugin')
  finish
endif
let b:did_ftplugin = 1

" Set comment (formatting) related options.

" Java style single line comments
setlocal commentstring=//\ %s

" Java/C style multi-line comments
setlocal comments=sr:/*,mb:*,ex:*/

" How to wraps lines in comments
setlocal formatoptions-=t
setlocal formatoptions+=cro/q

" Let Vim know how to disable the plug-in.
let b:undo_ftplugin = 'setlocal commentstring< comments< formatoptions<'
