# From CaptainPete on superuser.com

# Set Apple Terminal.app resume directory
if [[ $TERM_PROGRAM == "Apple_Terminal" ]] {
  function chpwd {
    local SEARCH=' '
    local REPLACE='%20'
    local PWD_URL="file://$HOSTNAME${PWD//$SEARCH/$REPLACE}"
    printf '\e]7;%s\a' "$PWD_URL"
  }
  chpwd
}
