@echo off
cd /d c:\Users\maner\Downloads\Docspot-repo
REM Delete all DOCX files
for /r . %%F in (*.docx) do (
    del "%%F"
    git rm --f "%%F" 2>nul
)

REM Add all files
git add .

REM Commit changes
git commit -m "Replace DOCX files with PDF versions"

REM Push to GitHub
git push origin main

echo Done!
pause
