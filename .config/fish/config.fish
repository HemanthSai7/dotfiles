
neofetch

set PATH $PATH:$HOME/.local/bin
source (/usr/local/bin/starship init fish --print-full-init | psub) 

set -x JAVA_HOME /usr/lib/jvm/jdk-17/bin


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/sai/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

