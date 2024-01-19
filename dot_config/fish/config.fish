# This file is managed by chezmoi in {{ .chezmoi.sourceFile }}. DO NOT EDIT directly.
# To modify, use `chezmoi edit ~/.config/fish/config.fish --apply`. 

# put Oh My Posh `omp.cache` and other cache files into this path
export XDG_CACHE_HOME=$HOME/.cache

# this is where we should keep our binaries
fish_add_path ~/.local/bin

# use https://ohmyposh.dev/ prompt theme engine to configure prompt
oh-my-posh init fish --config ~/.config/oh-my-posh/coach.omp.json | source

direnv hook fish | source
zoxide init fish | source
mise activate fish | source