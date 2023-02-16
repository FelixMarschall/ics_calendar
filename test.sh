if test -n "$1" ; then
    TEST=$1
else
    TEST=tests/
fi

TOP=`pwd`
rm -rf htmlcov/*
pytest ${TEST}
echo "To view coverage, open ${TOP}/htmlcov/index.html"
