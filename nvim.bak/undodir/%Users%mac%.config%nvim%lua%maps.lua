Vim�UnDo� ��]0�J���hV����!�nO2��?�   5       6                           d��     _�                     5       ����                                                                                                                                                                                                                                                                                                                                                            d�~�    �   5               �               5   local keymap = vim.keymap   keymap.set('n', 'x', '"_x')       -- Increment/decrement   keymap.set('n', '+', '<C-a>')   keymap.set('n', '-', '<C-x>')       -- Delete a word backwards   keymap.set('n', 'dw', 'vb"_d')       -- Select all   $keymap.set('n', '<C-a>', 'gg<S-v>G')       2-- Save with root permission (not working for now)   H--vim.api.nvim_create_user_command('W', 'w !sudo tee > /dev/null %', {})       
-- New tab   )keymap.set('n', 'te', ':tabedit<Return>')   -- Split window   -keymap.set('n', 'ss', ':split<Return><C-w>w')   .keymap.set('n', 'sv', ':vsplit<Return><C-w>w')   -- Move window   &keymap.set('n', '<leader>w', '<C-w>w')   keymap.set('', 'sh', '<C-w>h')   keymap.set('', 'sk', '<C-w>k')   keymap.set('', 'sj', '<C-w>j')   keymap.set('', 'sl', '<C-w>l')       -- Resize window   (keymap.set('n', '<C-w><left>', '<C-w><')   )keymap.set('n', '<C-w><right>', '<C-w>>')   &keymap.set('n', '<C-w><up>', '<C-w>+')   (keymap.set('n', '<C-w><down>', '<C-w>-')       -- mine       (-- Exit search (dont find it necceseary)   1-- keymap.set('n', '<esc>', ':let @/=""<Return>')       -- Move lines in visual mode   ,keymap.set('v', 'J', ":m '>+1<Return>gv=gv")   ,keymap.set('v', 'K', ":m '<-2<Return>gv=gv")       1-- cursor stays at the same place after doing "J"   keymap.set('n', 'J', 'mzJ`z')       -- Run python code   Qkeymap.set('n', '<C-k>', ':w<Return>:split<Return><C-w>w:term python3 %<Return>')       
-- copilot   /keymap.set('n', 'cp', ':Copilot panel<Return>')       4keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)5��            4   4   5               �      �      �    5                      �                     5�_�                    5       ����                                                                                                                                                                                                                                                                                                                           5          5          v       d��     �   4              4keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)5��    4                     c                     5�_�                    5       ����                                                                                                                                                                                                                                                                                                                           5          5          v       d��     �   4              .keymap.set('n', '<>u', vim.cmd.UndotreeToggle)5��    4                     c                     5�_�                    5       ����                                                                                                                                                                                                                                                                                                                                                            d��    �   5   6           �       7       5   local keymap = vim.keymap   keymap.set('n', 'x', '"_x')       -- Increment/decrement   keymap.set('n', '+', '<C-a>')   keymap.set('n', '-', '<C-x>')       -- Delete a word backwards   keymap.set('n', 'dw', 'vb"_d')       -- Select all   $keymap.set('n', '<C-a>', 'gg<S-v>G')       2-- Save with root permission (not working for now)   H--vim.api.nvim_create_user_command('W', 'w !sudo tee > /dev/null %', {})       
-- New tab   )keymap.set('n', 'te', ':tabedit<Return>')   -- Split window   -keymap.set('n', 'ss', ':split<Return><C-w>w')   .keymap.set('n', 'sv', ':vsplit<Return><C-w>w')   -- Move window   &keymap.set('n', '<leader>w', '<C-w>w')   keymap.set('', 'sh', '<C-w>h')   keymap.set('', 'sk', '<C-w>k')   keymap.set('', 'sj', '<C-w>j')   keymap.set('', 'sl', '<C-w>l')       -- Resize window   (keymap.set('n', '<C-w><left>', '<C-w><')   )keymap.set('n', '<C-w><right>', '<C-w>>')   &keymap.set('n', '<C-w><up>', '<C-w>+')   (keymap.set('n', '<C-w><down>', '<C-w>-')       -- mine       (-- Exit search (dont find it necceseary)   1-- keymap.set('n', '<esc>', ':let @/=""<Return>')       -- Move lines in visual mode   ,keymap.set('v', 'J', ":m '>+1<Return>gv=gv")   ,keymap.set('v', 'K', ":m '<-2<Return>gv=gv")       1-- cursor stays at the same place after doing "J"   keymap.set('n', 'J', 'mzJ`z')       -- Run python code   Qkeymap.set('n', '<C-k>', ':w<Return>:split<Return><C-w>w:term python3 %<Return>')       
-- copilot   /keymap.set('n', 'cp', ':Copilot panel<Return>')       3keymap.set('n', '<Space>u', vim.cmd.UndotreeToggle)5��            4   3   5               �      �      �    5                      �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                               v       d��     �         5      &keymap.set('n', '<leader>w', '<C-w>w')5��                         :                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                               v       d��     �         5       keymap.set('n', '<>w', '<C-w>w')5��                         :                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                               v       d��     �         5      %keymap.set('n', '<Space>w', '<C-w>w')5��                         @                     5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                               v       d��     �         5      keymap.set('', 'sk', '<C-w>k')5��                        �                    �                        �                    �                        �                    5�_�      
           	   5       ����                                                                                                                                                                                                                                                                                                                           5          5          v       d��     �   4   6          3keymap.set('n', '<Space>u', vim.cmd.UndotreeToggle)5��    4                     a                     5�_�   	              
   5       ����                                                                                                                                                                                                                                                                                                                           5          5          v       d��     �   4   6          .keymap.set('n', '<>u', vim.cmd.UndotreeToggle)5��    4                     a                     5�_�   
                  2   	    ����                                                                                                                                                                                                                                                                                                                           5          5          v       d��    �   5               �               5   local keymap = vim.keymap   keymap.set('n', 'x', '"_x')       -- Increment/decrement   keymap.set('n', '+', '<C-a>')   keymap.set('n', '-', '<C-x>')       -- Delete a word backwards   keymap.set('n', 'dw', 'vb"_d')       -- Select all   $keymap.set('n', '<C-a>', 'gg<S-v>G')       2-- Save with root permission (not working for now)   H--vim.api.nvim_create_user_command('W', 'w !sudo tee > /dev/null %', {})       
-- New tab   )keymap.set('n', 'te', ':tabedit<Return>')   -- Split window   -keymap.set('n', 'ss', ':split<Return><C-w>w')   .keymap.set('n', 'sv', ':vsplit<Return><C-w>w')   -- Move window   $keymap.set('n', '<Space>', '<C-w>w')   keymap.set('', 'sh', '<C-w>h')   keymap.set('', 'sk', '<C-w>k')   keymap.set('', 'sj', '<C-w>j')   keymap.set('', 'sl', '<C-w>l')       -- Resize window   (keymap.set('n', '<C-w><left>', '<C-w><')   )keymap.set('n', '<C-w><right>', '<C-w>>')   &keymap.set('n', '<C-w><up>', '<C-w>+')   (keymap.set('n', '<C-w><down>', '<C-w>-')       -- mine       (-- Exit search (dont find it necceseary)   1-- keymap.set('n', '<esc>', ':let @/=""<Return>')       -- Move lines in visual mode   ,keymap.set('v', 'J', ":m '>+1<Return>gv=gv")   ,keymap.set('v', 'K', ":m '<-2<Return>gv=gv")       1-- cursor stays at the same place after doing "J"   keymap.set('n', 'J', 'mzJ`z')       -- Run python code   Qkeymap.set('n', '<C-k>', ':w<Return>:split<Return><C-w>w:term python3 %<Return>')       
-- copilot   /keymap.set('n', 'cp', ':Copilot panel<Return>')       4keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)5��            4   4   5               �      �      �    5                      �                     5��