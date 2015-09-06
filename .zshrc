###
# Find a reference for options at http://zsh.sourceforge.net/Doc/Release/Options.html
###

autoload -Uz compinit && compinit
autoload -Uz promptinit && promptinit
autoload -Uz colors && colors

### Changing Directories
setopt auto_cd
setopt auto_push_d
setopt cdable_vars
setopt chase_links
setopt push_d_ignore_dups

### Completion
setopt complete_in_word
setopt complete_aliases

### Expansion an Globbing
setopt extended_glob
setopt mark_dirs
setopt warn_create_global

### History
setopt hist_ignore_all_dups
setopt hist_ignore_dups
setopt hist_ignore_space
setopt hist_lex_words
setopt hist_no_functions
setopt hist_no_store
setopt hist_reduce_blanks
setopt hist_save_no_dups
setopt share_history

### Job Control
setopt long_list_jobs
setopt nohup

### Prompting
setopt prompt_subst

### Scripts and Functions
setopt local_options
setopt local_traps
setopt pipe_fail

### Zle
setopt no_beep

source $HOME/.zsh/alias.zsh
source $HOME/.zsh/prompt.zsh
