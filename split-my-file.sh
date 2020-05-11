# A script to split a .MD file into chunks, separating on h2 ## headings
# Duncan Johnson

# Usage: 
# split-my-file.sh FILENAME.MD

# csplit test.md -f 'ch' --suffix-format='%03d.md' "/^## /" "{*}" -s
csplit $1 -f 'ch' --suffix-format='%02d.md' "/^## /" "{*}" -s