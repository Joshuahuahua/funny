iwr https://cdn.discordapp.com/attachments/325930775226613761/1214574284794495056/alister.jpg?ex=65f99b73&is=65e72673&hm=73800100ac9d941577caadd0e2b6633f6c3ff821bc3c93c7bb1745dfbe77e719& -OutFile alister.jpg
set-itemproperty -path "HKCU:Control Panel\Desktop" -name WallPaper -value (Resolve-Path alister.jpg)
1..100 | ForEach-Object { rundll32.exe user32.dll, UpdatePerUserSystemParameters }
