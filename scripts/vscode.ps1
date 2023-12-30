Set-ExecutionPolicy Unrestricted -Force

# curl -L "https://update.code.visualstudio.com/latest/win32-x64-user/stable" --output C:\users\WDAGUtilityAccount\Downloads\vscode.exe

C:\users\WDAGUtilityAccount\Downloads\sandbox\vscode.exe /verysilent /suppressmsgboxes

code --install-extension ms-ceintl.vscode-language-pack-zh-hans

@{ "locale"="zh-cn"} | ConvertTo-Json |  Out-File -Encoding utf8 -FilePath $home\.vscode\argv.json


