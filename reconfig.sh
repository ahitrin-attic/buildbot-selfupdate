#!/bin/bash

unset CDPATH
cd `dirname $BASH_SOURCE[0]`

# Выходим из папки билда
buildbot_root=../../../
cd $buildbot_root/master
buildbot reconfig
