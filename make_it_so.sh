for i in .gitconfig .tmux.conf .vimrc .zlogin .zshenv .zshrc
do
    rm -rf ~/$i
    ln -s ~/dotfiles/$i ~/$i
done

