#!/bin/bash -xv
#SPDX-FileCopyrightText: 2025 Takagi Issei
#SPDX-License-Identifier: BSD-3-Clause
ng () {
        echo ${1}行目が違うよ
        res=1
}

res=0
###NORMAL INPUT###
out=$(echo -e "10\n52.3\n30" | ./maxv)
[ "${out}" = "52.3" ] || ng "$LINENO"

out=$(echo -e "1\n100\n20" | ./maxv)
[ "${out}" = "100" ] || ng "$LINENO"

out=$(echo 45 | ./maxv)
[ "${out}" = "45" ] || ng "$LINENO"

### STRANGE INPUT ###

out=$(echo -e "10\n\n20" | ./maxv)
[ "$?" = 1 ] || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"



[ "$res" = 0 ] && echo OK
exit $res





