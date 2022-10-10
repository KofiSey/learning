#!/bin/bash
if [ $(whoam1) == "root" ]; then
	echo "You're root"
else
	echo "Your username is $(whoami)"
	echo "Your home-directory is $HOME"
	echo "Your currebt directory is $PWD"
	echo "Your computer's host-name is $HOSTNAME"
fi
	
