#!/bin/bash

sed -i '$ d' ~/.bashrc

prsnt=`pwd`

rm -R ../${prsnt##*/}
