# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install

USERNAME=$(whoami)

# The following lines were added by compinstall
zstyle :compinstall filename "/home/$USERNAME/.zshrc"
autoload -Uz compinit
compinit
# End of lines added by compinstall

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

export HISTFILE=~/.zsh_history

export PATH="$PATH:/home/$USERNAME/.yarn/bin:/usr/local/go/bin:/usr/local/bin:/home/$USERNAME/.local/bin"

# These two lines must be last
echo "🚀 Blasting Off!"
eval "$(starship init zsh)"
