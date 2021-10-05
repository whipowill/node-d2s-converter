#!/bin/bash

# PATHS
# ------
converter="/c/code/node-d2s-converter/convert.js"
dir_d2res="/c/users/username/saved games/diablo ii resurrected"
dir_d2lod="/c/games/diablo ii/save"

# SCRIPT
# -------
if [[ $1 = "res" ]]
then
	cd "$dir_d2lod"
	echo "SENDING SAVE FILES TO D2 RESURRECTED"
	for file in *.d2s
	do
		echo "Converting file $file..."
		node "$converter" "$dir_d2lod/$file" "$dir_d2res/$file"
	done
fi

if [[ $1 = "lod" ]]
then
	find=".d2s"
	replace=""
	cd "$dir_d2res"
	echo "SENDING SAVE FILES TO D2 LOD"
	for file in *.d2s
	do
		echo "Converting file $file..."
		short=${file/$find/$replace}
		rm -rf "$short.*"
		node "$converter" "$dir_d2res/$file" "$dir_d2lod/$file"
	done
fi