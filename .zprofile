
eval "$(/opt/homebrew/bin/brew shellenv)"

# Android Studio
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools

# === START Aliases
# Terminal
alias c="clear"
alias x="exit"

# History
alias h="history -10"
alias hc="history -c"
alias hg="history | grep "

# Alias
alias ag="alias | grep "

# Yarn
alias y="yarn "
alias ya="yarn add "
alias yad="yarn add -D "

# VS Code
alias vc="code"
alias vco="code ."

# === END Aliases

if [ -d "/opt/homebrew/opt/ruby/bin" ]; then
export PATH=/opt/homebrew/opt/ruby/bin:$PATH
export PATH=`gem environment gemdir`/bin:$PATH
fi
