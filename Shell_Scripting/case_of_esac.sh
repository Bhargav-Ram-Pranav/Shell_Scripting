#!/bin/bash

echo "Enter the string"
read STR

case "$STR" in
	"vector") echo "name of institute"
		;;
	"india") echo "name of the country"
		;;
	"pune") echo "City name"
		;;
esac
