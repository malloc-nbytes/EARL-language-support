# earl-language-support

This is the language support for Emacs, Vim, and VSCode.

## Features

Syntax Highlighting

## Installation

### Emacs
Navigate to the `EARL-language-support/emacs` directory. In there is a file called `earl.el`.
You can either do `M-x eval-buffer` to have earl-mode in your current intance of Emacs, or put the contents
of the file inside of `~/.emacs.d/init.el` to have `earl-mode` always available.

### Vim

Navigate to the `EARL-language-support/vim` directory. In there is a file called `earl.vim`.

1. Put the file into `~/.vim/syntax/`
2. In your `.vimrc`, put the following: `autocmd BufRead,BufNewFile *.rl set filetype=earl`

### NeoVim

Navigate to the `EARL-language-support/vim` directory. In there is a file called `earl.vim`.

1. Put this file into `~/.config/nvim/syntax`
2. In your `init.lua`, put the following:

```bash
vim.cmd [[
  augroup filetype_earl
    autocmd!
    autocmd BufRead,BufNewFile *.rl set filetype=earl
  augroup END
]]
```

### VScode

Because this extension is not yet on the VSCode Marketplace, it must be installed manually.

#### Option 1: Using the prepackaged .vsix file
Locate the earl-language-support-version.vsix file in vscode/. Open VSCode and navigate to the Extensions tab. Click the three dots in the top right corner and select "Install from VSIX". Navigate to the earl-language-support-version.vsix file and click it.

#### Option 2: Building the .vsix file

First get vsce
```
npm install -g @vscode/vsce
```

Then in `EARL-language-support/` run: `vsce package`.

This will create `earl-language-support-0.0.1.vsix`

Then open VSCode and open the extensions tab, click the three elipses, then click "install from vsix"

Then navigate to the `earl-language-support-0.0.1.vsix` and click it.
