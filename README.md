# Astro support for Vim or Neovim

> 🧑‍🚀 Not sure what Astro is? See their website at [astro.build](https://astro.build)!

Provides syntax highlighting and indentation (beta) support for `.astro` files.

## Features

- Syntax highlighting for embedded languages:
	- JavaScript and JSX.
	- TypeScript and TSX.
	- CSS, SCSS, SASS, and LESS.
	- Stylus (need external support).
- Indentation (beta).
- Code folding.
- No dependencies.

## Installation

Install via your preferred package manager. Example using [vim-plug](https://github.com/junegunn/vim-plug):

```vim
Plug 'wuelnerdotexe/vim-astro'
```

alternatively, install manually.

## Configuration

The following variables control certain syntax highlighting features. You can add them to your `.vimrc` or `init.vim`.

```vim
let g:astro_typescript = 'enable'
```

Enables TypeScript and TSX for `.astro` files.

Default Value: 'disable'

## Maintainer

> Hi 👋, I'm **[Wuelner](https://linktr.ee/wuelnerdotexe)**, a **software developer from Guatemala**, passionate about creating minimalist solutions using solid fundamentals focused on **"how things should be"**.

## Credits

- Based on: [Evan Lecklider's](https://github.com/evanleck) [vim-svelte](https://github.com/evanleck/vim-svelte).

## License

[MIT &copy; Wuelner Martínez.](https://github.com/wuelnerdotexe/vim-astro/blob/main/LICENSE)

<p align="center">¡Con 💖 de <strong>LATAM</strong> para el mundo!</p>
