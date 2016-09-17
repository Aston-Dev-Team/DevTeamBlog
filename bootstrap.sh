#!/bin/bash

$SHELL<<EOF1
	
	cd apps/DevTeamBlog/
	
	bundle install
	rake db:create

EOF1

echo "yay..."