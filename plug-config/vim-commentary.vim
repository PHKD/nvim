" commentary
function! Comment()
  let subtype = GetVueSubtype()
  if (mode() == "n" )
    :call OnChangeVueSubtype(subtype)
    execute "Commentary"
  else    
    :call OnChangeVueSubtype(subtype)
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
