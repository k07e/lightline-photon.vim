" Background
let s:bg = '#ffffff'

" Lighter background shades
let s:bgl_1 = '#eeeeee'
let s:bgl_2 = '#e4e4e4'
let s:bgl_3 = '#dadada'
let s:bgl_4 = '#949494'

" Foreground
let s:fg = '#121212'

" Accents
let s:purple = '#af5fd7'
let s:orange = '#d75f5f'
let s:grey = '#6c6c6c'
let s:green = '#008700'
let s:red = '#af0000'
let s:yellow = '#d75f00'

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

let g:lightline#colorscheme#antiphoton#palette = lightline#colorscheme#fill(s:p)
