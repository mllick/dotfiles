export JAVA_HOME=$HOME/OpenJDK/jdk-18.0.2.1.jdk/Contents/Home
export PATH=$JAVA_HOME/bin:$PATH

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/lick/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/lick/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/lick/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/lick/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

