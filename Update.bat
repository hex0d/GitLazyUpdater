echo Git Update.exe > .gitignore
git status
git add .
git commit -m "AutoUpdate %date%_%time%"
git push
PAUSE