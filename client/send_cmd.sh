#! /bin/bash

FROM=$1
TO=$2
AMOUNT=$3

./zcash/src/zcash-cli z_sendmany "$FROM" "[{\"address\": \"$TO\", \"amount\": $AMOUNT}]"
