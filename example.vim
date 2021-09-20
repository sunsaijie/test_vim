python3 import sys
python3 import vim
python3 sys.path.append(vim.eval('expand("<sfile>:h")'))
python3 print(vim.eval("getcmdline()"))

function! Template()
python3 << endOfPython
from sdd import get_cur_branch

vim.command("echo getcwd()")

endOfPython
endfunction


