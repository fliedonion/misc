## split window and move around
`:sp` : horizontal  
`:vs` : vertical  
<kbd>Ctrl</kbd>+<kbd>W</kbd> then <kbd>h</kbd> or <kbd>j</kbd> or <kbd>k</kbd> or <kbd>l</kbd>

## move between changed location
`g;`  
`g,`  
`:changes`  

## jump in jumplist ( also another file )
<kbd>Ctrl</kbd>+<kbd>O</kbd>  
<kbd>Ctrl</kbd>+<kbd>I</kbd>  
`:jump`  

## short hands
`:se` => `:set`
`:au` => `:au`

## go to selected word in help
<kbd>Ctrl</kbd>+<kbd>]</kbd>  

## reload
`:set autoread`   => platform depends  
`:au CursorHold * checktime`   => maybe cursor position hold.  

:e!  => manually reload

## highlight search
`:set hls[earch]`   => `:set hls` or `:set hlsearch`  
`:noh[lsearch]`     => command ( you can do that without `:set`. )  
`:set hls[earch]!`  => toggle  

## incremental search
`:set incsearch`  
`:set is`           => `:set inc means include`  
`:set nois`  

## current file
`%`

ex)  
`:so %`     => when you editing .vimrc, this is same as :so $MYVIMRC. and take effect changes.  
`:echo %`


## put line break arrow
`C-Vu21B2`  
<kbd>Ctrl</kbd>+<kbd>V</kbd><kbd>u</kbd><kbd>2</kbd><kbd>1</kbd><kbd>b</kbd><kbd>2</kbd>


## show Hex Dump
`:%!xxd`


## jump in tags 
<kbd>Ctrl</kbd>+<kbd>T</kbd>  
`:ta`  
`:po`  
`:tags`  

## comment in vimrc
leading `"`

ex)
```
se numbger
" this is a comment
se ruler  " this also comment
```


## use variable in vimrc

ex)  
```
let x = 4
execute "se sw=".x
```
