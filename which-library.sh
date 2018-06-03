#!/usr/bin/env bash
if [ -n "$(ls -hal ~/Music | grep 'iTunes -> .*Audiobooks')" ]; then
	printf '{
		"rgb": "#FF000"
	}'
else
	printf '{"rgb":"#00FF00"}'
fi