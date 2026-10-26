# Documents
function ws() {
    if [ $# -eq 0 ]; then
        cd ~/Documents/LMR/projects;
    else
       cd ~/Documents/LMR/projects/"$@";
    fi;
}
_ws() {
    _files -W ~/Documents/LMR/projects;
}

compdef _ws ws