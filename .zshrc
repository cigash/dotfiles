#   _____  _____ __         ____
#  /__  / / ___// /_  ___  / / /
#    / /  \__ \/ __ \/ _ \/ / /
#   / /_____/ / / / /  __/ / /
#  /____/____/_/ /_/\___/_/_/
#
#      ______            _____                        __  _
#     / ____/___  ____  / __(_)___ ___  ___________ _/ /_(_)___  ____
#    / /   / __ \/ __ \/ /_/ / __ `/ / / / ___/ __ `/ __/ / __ \/ __ \
#   / /___/ /_/ / / / / __/ / /_/ / /_/ / /  / /_/ / /_/ / /_/ / / / /
#   \____/\____/_/ /_/_/ /_/\__, /\__,_/_/   \__,_/\__/_/\____/_/ /_/
#
#
#============================================================================================================================================||__
#==============================================================================================================================================||
export ZSH="/home/$USER/.oh-my-zsh" # Path to oh-my-zsh

ZSH_THEME="agnoster"                # Current theme

bindkey -v                          # Enable vi mode

# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# CASE_SENSITIVE="true"             # Case-sensitive completion

# HYPHEN_INSENSITIVE="true"         # Hyphen-insensitive completion (disable above first)

DISABLE_AUTO_UPDATE="true"          # Disable automatic updates

# DISABLE_UPDATE_PROMPT="true"      # Update without prompting

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# DISABLE_LS_COLORS="true"         # ls color highlighting

# DISABLE_AUTO_TITLE="true"        # Auto-set terminal title

# ENABLE_CORRECTION="true"         # Command auto-correction

# COMPLETION_WAITING_DOTS="true" # Red dots while waiting for completion

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"


plugins=(git adb vi-mode)                    # Plugins to load

source $ZSH/oh-my-zsh.sh

# Exports {
export EDITOR=vim
export VISUAL=$EDITOR
# }



##===Aliases===##

# Edit my dotfiles {
alias zrc='$EDITOR ~/.zshrc'
alias vrc='$EDITOR ~/.vimrc'
# }

# Replacing some common coreutils with their rust replacements {
alias ls='exa -UFluma --icons --color-scale'
alias cat=bat
# }


alias cls=clear
alias nf=neofetch
alias src='source ~/.zshrc'
alias battery='acpi -ib'
alias cm='cmatrix -a'
alias gl=glances
alias mp=ncmpcpp

# Pacman {
alias pac=pacman
alias spac='sudo pacman'
# }

# Apt {
alias upgradable='apt list --upgradable'
alias aptins='sudo apt install'
alias aptsearch='sudo apt search'
alias aptrm='sudo apt remove'
alias aptprg='sudo apt purge'
alias aptautorm='sudo apt autoremove'
alias aptupd='sudo apt update'
alias aptupg='sudo apt upgrade'
alias updupg='sudo apt update && sudo apt upgrade'
# }

# MPC {
alias play='mpc play'
alias pause='mpc pause'
alias prev='mpc prev'
alias next='mpc next'
alias stop='mpc stop'
# }

# Youtube-dl {
alias dlmp3='cd ~/Music/Music && youtube-dl --extract-audio --audio-format mp3'
alias dlvid='cd ~/Videos && youtube-dl -f bestvideo+bestaudio'
# }

