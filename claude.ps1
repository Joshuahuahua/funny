iwr "https://diversus.com.au/-/media/Images/People/Claude-de-Lucia.ashx" -OutFile claude.jpg
set-itemproperty -path "HKCU:Control Panel\Desktop" -name WallPaper -value (Resolve-Path claude.jpg)
1..100 | ForEach-Object { rundll32.exe user32.dll, UpdatePerUserSystemParameters }
