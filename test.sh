#!/bin/bash

if [ $(docker container ls -q --filter name=mydbc) != '' ]
then
    docker container stop mydbc
    docker container rm mydbc
fi

if [ $(docker container ls -q --filter reference=mydb) != '' ]
then
    docker image rm mydb
fi 

docker image build . -t mydb

docker run -itd -p 9999:3306 --name mydbc mydb