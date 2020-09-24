# vimrc cheatsheet
My vimrc, and its cheatsheet. Basic commands are likely in the end of their respective section. The most basic commands are not listed, as they can be found anywhere, and does not bring value.

`:help help` to access the extensive documentation of vim.

Plugins used:
* surround.vim : https://github.com/tpope/vim-surround
* repeat.vim : https://github.com/tpope/vim-repeat

_Note: To use it, do not forget to rename vimrc to .vimrc, obviously._

## vim (customized)

### Exiting

* `ZZ` Save and Quit (:wq)
* `ZQ` Quit without saving (:q!)
* `qa!` Close all files without saving

### Navigation

* `C-f` Page down
* `C-b` Page up

* `zz` Center cursor line
* `zt` Top cursor line
* `zb` Bottom cursor line

* `H` Move to HIGH of screen
* `M` Move to MIDDLE of screen
* `L` Move to LOW of screen

Search pattern (for `/` and `?`)
* `n/N` Next/previous match
* `*/#` Next/previous whole world under cursor

* `%` Jump to matching {[(

* `C-d` Half-page down
* `C-u` Half-page up

### Session

`:mkdession ~/mysession.vim` Create a session

`:so[urce] ~/mysession.vim` Open a session

`$ vim -S ~/mysession.vim`

### Windows/Tabs

* `:tabe[dit] file`
* `:tabfind file` open file (if exists)
* `:tabclose`
* `:tabs`

* `:tabfirst`
* `:tablast`
* `:tabn` or `gt`
* `:tabp` or `gT`

* `C-h` Move across windows left
* `C-j` Move across windowk down
* `C-k` Move across windows up 
* `C-l` Move across windows right

### Marks and Jumps

* `ma` Mark _a_
* `'a` Go to mark _a_
* `mA` Mark **global** _a_

* `gf` Go to file 
* `C-i` Go to next location
* `C-o` Go back to previous location 

*Note : can be useful to `:set suffixesadd+=.py` to specify an extension for `gf`*

### Command line

* `C-r C-w` Insert current word in command line
* `C-r #reg` Insert register content (no need to " before #register)

### Yank/Paste/Delete

* `"_d` Delete without updating register
* `"0p` Paste from last yank value
* `gp` 
* `gP` *g* to place cursor to the end after pasting
* `p` 
* `P` *P* pastes above

### Counter

* `C-a` Increment next number
* `C-x` Decrement next number

### Spellchecking

### Tags

### Completion

## netrw

`:Vex[plore]` Opens new window with netrw
`:Sex[plore]`

Everything at:
https://gist.github.com/danidiaz/37a69305e2ed3319bfff9631175c5d0f

## surround.vim

* Hello > "Hello" [ `ysaw"` ]
* "Hello World" > 'Hello World' [ `cs"'` ]
* 'Hello World' > `<p>Hello World</p>` [ `cs'<p>` ]
* `<p>Hello World</p>` > [ `dst` ]

## repeat.vim

Allow the dot command for surround.vim (as well as other plugins from tpope that I do not use).
