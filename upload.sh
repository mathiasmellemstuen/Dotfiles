cp ~/.config/nvim/init.vim init.vim
cp ~/.pylintrc .pylintrc
cp ~/.bashrc .bashrc
cp ~/.config/xfce4/terminal/accels.scm accels.scm

git add init.vim
git add .pylintrc
git add .bashrc
git add accels.scm

git commit -a -m "New changes to dotfiles."
git push 
