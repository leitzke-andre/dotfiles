export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
eval "$(starship init zsh)" # add starship to the prompt
alias sail='[ -f sail ] && sh sail || sh vendor/bin/sail' #alias for sail (only works inside project folder!)
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh #enable autosuggestions
source $HOMEBREW_PREFIX/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh #enable syntax highlight
export PATH="/opt/homebrew/opt/grep/libexec/gnubin:$PATH"

