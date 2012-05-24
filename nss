#!/bin/bash
./nscp $1 /tmp
./nssh /tmp/$1
exit 0
