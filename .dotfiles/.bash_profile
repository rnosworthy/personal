if [ -f ~/.dotfiles/.bash_files ]; then
    . ~/.dotfiles/.bash_files
fi

if [ -f ~/.dotfiles/.bash_share ]; then
    . ~/.dotfiles/.bash_share
fi

if [ -f ~/.dotfiles/.bash_me ]; then
    . ~/.dotfiles/.bash_me
fi

if [ -f ~/.dotfiles/.bash_prompt ]; then
    . ~/.dotfiles/.bash_prompt
fi

if [ -f ~/.dotfiles/.bash_history ]; then
    . ~/.dotfiles/.bash_history
fi

if [ -f ~/.dotfiles/.bash_api ]; then
    . ~/.dotfiles/.bash_api
fi
