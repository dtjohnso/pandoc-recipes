IF NOT EXIST "docx" MKDIR docx
FORFILES /M *.md /c "cmd /c pandoc -t docx @file -o docx\\@fname.docx"