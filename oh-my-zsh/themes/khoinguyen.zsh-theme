local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ %s)"
PROMPT='%{$fg[cyan]%}%n%{$fg[yellow]%}@%{$fg[cyan]%}%M%{$reset_color%}:$(shorten_pwd)%{$reset_color%}$(git_prompt_info)$(svn_prompt_info)%{$reset_color%}%# '

ZSH_THEME_SHORTEN_PATH_PREFIX="%{$fg[yellow]%}"

ZSH_THEME_GIT_PROMPT_PREFIX=" g:%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

ZSH_THEME_SVN_PROMPT_PREFIX=" s:%{$fg[red]%}"
ZSH_THEME_SVN_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_SVN_PROMPT_DIRTY="%{$fg[yellow]%}*%{$reset_color%}"
ZSH_THEME_SVN_PROMPT_CLEAN=""
