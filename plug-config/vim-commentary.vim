" commentary
function! Comment()
  if (mode() == "n" )
      if &filetype ==# 'vue'
        let subtype = GetVueSubtype()
        :call OnChangeVueSubtype(subtype)
      endif
    execute "Commentary"
  else    
      if &filetype ==# 'vue'
        let subtype = GetVueSubtype()
        :call OnChangeVueSubtype(subtype)
      endif
    execute "'<,'>Commentary"
  endif
 endfunction

function! OnChangeVueSubtype(subtype)
  " echom 'subtype is '.a:subtype
  if a:subtype == 'html'
    setlocal commentstring=<!--%s-->
    setlocal comments=s:<!--,m:\ \ \ \ ,e:-->
  else
    setlocal commentstring=//%s
    setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://
  endif
endfunction

" comments
vnoremap <silent> <space>/ :call Comment()<CR>
nnoremap <silent> <space>/ :call Comment()<CR>

