# Installation:
First put config to `~/.config/nvim/`, then install Packer:
```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```
then run
`nvim -c PackerSync`
Note: skip messages complaining about color scheme absence.
After this you can use your nvim :)
# Keybindings:
`<M-h>` - go to prev buffer (works even in :terminal)
 
`<M-l>` - go to next buffer (works as well)

`gcc` - comment line. Also you can use `'motion'gc` or comment in visual mode

Also vim surround is present, but i don't use it much
