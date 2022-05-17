### RuM1 .zshrc

# LOAD NIX
source /Users/$USER/.nix-profile/etc/profile.d/nix.sh

# ALIAS
# ---------------------------------------------------------------
alias python="python3"
alias pip="pip3"
alias la="ls -a"
# ---------------------------APPS--------------------------------
alias blender="open -a /Applications/Blender.app --args"
alias godot="/Users/$USER/Library/Application\ Support/Steam/steamapps/common/Godot\ Engine/Godot.app/Contents/MacOS/Godot"
alias bb="open -a /Applications/BBEdit.app"
alias emacs="open /Applications/portacle/Portacle.app"
# ---------------------------------------------------------------
#
# LOAD STARSHIP
#
# ---------------------------------------------------------------
eval "$(starship init zsh)"
echo "Starship Terminal" | figlet 
# ---------------------------------------------------------------
#
# Node Version Manager
#
# ---------------------------------------------------------------
export NVM_DIR="$HOME/.nvm"
# This loads nvm
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" 
# This loads nvm bash_completion
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
# ---------------------------------------------------------------
#
# Python Version Manager
#
# ---------------------------------------------------------------
# add poetry to $PATH
# ---------------------------------------------------------------
export PATH="$HOME/.poetry/bin:$PATH"
