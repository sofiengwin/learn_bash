#!/bin/bash
set -xv
echo deployment_{1,2,3,4,5,6,7,"`~+`"}_logs
echo sp{el,il,al}l


# Conditional Assignment
${Franky:=Franklin}
echo $Franky

docker  run -it  -v $(pwd):$(pwd) -w $(pwd)  ruby:3.2.2 bash
docker  run -it  -v $(pwd):$(pwd) -w $(pwd)  ruby:2.7.6 bash
