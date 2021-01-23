" Background
let s:bg = '#262626'

" Darker background shades
let s:bgd_1 = '#1c1c1c'

" Lighter background shades
let s:bgl_1 = '#303030'
let s:bgl_2 = '#3a3a3a'
let s:bgl_3 = '#444444'
let s:bgl_4 = '#626262'

" Foreground
let s:fg = '#c6c6c6'

" Accents
let s:purple = '#af87d7'
let s:orange = '#d75f5f'
let s:grey = '#767676'
let s:green = '#87af87'
let s:red = '#af5f87'
let s:yellow = '#d7af5f'

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [s:green, s:bgl_2, 'bold'], [s:purple, s:bgl_1] ]
let s:p.normal.right = [ [s:fg, s:bgl_4], [s:fg, s:bgl_3], [s:fg, s:bgl_2] ]
let s:p.inactive.right = [ [s:grey, s:bgl_3], [s:grey, s:bgl_2], [s:grey, s:bgl_1] ]
let s:p.inactive.left = s:p.inactive.right[1:]
let s:p.insert.left = [ [s:purple, s:bgl_2, 'bold'], [s:purple, s:bgl_1] ]
let s:p.insert.right = s:p.normal.right
let s:p.replace.left = [ [s:red, s:bgl_2, 'bold'], [s:purple, s:bgl_1] ]
let s:p.visual.left = [ [s:orange, s:bgl_2, 'bold'], [s:purple, s:bgl_1] ]
let s:p.normal.middle = [ [ s:purple, 'NONE' ] ]
let s:p.insert.middle = s:p.normal.middle
let s:p.replace.middle = s:p.normal.middle
let s:p.replace.right = s:p.normal.right
let s:p.tabline.left = [ [ s:grey, s:bgl_1 ] ]
let s:p.tabline.tabsel = [ [ s:purple, s:bgl_2 ] ]
let s:p.tabline.middle = [ [ s:grey, 'NONE' ] ]
let s:p.tabline.right = [ [ s:grey, s:bgl_1 ] ]
let s:p.normal.error = [ [ s:bgl_1, s:red ] ]
let s:p.normal.warning = [ [ s:bgl_1, s:yellow ] ]

let g:lightline#colorscheme#photon#palette = lightline#colorscheme#fill(s:p)
