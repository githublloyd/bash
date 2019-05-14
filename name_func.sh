#!/bin/bash/

# This file needs to be run with the $ bash command in front of it

function user_details {

	echo Username: $(whoami)
	echo Home Directory: $HOME
}

user_details
