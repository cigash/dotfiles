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
#==============================================================================================================================================||
#==============================================================================================================================================||
export ZSH="/home/$USER/.oh-my-zsh"

ZSH_THEME="agnoster"             # Current theme

# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# CASE_SENSITIVE="true"          # Case-sensitive completion

# HYPHEN_INSENSITIVE="true"      # Hyphen-insensitive completion (disable above first)

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# DISABLE_UPDATE_PROMPT="true"   # Update without prompting

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# DISABLE_LS_COLORS="true"       # 'ls' command color highlighting

# DISABLE_AUTO_TITLE="true"      # Auto-set terminal title

# ENABLE_CORRECTION="true"       # Command auto-correction

# COMPLETION_WAITING_DOTS="true" # Red dots while waiting for completion

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"


# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

plugins=(git)                    # Plugins to load

source $ZSH/oh-my-zsh.sh
export TERM=xterm-256color

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# export LANG=en_US.UTF-8

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Aliases

# Apt {
alias upgradable='apt list --upgradable'
alias install='sudo apt install'
alias remove='sudo apt remove'
alias purge='sudo apt purge'
alias autoremove='sudo apt autoremove'
alias update='sudo apt update'
alias upgrade='sudo apt upgrade'
alias fullupg='sudo apt update && sudo apt upgrade'
# }

alias cls=clear
alias nf=neofetch
alias zrc='vim ~/.zshrc'
alias src='source ~/.zshrc'
alias battery='acpi -ib'
alias mp=ncmpcpp
alias pac='sudo pacman'
alias ls='exa -Fla --icons'

# Youtube-dl {
alias dlmp3='cd ~/Music/Music && youtube-dl --extract-audio --audio-format mp3'
alias dlvid='cd ~/Videos && youtube-dl -f bestvideo+bestaudio'
# }
