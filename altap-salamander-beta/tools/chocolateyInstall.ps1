﻿$packageName = 'altap-salamander-beta'
$installerType = 'exe'
$url = 'http://www.altap.cz/ftp/salamand/as304x86.exe'
$url64bit = 'http://www.altap.cz/ftp/salamand/as304x64.exe'
$silentArgs = '/x /s'
$validExitCodes = @(0)
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64bit" -validExitCodes $validExitCodes
