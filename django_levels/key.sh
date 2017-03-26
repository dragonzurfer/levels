#!/bin/bash

chars='abcdefghijklmnopqrstuvwxyz1234567890ABCDEFGHIKLMNOPQRSTUVWXYZ)(-_!@#$%^&'
for i in {1..50} ; do
    echo -n ${chars:RANDOM%${#chars}:1}
done
echo


