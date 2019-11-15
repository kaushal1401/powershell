# Create Temp Directory
if (-not(Test-Path -Path 'C:\test\hello\new'))
{
    New-Item -Path 'C:\test\hello\new' -ItemType directory
}
invoke-item "C:\Program Files\Notepad++\notepad++.exe"
