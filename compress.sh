php compress.php

PROJNAME=Columnizer-jQuery-Plugin

rm -rf "$PROJNAME"
rm "$PROJNAME".zip

mkdir "$PROJNAME"
cp jquery.columnizer*.js "$PROJNAME"/

zip "$PROJNAME" "$PROJNAME"/*

