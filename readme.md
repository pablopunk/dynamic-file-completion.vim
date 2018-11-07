# Dynamic file completion

> Vim's native file completion but relative to the current file

## Usage

```js
// You're inside /components/main.js
import {LinkComponent} from './' // Here you press <c-x><c-f> to get a list of files inside /components/
```

This plugin changes the current directory of vim just when you're on **Insert mode**, so you get the completion without giving up other features in normal mode.

## Install

I use [vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'pablopunk/dynamic-file-completion'
```

## Related

* [My dotfiles](https://github.com/pablopunk/dotfiles)
