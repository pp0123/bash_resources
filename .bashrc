declare -x DYLD_LIBRARY_PATH=/Users/paulpuglielli/Applications/instantclient/
GREEN="\[$(tput setaf 2)\]"
RED="\[$(tput setaf 9)\]"
#BLUE="\[$(tput setaf 4)\]"
BLUE="\[$(tput setaf 21)\]"
WHITE="\[$(tput setaf 255)\]"
export PS1="${GREEN}\u@\h ${BLUE}\w $ ${WHITE}"
export PATH=$PATH:/usr/local/apache-maven/apache-maven-3.3.3/bin
export CLICOLOR=1

alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"

alias wget="wget ... -e use_proxy=yes -e http_proxy=GEPROXYGOESHERE:80"

echo "RC Executed"




