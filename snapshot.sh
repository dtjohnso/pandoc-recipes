#!/bin/sh
mkdir -p snapshots
current_time=$(date "+%Y.%m.%d-%H.%M.%S")
new_fileName="snapshot".$current_time.$USERNAME
echo "Current snapshot:" $new_fileName

pandoc -t docx ch*.md -o snapshots/$new_fileName.docx
pandoc -t markdown ch*.md -o snapshots/$new_fileName.md --atx-headers