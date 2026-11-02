[Setup]
AppName=ALP Terminal
AppVersion=1.0.1
DefaultDirName={autopf}\ALP Terminal
DefaultGroupName=ALP Terminal
OutputDir=dist
OutputBaseFilename=ALP_Setup_Win64
Compression=lzma
SolidCompression=yes
LicenseFile=LICENSE
PrivilegesRequired=lowest

[Files]
Source: "dist\ALP_Terminal_Win64.exe"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\ALP Terminal"; Filename: "{app}\ALP_Terminal_Win64.exe"
Name: "{autodesktop}\ALP Terminal"; Filename: "{app}\ALP_Terminal_Win64.exe"; Tasks: desktopicon

[Tasks]
Name: "desktopicon"; Description: "Create a desktop shortcut"; GroupDescription: "Additional icons:"
