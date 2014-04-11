# vim:ft=zsh ts=2 sw=2 sts=2
#

scriptPath="$ZSH/plugins/shortenpath/path.py"
function shorten_pwd() {
  _PWD=$(pwd | sed -e "s,^$HOME,~,")
  spwd=$($scriptPath $_PWD )
  echo "${ZSH_THEME_SHORTEN_PATH_PREFIX}$spwd"
}