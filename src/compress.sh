php compress.php

rm -rf columnizer
rm columnizer.zip

mkdir columnizer
cp jquery.columnizer*.js columnizer/

zip columnizer columnizer/*

