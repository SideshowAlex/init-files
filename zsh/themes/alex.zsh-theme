NEWLINE=$'\n'
PROMPT='%{$fg[yellow]%}%n%{$reset_color%}@%{$fg[yellow]%}%m%{$reset_color%}:%{$fg[magenta]%}%~%{$reset_color%}$(git_prompt_info)$NEWLINE%(!.#.$) '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[blue]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$reset_color%} %{$fg[red]%}✗%{$reset_color%}%{$fg[blue]%})%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$reset_color%} %{$fg[green]%}✓%{$reset_color%}%{$fg[blue]%})%{$reset_color%}"
