
#!/usr/bin/bash

function File {
	echo $"hello word"
    echo $"shell is not fun !"
    echo $#
}

if [ ! $# -lt 1 ]; then
	File $*
	exit 0
fi