[Setup]
AppName=VAT Calculator - Lite
AppVersion=1.0
DefaultDirName={autopf}\VAT Calculator Lite
DefaultGroupName=VAT Calculator Lite
DisableProgramGroupPage=no
OutputDir=.
OutputBaseFilename=VAT_Calculator_Setup
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "dist\vat_calculator.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "countries_vat.json"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\VAT Calculator"; Filename: "{app}\vat_calculator.exe"
Name: "{userdesktop}\VAT Calculator"; Filename: "{app}\vat_calculator.exe"; Tasks: desktopicon

[Tasks]
Name: "desktopicon"; Description: "Create a &desktop icon"; GroupDescription: "Additional icons:"; Flags: unchecked

[Run]
Filename: "{app}\vat_calculator.exe"; Description: "Launch VAT Calculator"; Flags: nowait postinstall skipifsilent