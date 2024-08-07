# earl-language-support

This is the language support for Emacs, Vim, and VSCode.

## Features

Syntax Highlighting

## Requirements

### Emacs
Navigate to the =EARL-language-support/emacs= directory. In there is a file called =earl.el=.
You can either do =M-x eval-buffer= to have earl-mode in your current intance of Emacs, or put the contents
of the file inside of =~/.emacs.d/init.el= to have =earl-mode= always available.

### Vim

Navigate to the =EARL-language-support/vim= directory. In there is a file called =earl.vim=.

1. Put the file into =~/.vim/syntax/=
2. In your =.vimrc=, put the following: =autocmd BufRead,BufNewFile *.earl set filetype=earl=

### VScode

Because this extension is not yet on the VSCode Marketplace, it must be installed manually.

First get vsce
```
npm install -g @vscode/vsce
```

Then in `EARL-language-support/` run: `vsce package`.

This will create `earl-language-support-0.0.1.vsix`

Then open VSCode and open the extensions tab, click the three elipses, then click "install from vsix"

Then navigate to the `earl-language-support-0.0.1.vsix` and click it.
