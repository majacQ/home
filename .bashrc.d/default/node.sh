# Used to locally install and use "-g" npm packages
export PATH=$PATH:node_modules/.bin

# Path to global binaries from npm packages installed through yarn
if type yarn &>/dev/null; then
    export PATH="$(yarn global bin):$PATH"
fi
