. ..\utils\make-exercise-repo.ps1

Set-Content -Value "hello æøå`r`n" -Path file1.txt

git init
git checkout -b master
