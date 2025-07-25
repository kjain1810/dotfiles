# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to automatically update without prompting.
DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# Caution: this setting can cause issues with multiline prompts (zsh 5.7.1 and newer seem to work)
# See https://github.com/ohmyzsh/ohmyzsh/issues/5765
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git-prompt)

source $ZSH/oh-my-zsh.sh

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# PATHS
export PATH="$PATH:$HOME/.local/bin"
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:$HOME/clangd/clangd_13.0.0/bin

## Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
# ALIASES
alias vimt='vim -c "NERDTree" $1'
alias nvimt='nvim -c "NERDTree" $1'
alias git-untracked-files='git ls-files --others --exclude-standard'
alias ppt-to-pdf='libreoffice --headless --invisible --convert-to pdf $@'
alias ssh="kitty +kitten ssh"
alias google-chrome="google-chrome --password-store=gnome"
alias flameshot="flameshot gui"
alias git-remove-from-history="git filter-branch --index-filter -f 'git rm -rf --cached --ignore-unmatch $@' HEAD"
alias anyconnect="/opt/cisco/anyconnect/bin/vpn"
