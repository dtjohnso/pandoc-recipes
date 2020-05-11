IF NOT EXIST "docx" MKDIR docx
mkdir -p docx
pandoc -t docx ch*.md -o docx/all-chapters.docx