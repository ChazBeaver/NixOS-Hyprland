# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH="$HOME/.oh-my-zsh"

# Set-up icons for files/folders in terminal
alias ls='eza -a --icons'
alias ll='eza -al --icons'
alias lt='eza -a --tree --level=1 --icons'

# Chaz's imports from ~/.bashrc
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias 000='chmod -R 000'
alias 644='chmod -R 644'
alias 666='chmod -R 666'
alias 755='chmod -R 755'
alias 777='chmod -R 777'
alias bd='cd "$OLDPWD"'
alias cd..='cd ..'
alias cl='clear'
alias dot='cd /home/chaz/.dotfiles'
alias hypr='cd /home/chaz/Documents/Chaz_Hyprland' # manually added; fixthis; TODO
alias h='history | grep '
alias home='cd ~'
alias matrix='cmatrix -b -s -u 6'
alias mx='chmod a+x'
alias rmd='/bin/rm  --recursive --force --verbose '
alias v='nvim .'
alias vim='nvim'
alias vimdiff='nvim -d'

# Starting down here, are set in user.nix

#ZSH_THEME="xiong-chiamiov-plus"

#plugins=(
#    git
    #zsh-autosuggestions
    #zsh-syntax-highlighting
#)

# Display Pokemon-colorscripts
# Project page: https://gitlab.com/phoneybadger/pokemon-colorscripts#on-other-distros-and-macos
#pokemon-colorscripts --no-title -s -r


# Set-up FZF key bindings (CTRL R for fuzzy history finder)
#source <(fzf --zsh)

#HISTFILE=~/.zsh_history
#HISTSIZE=10000
#SAVEHIST=10000
#setopt appendhistory
