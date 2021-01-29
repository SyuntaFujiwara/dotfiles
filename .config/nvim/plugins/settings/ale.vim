let g:ale_linters = {
            \ 'cpp':['cpplint']
            \}
let g:ale_fixers = {
            \ '*': ['remove_trailing_lines', 'trim_whitespace'],
            \'cpp':['clang-format'],
            \}
let g:ale_sign_colomn_always = 1
let g:ale_fix_on_save = 1

