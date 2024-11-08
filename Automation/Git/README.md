# Git 

## Powershell Scipts

Delete all branches except the main branch
```# 
git branch | Where-Object { $_.Trim() -ne "main" } | ForEach-Object { git branch -D $_.Trim() }
```
### Check this out to understand how the above command works 
[![Delete all local branches in 1 go](https://i.ytimg.com/vi/in8cnJpkW4k-gI/0.jpg)](https://www.youtube.com/watch?v=in8cnJpkW4k-gI)
