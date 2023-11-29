iwr https://cdn.discordapp.com/attachments/297545069953548291/1179454975714267236/Discord_jHFRdtTPw0.jpg -OutFile alister.jpg
set-itemproperty -path "HKCU:Control Panel\Desktop" -name WallPaper -value (Resolve-Path alister.jpg)
1..100 | ForEach-Object { rundll32.exe user32.dll, UpdatePerUserSystemParameters }