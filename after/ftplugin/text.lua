-- this for text editing stuff vim cmds

vim.cmd([[
  for char in split('abcdefghijklmnopqrstuvwxyz', '\zs')
      exe printf("inoremap <expr> %s search('[.!?]\\_s\\+\\%%#', 'bcnw') ? '%s' : '%s'", char, toupper(char), char)
  endfor

  for char in split('ABCDEFGHIJKLMNOPQRSTUVWXYZ', '\zs')
      exe printf("inoremap <expr> %s search('[.!?]\\_s\\+\\%%#', 'bcnW') ? '%s' : '%s'", char, tolower(char), char)
  endfor
]])

--local opt = vim.opt
--opt.wrap = true
--opt.linebreak = true

