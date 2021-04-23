#/bin/bash

password="1234567890123456"

find jsb-default/assets -name '*.png' -exec xxtea -e -p $password -exec xxtea -f {} \;
find jsb-default/assets -name '*.jpg' -exec xxtea -e -p $password -exec xxtea -f {} \;
