# Startup
alias gup=". gitsetup.sh"         # Run startup script with 'gup':
alias goma="git checkout master"
alias goback="git checkout @{-1}"
alias gitnew="git checkout -b"
alias gitpu="git pull origin"

# Prep
alias gist="git status -s"
alias gistv="git status -v -b"
alias gdf="git diff --ignore-space-change"
alias gdfs="git diff --staged --ignore-space-change"
alias gitbr="git branch -v"

# I don't like the git diff view or kdiff:
alias pipephp="echo '<?php' > 'C:\\Users\\gavin.leech\\Desktop\\new_diff.php';
                git diff --ignore-space-change >> 'C:\\Users\\gavin.leech\\Desktop\\new_diff.php'"

# Finish him
alias gitall="confirm 'Add the kitchen sink?' && git add --all"
alias gitmod="git add ."
alias gitco="confirm 'Have you removed traces?' && git commit"
alias gitps="confirm 'Everyone will see this' && git push origin HEAD"
# Emergency
alias gitaarrgg="confirm 'Will ?' && git reset --hard HEAD"
alias gitboo="git blame --"

# Catch typos
alias gt='git '
alias gits='gist'
alias gitsv='gistv'
alias gitst='gist'
alias gitstv='gistv'
alias gtstv='gistv'
alias gtsvt='gistv'
alias gitsvt='gistv'
alias gfd='gdf'
alias gfds="gdfs"
alias gfsd="gdfs"

# Atom shortcuts
alias scratch="atom '\\Current_commit.txt'"
alias bashrc="atom ~/.bashrc"
alias gitconfig="atom '\\.gitconfig'"
alias snippets="atom '\\snippets.cson'"
alias pipe="atom '\\new_diff.php'"


confirm () {
    read -r -p "${1:-Are you sure? [y/N]} " response
    case $response in
        [yY][eE][sS]|[yY])
            true
            ;;
        *)
            false
            echo "Command not executed."
            ;;
    esac
}

# NOW source ~/.bashrc
