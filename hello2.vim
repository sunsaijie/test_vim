function! Foo()
	echo 'i am in foo()'
	call s:set()
endfunction


function! s:set()
	echo 'i am in set()'
endfunction

function! Sum(x, y)
	return a:x + a:y
endfunction

let ret = Foo()
echo ret
let x = 2
let y = 3
let ret = Sum(x,y)
echo ret



function! s:w abort
	echo 'i;am in beforre'
        echo a:firstline
	echo a:lastline
        echo eerror
        echo 'i'amm in after'
endfunction
s:new_set():w
