# PROMPT='%{$fg[blue]%}%n%{$reset_color%}@%m %{$fg_bold[white]%}%~%{$reset_color%} %% '
#PROMPT='%{$fg_bold[black]%}%2~ %{$reset_color%}'
PROMPT='%{$fg[green]%}%2~%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%} "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_UNTRACKED=""
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=" ✔"


local return_code="%(?..%{$fg_bold[red]%}%?%{$reset_color%})"
RPS1='${return_code}$(git_prompt_info)%{$fg[yellow]%}$(git_prompt_short_sha)%{$reset_color%}'
#RPS1=' ${return_code}$(git_prompt_info)[%*]'
