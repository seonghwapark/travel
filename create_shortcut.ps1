$ws = New-Object -ComObject WScript.Shell
$desktop = [Environment]::GetFolderPath('Desktop')
$sc = $ws.CreateShortcut("$desktop\Travel Search.lnk")
$sc.TargetPath = "$env:USERPROFILE\OneDrive\문서\my-project\travel\start.bat"
$sc.WorkingDirectory = "$env:USERPROFILE\OneDrive\문서\my-project\travel"
$sc.Description = "Travel Search App"
$sc.Save()
Write-Host "Desktop shortcut created!"
