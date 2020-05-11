IF NOT EXIST "icml" MKDIR icml
FORFILES /M *.md /c "cmd /c pandoc -t icml -s @file -o icml\\@fname.icml"
