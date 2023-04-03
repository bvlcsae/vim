"" Source your .vimrc
source ~/.vimrc

"" -- Suggested options --
" Show a few lines of context around the cursor. Note that this makes the
" text scroll if you mouse-click near the start or end of the window.
set scrolloff=5

" Do incremental searching.
set incsearch

" Don't use Ex mode, use Q for formatting.
map Q gq


"" -- Map IDE actions to IdeaVim -- https://jb.gg/abva4t
"" Map \r to the Reformat Code action
"map \r <Action>(ReformatCode)

"" Map <leader>d to start debug
"map <leader>d <Action>(Debug)

"" Map \b to toggle the breakpoint on the current line
"map \b <Action>(ToggleLineBreakpoint)


" Find more examples here: https://jb.gg/share-ideavimrc


" ideavimrc
sethandler <C-2> a:vim
sethandler <C-S-2> a:vim
sethandler <C-6> a:vim
sethandler <C-S-6> a:vim
sethandler <C-A> a:vim
sethandler <C-B> a:vim
sethandler <C-C> a:vim
sethandler <C-D> a:vim
sethandler <C-E> a:vim
sethandler <C-F> a:vim
sethandler <C-G> a:vim
sethandler <C-H> a:vim
sethandler <C-I> a:vim
sethandler <C-J> a:vim
sethandler <C-K> a:vim
sethandler <C-L> a:vim
sethandler <C-M> a:vim
sethandler <C-N> a:vim
sethandler <C-O> a:vim
sethandler <C-P> a:vim
sethandler <C-Q> a:vim
sethandler <C-R> a:vim
sethandler <C-S> a:vim
sethandler <C-T> a:vim
sethandler <C-U> a:vim
sethandler <C-V> a:vim
sethandler <C-W> a:vim
sethandler <C-X> a:vim
sethandler <C-Y> a:vim
sethandler <C-[> a:vim
sethandler <C-\> a:vim
sethandler <C-]> a:vim
