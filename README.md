# vim-prooftree

VIM support for proof tree definition files.

Provides syntax highlighting, folding and [Tagbar](https://github.com/majutsushi/tagbar/)
integration for [prooftree (.pt) definition files](https://github.com/rindPHI/ProofRenderer).

## Mappings

The combination `<leader>pc` (the leader key is usually either the backslash or the comma)
initiates the translation of your ".pt" file to LaTeX and compiles it via pdflatex. It is required
that the [ProofRenderer.jar](https://github.com/rindPHI/ProofRenderer) executable is in your PATH.
*Note*: ProofRenderer is also contained in the ctags/ directory of this plugin. You may also put
this file into your path instead of downloading it from the dedicated repository.

## Screenshots

![Screenshot](Screenshot_1.png?raw=true)

## Installation Instructions

Choose one of the subsequent methods:

* "Vanilla-VIM" method:  
  Unzip the directories `ftdetect`, `ftplugin`, `ctags` and `syntax` into your `.vim` directory
* Using Vundle (RECOMMENDED):  
  1. Add the line `Plugin 'rindPHI/vim-pt'` to your `.vimrc`, `.vimrc.bundles` or `.vimrc.bundles.local`
  2. Run `:PluginInstall` from inside VIM
* Using Pathogen:  
  Unzip the whole repository into a subdirectory of your `.vim/bundles/`
