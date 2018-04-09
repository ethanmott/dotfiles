# sup yarn
# https://yarnpkg.com

if (( $+commands[yarn] ))
then
  export PATH="$PATH:`yarn global bin`:$HOME/.config/yarn/global/node_modules/.bin"
fi
