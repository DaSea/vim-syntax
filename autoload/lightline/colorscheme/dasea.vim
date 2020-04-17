" =============================================================================
" Filename: autoload/lightline/colorscheme/deus.vim
" Author: dasea
" License: MIT License
" Last Change: 2020/01/17 13:26:00
" =============================================================================

" # Color name    GUI     Base256 Base16
" Color: base02   #073642   236      0
" Color: red      #dc322f   160      1
" Color: green    #859900   106      2
" #Color:green    #719e07   ~        2
" Color: yellow   #b58900   136      3
" Color: blue     #268bd2   32       4
" Color: magenta  #d33682   162      5
" Color: cyan     #2aa198   37       6
" Color: base2    #eee8d5   254      7
" Color: base03   #002b36   235      8
" Color: back     #002b36   235      8
" Color: orange   #cb4b16   166      9
" Color: base01   #586e75   242     10
" Color: base00   #657b83   66      11
" Color: base0    #839496   246     12
" Color: violet   #6c71c4   61      13
" Color: base1    #93a1a1   247     14
" Color: base3    #fdf6e3   230     15
" dark
let s:term_red = 160
let s:term_green = 37
let s:term_yellow = 136
let s:term_blue = 32
let s:term_purple = 61
let s:term_white = 230
" let s:term_black = 235
let s:term_black = 246
let s:term_grey = 246
" light
" let s:light_bg = '#fdf6e3'
let s:light_bg = '#fcf3d8'
let s:dark_bg = '#002b36'
let s:normal_fg = '#859900'
let s:current_bg = s:light_bg
let s:tab_bg = '#fcf3d8'
let s:tab_fg = '#2b86d2'
let s:middle_fg = '#af2528'
let s:middle_bg = '#e2cca9'
let s:inactive_fg = '#d33682'

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
" fg - bg
let s:p.normal.left = [ [ s:current_bg, s:normal_fg, s:term_black, s:term_green, 'bold' ], [ s:normal_fg, s:current_bg, s:term_green, s:term_black ] ]
let s:p.normal.right = [ [ s:current_bg, s:normal_fg, s:term_black, s:term_green ], [ s:middle_fg, '#3e4452', s:term_white, s:term_grey ], [ '#98c379', s:current_bg, s:term_green, s:term_black ] ]
let s:p.inactive.right = [ [ s:current_bg, '#61afef', s:term_black, s:term_blue], [ s:inactive_fg, '#3e4452', s:term_white, s:term_grey ] ]
let s:p.inactive.left = s:p.inactive.right[1:]
" her
let s:p.insert.left = [ [ s:current_bg, '#61afef', s:term_black, s:term_blue, 'bold' ], [ '#61afef', s:current_bg, s:term_blue, s:term_black ] ]
let s:p.insert.right = [ [ s:current_bg, '#61afef', s:term_black, s:term_blue ], [ s:middle_fg, '#3E4452', s:term_white, s:term_grey ], [ '#61afef', s:current_bg, s:term_blue, s:term_black ] ]
let s:p.replace.left = [ [ s:current_bg, '#e06c75', s:term_black, s:term_red, 'bold' ], [ '#e06c75', s:current_bg, s:term_red, s:term_black ] ]
let s:p.replace.right = [ [ s:current_bg, '#e06c75', s:term_black, s:term_red, 'bold' ], s:p.normal.right[1], [ '#e06c75', s:current_bg, s:term_red, s:term_black ] ]
let s:p.visual.left = [ [ s:current_bg, '#c678dd', s:term_black, s:term_purple, 'bold' ], [ '#c678dd', s:current_bg, s:term_purple, s:term_black ] ]
let s:p.visual.right = [ [ s:current_bg, '#c678dd', s:term_black, s:term_purple, 'bold' ], s:p.normal.right[1], [ '#c678dd', s:current_bg, s:term_purple, s:term_black ] ]
let s:p.normal.middle = [ [ s:middle_fg, s:middle_bg, s:term_white, s:term_black ] ]
let s:p.insert.middle = s:p.normal.middle
let s:p.replace.middle = s:p.normal.middle
let s:p.tabline.left = [ [ s:tab_fg, s:tab_bg, s:term_black, s:term_green, 'bold']]
let s:p.tabline.tabsel = [ [ s:middle_fg, s:tab_fg, s:term_red, s:term_black, 'bold'] ]
let s:p.tabline.middle = s:p.normal.middle
let s:p.tabline.right = [ [ s:middle_fg, '#3e4452', s:term_white, s:term_grey ] ]
let s:p.normal.error = [ [ s:current_bg, '#e06c75', s:term_black, s:term_red ] ]
let s:p.normal.warning = [ [ s:current_bg, '#e5c07b', s:term_black, s:term_yellow ] ]

let g:lightline#colorscheme#dasea#palette = lightline#colorscheme#fill(s:p)
