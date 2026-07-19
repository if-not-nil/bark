**^bark**

a warmer colorscheme

<img width="640" alt="image" src="https://github.com/user-attachments/assets/8aa05831-94be-4c9f-835d-b14d104462ce" />

*the font used is maple mono*

**[base16](./bark.yaml)**

a set of 16 colors. there's a base16 template for every piece of opensource software on earth.
i recommend you don't install plugins and instead just use generators

- [the base16 project](https://github.com/chriskempson/base16)
- [tinted-theming](https://github.com/tinted-theming/home) is a good resource for learning about the format and finding templates/builders

**[vim/neovim](./bark.vim)**

put it in your `~/.config/nvim/colors/bark.vim`

, then
- nvim
  ```lua
  vim.cmd.colorscheme("bark")
  ```
- vim
  ```vimscript
  colorscheme bark
  ```
any contributions are welcome, because this is just a slightly modified base16 output

**[kitty](./kitty.conf)**

put `kitty.conf` into `~/.config/kitty/bark.conf`

then add `include ./base16-default-dark.conf` to your kitty config

**[your own](https://github.com/if-not-nil/bark/pulls)**

if you liked this enough to port it into your software of choice, please let me know
