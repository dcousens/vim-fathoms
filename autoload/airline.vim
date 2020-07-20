scriptencoding utf-8
let g:airline#themes#dark#palette = {}

" normal
let s:airline_a_normal = ['#000000', '#000000', 0, 7] " file selected
let s:airline_b_normal = ['#000000', '#000000', 7, 0] " file visible
let s:airline_c_normal = ['#000000', '#000000', 8, 0] " file buffers

let s:airline_a_normal_paste = ['#000000', '#000000', 0, 3] " modal
let s:airline_c_normal_modified = ['#000000', '#000000', 9, 0] " ba

" insert
let s:airline_a_insert = ['#000000', '#000000', 15, 9] " modal
let s:airline_b_insert = ['#000000', '#000000', 7, 0] " diff
let s:airline_c_insert = ['#000000', '#000000', 8, 0] " bar

" visua
let s:airline_a_visual = ['#000000', '#000000', 15, 4] " modal
let s:airline_b_visual = ['#000000', '#000000', 7, 0] " diff
let s:airline_c_visual = ['#000000', '#000000', 8, 0] " bar

" inactive
let s:airline_a_inactive = ['#000000', '#000000', 0, 11] " modal
let s:airline_b_inactive = ['#000000', '#000000', 11, 0] " diff
let s:airline_c_inactive = ['#000000', '#000000', 8, 0] " bar

let g:airline#themes#dark#palette.normal = airline#themes#generate_color_map(s:airline_a_normal, s:airline_b_normal, s:airline_c_normal)
let g:airline#themes#dark#palette.insert = airline#themes#generate_color_map(s:airline_a_insert, s:airline_b_insert, s:airline_c_insert)
let g:airline#themes#dark#palette.visual = airline#themes#generate_color_map(s:airline_a_visual, s:airline_b_visual, s:airline_c_visual)
let g:airline#themes#dark#palette.inactive = airline#themes#generate_color_map(s:airline_a_inactive, s:airline_b_inactive, s:airline_c_inactive)

let g:airline#themes#dark#palette.normal_paste = { 'airline_a': s:airline_a_normal_paste }

let g:airline#themes#dark#palette.normal_modified = { 'airline_c' : s:airline_c_normal_modified }
let g:airline#themes#dark#palette.insert_modified = copy(g:airline#themes#dark#palette.normal_modified)
let g:airline#themes#dark#palette.visual_modified = copy(g:airline#themes#dark#palette.normal_modified)
let g:airline#themes#dark#palette.inactive_modified = copy(g:airline#themes#dark#palette.normal_modified)

let g:airline#themes#dark#palette.replace = copy(g:airline#themes#dark#palette.normal)
let g:airline#themes#dark#palette.terminal = copy(g:airline#themes#dark#palette.normal)
let g:airline#themes#dark#palette.commandline = copy(g:airline#themes#dark#palette.normal)
