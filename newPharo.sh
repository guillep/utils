#!/bin/bash

if [ -z "$1" ]; then
$1 = ""
fi

rm -rf Pharo$1
mkdir Pharo$1
echo "downloading..."
wget  -O "Pharo$1/Pharo.zip" -v https://ci.inria.fr/pharo/view/Pharo-2.0/job/Pharo-2.0/lastSuccessfulBuild/artifact/Pharo.zip
unzip Pharo$1/Pharo.zip -d Pharo$1