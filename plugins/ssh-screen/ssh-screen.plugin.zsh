function sshsc() {
  echo "ssh -t $1 screen -d -R ${2:-$USERNAME}"
}
