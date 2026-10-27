#!/bin/bash
if [ -f "$1" ]; then
	echo "File "$1" ada"
else
	echo "File "$1" tidak ditemukan"
fi

if [ "$1" -gt 10 ]; then
	echo "lebih dari 10"
fi
