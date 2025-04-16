# OS
alias diskinfo="lsblk -t -o name,uuid,label,kname,fstype,vendor,fssize,path"
alias cpuw="cpuinfo_watch"
alias syslog="sudo journalctl -fk --output=short --no-pager"
alias syserror="sudo journalctl -k --priority=4 --output=short --no-pager"
alias sysboot="journalctl --user -b -0 -r | less"

alias vpn='sudo openfortivpn -c /etc/openfortivpn/config --pppd-accept-remote'

export SHARED_DIR="/mnt/shared/"
alias shd="cd $SHARED_DIR"

alias @mountexternalhd="sudo mount -U A09AD03C9AD01120 /mnt/hdexterno"
alias tmux="tmux -f ~/.tmux.conf"

alias srczsh="source ~/.zshrc"
# docker
alias dockerr="docker_restart"
alias dockers="docker_start"
