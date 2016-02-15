
# install vundle
git clone https://github.com/VundleVim/Vundle.vim.git $home/.vim/bundle/Vundle.vim

cmd /c mklink %USERPROFILE%\.vimrc %USERPROFILE%\dotfiles\.vimrc

vim +PluginInstall +qall
