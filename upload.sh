cp ~/.config/nvim/init.vim init.vim
cp ~/.pylintrc .pylintrc
cp ~/.bashrc .bashrc

git add init.vim
git commit -a -m "New changes to dotfiles."
git push 
