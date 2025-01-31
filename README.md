# Just a custom Oh My Zsh prompt theme
This is mostly to save myself time in the future, but I might as well share it with others.
### What this prompt shows (starting from the left)
#### Upper prompt
* Shell privileges (% for user, # for root) ...
* Current user
* Directory path
* ___If___ inside a Git repository ...
  * the currently checked out branch
  * working tree status (dirty/clean)
#### Lower prompt
* Return code of the last command
* (to the right) current Kubernetes cluster context:namespace
> _For this prompt to work, you need the [kube-ps1](https://github.com/jonmosco/kube-ps1) plugin and [Nerd Fonts](https://www.nerdfonts.com/#home)._
### Install
0. Install the aforementioned dependencies.
1. Clone the repository to your favorite location. For me that is the home directory.
> `git clone https://github.com/devopsguy/ohelm-zsh-theme.git`
2. Set the Zsh custom directory in your `.zshrc`
> Look for the `ZSH_CUSTOM` variable and set it to your custom directory location.  
> 
> `ZSH_CUSTOM=$HOME/.custom`
3. Set the Zsh theme to use in your `.zshrc`
> Look for the `ZSH_THEME` variable and set it to `ohelm`.  
> 
> `ZSH_THEME="ohelm"`
4. Source (reload) your Zsh config.
> `omz reload`
5. Enjoy.