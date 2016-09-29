export M2_HOME=/Users/David/dev/tools/maven/apache-maven-3.3.1
export PATH=$PATH:$M2_HOME/bin
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi
source $(brew --prefix)/etc/bash_completion.d/git-prompt.sh
PS1="\W\$(__git_ps1) \$ "

# The next line updates PATH for the Google Cloud SDK.
source '/Users/David/dev/tools/google-cloud-sdk/path.bash.inc'

# The next line enables bash completion for gcloud.
source '/Users/David/dev/tools/google-cloud-sdk/completion.bash.inc'

export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/David/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1

export ANDROID_HOME=/Users/David/dev/tools/android/sdk/
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

[[ -s $(brew --prefix)/etc/profile.d/autojump.sh  ]] && . $(brew --prefix)/etc/profile.d/autojump.sh
