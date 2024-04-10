:: convert all DOCX files in active directory to MD files (in this case without line-wrapping)
FORFILES /M *.docx /c "cmd /c pandoc -t markdown -s @file -o @fname.md --wrap=none"