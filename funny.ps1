iwr https://i.imgur.com/7rREiid.jpeg -OutFile alister.jpg
set-itemproperty -path "HKCU:Control Panel\Desktop" -name WallPaper -value (Resolve-Path alister.jpg)
1..100 | ForEach-Object { rundll32.exe user32.dll, UpdatePerUserSystemParameters }
