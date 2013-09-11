" csscolor.vim
"
" Author: iNo
" Version: 1.0
" Licence: MIT license
" LastUpdated: 2013/09/11 14:59:45.
" file created in 2013/09/11 14:08:44.
"

if exists('g:loaded_textobj_csscolor')
  finish
endif

call textobj#user#plugin('csscolor', {
\   'colorhex': {
\     'pattern': '#[[:xdigit:]]\{3,8}',
\     'select': ['al', 'il'],
\   },
\   'colorrgb': {
\     '*pattern*': ['\(rgba\?\|hsla\?\|cmyk\)(', ')'],
\     'select-a': 'all',
\     'select-i': 'ill',
\   },
\})

let loaded_textobj_csscolor = 1

" vim:fdl=0 fdm=marker:ts=2 sw=2 sts=0:
