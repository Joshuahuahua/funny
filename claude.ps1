iwr https://diversus.com.au/-/media/Images/People/Claude-de-Lucia.ashx?h=1466&iar=0&w=1002&hash=EC11DE5700A09F5FCE167B3AE0DDA745 -OutFile claude.jpg
set-itemproperty -path "HKCU:Control Panel\Desktop" -name WallPaper -value (Resolve-Path claude.jpg)
1..100 | ForEach-Object { rundll32.exe user32.dll, UpdatePerUserSystemParameters }
