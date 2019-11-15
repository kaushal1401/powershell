# Create Temp Directory
if (-not(Test-Path -Path 'C:\test\hello\new'))
{
    New-Item -Path 'C:\test\hello\new' -ItemType directory
}
