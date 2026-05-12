
# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
	git
	#zsh-autosuggestions
	dotbare
	#zsh-autocomplete
	zsh-autosuggestions
	)
export ZSH="$HOME/.oh-my-zsh"
export PATH="$HOME/.config/emacs/bin:$PATH"
export PATH=/Library/TeX/texbin:$PATH
# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias vim='nvim'
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
ZSH_THEME="powerlevel10k/powerlevel10k"
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!

# source "$HOME/opt/anaconda3/etc/profile.d/conda.sh"  # commented out by conda initialize
source $HOME/.oh-my-zsh/oh-my-zsh.sh

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
source /Users/huangweide/opt/anaconda3/etc/profile.d/conda.sh

# export PATH="/Users/huangweide/opt/anaconda3/bin:$PATH"  # commented out by conda initialize  # commented out by conda initialize

# Created by `pipx` on 2025-07-28 09:45:32
export PATH="$PATH:/Users/huangweide/.local/bin"
