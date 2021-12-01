source ~/.config/zsh/alias.zsh
source ~/.config/zsh/spectrum.zsh
source ~/.config/zsh/plugins.zsh
source ~/.config/zsh/zprofile.zsh

autoload -U colors && colors     
autoload -Uz compinit    

setxkbmap pt &

setopt autocd    
unsetopt nomatch #if there is no match using globs, it is not expanded    
    
zstyle :compinstall filename "~/.zshrc"    
zstyle ':completion:*' menu select # highlights options of completion     
    
compinit    
    
# History                                 
HISTSIZE=100000    
SAVEHIST=100000000    
HISTFILE=$HOME/.config/zsh/zsh_history.zsh    
setopt appendhistory     #Append history to the history file (no overwriting)    
setopt sharehistory      #Share history across terminals    
setopt incappendhistory  #Immediately append to the history file, not just when a term is killed    
    
    
bindkey "^?" backward-delete-char # fixes problem in vi mode when you  want to delete using backspace after leaving normal modebindkey  "^[[3~"  delete-char # fix random capitalization when in terminal
bindkey '^R' history-incremental-search-backward

bindkey -v # use vi mode

setopt PROMPT_SUBST
export PROMPT=' %{$fg[yellow]%}%c %{$fg[green]%}Ω %{$reset_color%}'
