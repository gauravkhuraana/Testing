cd E:\automation\testing
git branch | Where-Object { $_ -ne "main" } | ForEach-Object { git branch -D $_ }