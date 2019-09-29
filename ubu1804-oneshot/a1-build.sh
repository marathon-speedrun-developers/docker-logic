#!/bin/bash

echo "Stage 1: Cloning Aleph One HEAD"

git clone https://github.com/Aleph-One-Marathon/alephone.git

echo "Stage 2: Autoconfiguration"

cd alephone

bash autogen.sh --prefix=/root/a1-magic

echo "Stage 3: Building"

make
make install

echo "Stage 4: Packaging"

tar -cvzf magic.tgz /root/a1-magic/

echo "Done!"


