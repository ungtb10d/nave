. test/common.sh
realmkdir=$(which mkdir)
HOME=
mkdir () {
  echo "mkdir $@"
  $realmkdir "$@"
}
_TESTING_NAVE_NO_HELP=1 . nave.sh
