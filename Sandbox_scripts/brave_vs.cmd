REM Download Visual Studio Code
curl -L "https://update.code.visualstudio.com/latest/win32-x64-user/stable" --output C:\users\WDAGUtilityAccount\Desktop\vscode.exe
curl -L "https://laptop-updates.brave.com/latest/winx64" --output C:\users\WDAGUtilityAccount\Desktop\brave.exe

REM Install and run Visual Studio Code
C:\users\WDAGUtilityAccount\Desktop\vscode.exe /verysilent /suppressmsgboxes
C:\users\WDAGUtilityAccount\Desktop\brave.exe
del C:\users\WDAGUtilityAccount\Desktop\vscode.exe
del C:\users\WDAGUtilityAccount\Desktop\brave.exe