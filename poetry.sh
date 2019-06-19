#!/bin/sh
#echo '<p align="center">' | cat - "$1" > temp && mv temp "$1"
sed -i '1i<p align="center">' "$1"
echo '</p>' >> "$1"
sed '1n; $n; s/$/<br>/' "$1" > "$1.t" && mv "$1.t" "$1"
