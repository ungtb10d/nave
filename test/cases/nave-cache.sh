. test/common.sh
export NAVE_DIR=$testdir
_TESTING_NAVE_NO_MAIN=1 . nave.sh
nave_cache asdf
touch $testdir/cache/foo
mkdir -p $testdir/cache/a/{b,c}/d
nave_cache tree
nave_cache ls | sort
nave_cache clear
nave_cache ls
