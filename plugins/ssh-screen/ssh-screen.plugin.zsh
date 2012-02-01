function sshsc() {
  ssh -t $1 screen -d -R ${2:-$USERNAME}
}
