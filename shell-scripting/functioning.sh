#!/bin/bash

x="Nishad Patankar"

function bashfunction {
	local x="is local train"
	echo $x
	}

echo $x

# call the bashfunction
bashfunction

echo $x
