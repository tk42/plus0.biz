#!/bin/bash
# replace "z-index: 2000;' with "z-index: -2000;' in index.html
sed -i '' 's@z-index: 2000;@z-index: -2000;@g' ./index.html
