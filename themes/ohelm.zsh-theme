# Octavian Helm's ZSH Theme
# Author Octavian Helm <octavian.helm@bearingpoint.com>

PROMPT="%B%{$FG[105]%}%#%n%{$reset_color%} %{$FG[111]%}%~%{$reset_color%}"
PROMPT+=' $(git_prompt_info)'
PROMPT+=$'\n'"%(?:%B%{$FG[118]%}%1{>%?%}:%B%{$FG[196]%}%1{%?%})%{$reset_color%} "
RPROMPT='$(kube_ps1)'

ZSH_THEME_GIT_PROMPT_PREFIX="%B%{$FG[202]%}\uf418 %{$FG[165]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$FG[202]%} %{$FG[226]%}%1{✗%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$FG[202]%} %{$FG[118]%}%1{✓%}"

KUBE_PS1_PREFIX="\u2638 "
KUBE_PS1_SUFFIX=""
KUBE_PS1_SYMBOL_ENABLE=false
KUBE_PS1_PREFIX_COLOR=33
KUBE_PS1_CTX_COLOR=208
KUBE_PS1_NS_COLOR=213