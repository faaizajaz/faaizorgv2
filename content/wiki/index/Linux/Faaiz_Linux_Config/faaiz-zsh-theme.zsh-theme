# BASED ON 'CANDY' THEME

#PROMPT=$'%{$fg_bold[green]%}%n@%m %{$reset_color%}%{$fg_bold[blue]%}[%~]%{$reset_color%} $(git_prompt_info)\
#%{$fg[lightgray]%}⮑ %{$reset_color%}% %{$fg_bold[magenta]%}$(virtualenv_prompt_info) %{$reset_color%}%'



PROMPT=$'%{$fg_bold[green]%}%n@%m %{$reset_color%}%{$fg_bold[blue]%}[%~]%{$reset_color%} $(git_prompt_info)\
%{$fg[lightgray]%}⮑ %{$reset_color%}% %{$fg_bold[magenta]%}$(virtualenv_prompt_info)%{$reset_color%}%'


# CHOOSE PROMPT CHARACTERS
# ⮩
# ➥
# ↳
# ⤚
# ⮡
# ⮑

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[yellow]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg_bold[red]%}⊕%{$fg_bold[yellow]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
