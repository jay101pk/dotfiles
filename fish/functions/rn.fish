function rn
    ranger --choosedir=$HOME/.rangerdir
    set -l LASTDIR (cat $HOME/.rangerdir)
    cd $LASTDIR
end
