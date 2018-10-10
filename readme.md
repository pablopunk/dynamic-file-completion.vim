# Dynamic file completion

Use the native file completion `<c-x><c-f>` within vim with current file's directory as the root:

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
