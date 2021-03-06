#!/bin/bash
####################################################################
# SKULL Framework - by Tomas Pollak (github.com/tomas)
# (c) 2010 - Fork Ltd
# License: GPLv3
####################################################################

alias System.os='echo $os'

System.arch.x86(){ [ `System.arch` == 'x86' ] && echo 1; }

System.arch.x64(){ [ `System.arch` == 'x64' ] && echo 1; }

alias System.logged_user="System.logged_user.name"
