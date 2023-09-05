local keymap = vim.keymap
keymap.set('n', 'x', '"_x')

-- Increment/decrement
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

-- Delete a word backwards
keymap.set('n', 'dw', 'vb"_d')

-- Select all
keymap.set('n', '<C-a>', 'gg<S-v>G')

-- Save with root permission (not working for now)
--vim.api.nvim_create_user_command('W', 'w !sudo tee > /dev/null %', {})

-- New tab
keymap.set('n', 'te', ':tabedit<Return>')
-- Split window
keymap.set('n', 'ss', ':split<Return><C-w>w')
keymap.set('n', 'sv', ':vsplit<Return><C-w>w')
-- Move window
keymap.set('n', '<leader>w', '<C-w>w')
keymap.set('', 'sh', '<C-w>h')
keymap.set('', 'sk', '<C-w>k')
keymap.set('', 'sj', '<C-w>j')
keymap.set('', 'sl', '<C-w>l')

-- Resize window
keymap.set('n', '<C-w><left>', '<C-w><')
keymap.set('n', '<C-w><right>', '<C-w>>')
keymap.set('n', '<C-w><up>', '<C-w>+')
keymap.set('n', '<C-w><down>', '<C-w>-')

-- mine

-- Exit search (dont find it necceseary)
-- keymap.set('n', '<esc>', ':let @/=""<Return>')

-- Move lines in visual mode
keymap.set('v', 'J', ":m '>+1<Return>gv=gv")
keymap.set('v', 'K', ":m '<-2<Return>gv=gv")

-- cursor stays at the same place after doing "J"
keymap.set('n', 'J', 'mzJ`z')

-- Run python code
keymap.set('n', '<C-k>', ':w<Return>:split<Return><C-w>w:term python3 %<Return>')

-- copilot
keymap.set('n', 'cp', ':Copilot panel<Return>')

keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)
