" Default keys
" Key bindings can be changed, see below
call wilder#setup({'modes': [':', '/', '?']})
call wilder#set_option('renderer', wilder#renderer_mux({
      \ ':': wilder#popupmenu_renderer(),
      \ '/': wilder#wildmenu_renderer(),
      \ }))
