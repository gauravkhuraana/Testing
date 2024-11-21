# Git 

Untrack some files where you make changes often locally. You dont want these files to get commit 
```# 
git update-index --assume-unchanged <filenamewithfullpathfromdotgitfolder>
git update-index --no-assume-unchanged <filenamewithfullpathfromdotgitfolder>

Sample command
git update-index --assume-unchanged datafile.properties

```
### Click this picture to understand how the above command works 
[![Try these 2 commands to save time with each commit you make](https://i.ytimg.com/vi/eBp4GexlqLY/0.jpg)](https://www.youtube.com/watch?v=eBp4GexlqLY)

## Powershell Scipts

Delete all branches except the main branch
```# 
git branch | Where-Object { $_.Trim() -ne "main" } | ForEach-Object { git branch -D $_.Trim() }
```
### Click this picture to understand how the above command works 
[![Delete all local branches in 1 go](https://i.ytimg.com/vi/4Bl4hmvsXoI/0.jpg)](https://www.youtube.com/watch?v=4Bl4hmvsXoI)


