export PS1="\$(if [[ \$? == 0 ]]; then echo \"\[\033[0;32m\]\"; else echo \"\[\033[0;31m\]\"; fi)\u@\[\033[1;34m\]\w\[\033[1;33m\]\[\033[0;38m\]:\n$: "
export PATH=$PATH:~/work/helper_scripts:/opt/packer:/opt/extras.ubuntu.com/uberwriter/bin:/home/despot/coding/kubernetes/kubernetes/cluster
#if [ -e /usr/share/terminfo/x/xterm-256color ]; then
#          export TERM='xterm-256color'
#        else
#                  export TERM='xterm-color'
#                fi
alias rake="bundle exec rake"
# The next line enables shell command completion for gcloud.
source '/home/despot/google-cloud-sdk/completion.bash.inc'

# The next line updates PATH for the Google Cloud SDK.
source '/home/despot/google-cloud-sdk/path.bash.inc'

# The next line enables shell command completion for gcloud.
source '/home/despot/google-cloud-sdk/completion.bash.inc'
[ -r /home/despot/.byobu/prompt ] && . /home/despot/.byobu/prompt   #byobu-prompt#
