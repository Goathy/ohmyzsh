ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="%1{ ~%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT="%(?:%{$fg_bold[green]%}%1{+%}:%{$fg_bold[red]%}%1{-%})%{$reset_color%} [%2~] ($(whoami)) > "
RPROMPT='$(git_prompt_info)'

