function! hello_lines#hello() range abort
  for n in range(a:firstline, a:lastline)
    echo "hello " . getline(n)
  endfor
endfunction
