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


# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="/home/$USER/.oh-my-zsh" # Path to oh-my-zsh

ZSH_THEME="powerlevel10k/powerlevel10k"             # Current theme

bindkey -v                          # Enable vi mode

#eval "$(starship init zsh)"         # Starship prompt       
 
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# CASE_SENSITIVE="true"             # Case-sensitive completion

# HYPHEN_INSENSITIVE="true"         # Hyphen-insensitive completion (disable above first)

DISABLE_AUTO_UPDATE="true"          # Disable automatic updates

# DISABLE_UPDATE_PROMPT="true"      # Update without prompting

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=7

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# DISABLE_LS_COLORS="true"         # ls color highlighting
 DISABLE_AUTO_TITLE="true"         # Auto-set terminal title

# ENABLE_CORRECTION="true"         # Command auto-correction

# COMPLETION_WAITING_DOTS="true" # Red dots while waiting for completion

zbell_duration='15'

source $ZSH/oh-my-zsh.sh

plugins=(git adb vi-mode colored-man-pages command-not-found zbell)            


# Exports {
export EDITOR=vim
export VISUAL=$EDITOR
export HISTSIZE=150
export PATH="$HOME/.local/bin:$PATH"
# }



##===Aliases===##

# Replacing some common coreutils with their rust replacements {
alias ls='exa -UFlum --icons --color-scale'
#alias cat=bat
# }


alias cls=clear
alias nf=neofetch
alias src='source ~/.zshrc'
alias battery='acpi -ib'
alias cm='cmatrix -a'
alias gl=glances
alias mp=ncmpcpp
alias stest=speedtest-cli
alias pf=pfetch
alias wttr='curl wttr.in'
alias ct='cointop'


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


# Pacman and paru {
alias pacsyu='sudo pacman -Syu'
alias pacs='sudo pacman'
alias pacss='pacman -Ss'
alias pacq='pacman -Q'
alias pacrsn='sudo pacman -Rsn'
alias pacrmorph='sudo pacman -Rsn $(pacman -Qtdq)'

alias parusyu='paru -Syu'
alias parus='paru -S'
alias paruss='paru -Ss'
alias paruq='paru -Q'
alias parursn='paru -Rsn'
# }


# MPC {
alias mtog='mpc toggle'
alias mprv='mpc prev'
alias mnxt='mpc next'
alias mstp='mpc stop'
alias mrnd='mpc random'
alias mrpt='mpc repeat'
alias madd='mpc add'
alias mupd='mpc update --wait'
alias mstat='mpc status'
# }


# Youtube-dl {
alias dlmp3='cd ~/Music/To_be_tagged && youtube-dl --extract-audio --audio-format mp3'
alias dlvid='cd ~/Videos && youtube-dl -f bestvideo+bestaudio'
# }

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
