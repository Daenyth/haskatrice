#!/bin/bash

rm -rf Proto/ src/Cockatrice.Proto
cp -r Cockatrice/common/pb/ Proto/
cd Proto
hprotoc -d Cockatrice.Proto -p Cockatrice.Proto --lenses *.proto
mv Cockatrice.Proto/* ../src/
