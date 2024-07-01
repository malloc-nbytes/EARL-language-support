# earl-language-support README

The is the Visual Studio Code extension for EARL

## Features

Syntax Highlighting

## Requirements

Because this extension is not yet on the VSCode Marketplace, it must be installed manually.

First get vsce
```
npm install -g @vscode/vsce
```

Then in `EARL-language-support/` run: `vsce package`.

This will create `earl-language-support-0.0.1.vsix`

Then open VSCode and open the extensions tab, click the three elipses, then click "install from vsix"

Then navigate to the `earl-language-support-0.0.1.vsix` and click it.
