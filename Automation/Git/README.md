# Git 

## Powershell Scipts

Delete all branches except the main branch
```# 
git branch | Where-Object { $_.Trim() -ne "main" } | ForEach-Object { git branch -D $_.Trim() }
```