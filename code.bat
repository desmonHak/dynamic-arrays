@echo off

git add .
git push -m "changes"
git config advice.addIgnoredFile false
git add -f .gitignore
echo code.bat ^>> .gitignore

git add -f code.sh
git rm --cached "./code.sh"

set OLD_EMAIL=anon2123234343441@gmail.com
set NEW_EMAIL=61366533+desmonHak@users.noreply.github.com
set NEW_NAME=Desmon

git status
git config --global user.name "%NEW_NAME%"
git config --global user.email "%NEW_EMAIL%"
git commit -m "confirmacion"

git filter-repo --path code.sh --invert-paths
rem git filter-branch --index-filter "git rm --cached --ignore-unmatch code.sh" HEAD

git filter-repo --email-callback '
    if email == b"%OLD_EMAIL%":
        return b"%NEW_EMAIL%"
    else:
return email' --path code.sh --force


echo subiendo cambios
git config --global credential.helper cache

git push --force --all
git push --force --tags
git log