#! /bin/bash

if ! [[ -d xv6-public ]]; then
    echo "The xv6-public/ dir does not exist."
    echo "Your xv6 code should be in the xv6-public/ directory"
    echo "to enable the automatic tester to work."
    exit 1
fi

../tester/run-tests.sh $*


