# dotfiles

Working explanation of my dotfiles.  Currently untested. Good luck!  

![My Terminal Setup](http://static.schlosser.io/ss/dotfiles/terminal.png)

![My Vim Setup](http://static.schlosser.io/ss/dotfiles/vim.png)

### Installation

1. Install [Zsh](http://www.zsh.org/). It's like bash, but with *features*.
2. Install [`oh-my-zsh`](https://github.com/robbyrussell/oh-my-zsh). It helps manage Zsh configurations.
3. Copy `danstheme.zsh-theme` into `~/.oh-my-zsh/themes/`.
4. Overwrite `~/.zshrc` with my `.zshrc` file.
5. Overwrite `~/.vimrc` with my `.vimrc` file.
5. Overwrite `~/.gitconfig` with my `.gitconfig` file.
6. Put my `Tomorrow-Night.vim` into your `~/.vim/colors` folder, or make that folder if it doesn't exist.
7. Install `zsh-syntax-highlighting`.
8. Install the [Tomorrow Night theme](https://github.com/chriskempson/tomorrow-theme).  
    - I use Terminal for Mac OS X, so I just download [this file](https://raw.githubusercontent.com/chriskempson/tomorrow-theme/master/OS%20X%20Terminal/Tomorrow%20Night.terminal).  Then, right click > Open the file, which should open a new terminal window.  Then go to Terminal > Preferences > Profiles tab, scroll all the way down on the left side, select "Tomorrow Night" and click "Default".
9. Change Terminal font to Monaco 12pt.  

### Plugins I use

- [Zsh](http://www.zsh.org/) for autocomplete, and general awesomeness.
- [`oh-my-zsh`](https://github.com/robbyrussell/oh-my-zsh) for plugin management.
- [`zsh-syntax-highlighting`](https://github.com/zsh-users/zsh-syntax-highlighting) for syntax highlighting in the terminal. (Valid commands are colored differently than invalid commands).
- [Tomorrow Night Vim / Terminal theme](https://github.com/chriskempson/tomorrow-theme) for beauty.
