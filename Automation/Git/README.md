# Git 

## Powershell Scipts

Delete all branches except the main branch
```# 
git branch | Where-Object { $_.Trim() -ne "main" } | ForEach-Object { git branch -D $_.Trim() }
```
### Click this picture to understand how the above command works 
[![Delete all local branches in 1 go](https://i.ytimg.com/vi/4Bl4hmvsXoI/0.jpg)](https://www.youtube.com/watch?v=4Bl4hmvsXoI)
