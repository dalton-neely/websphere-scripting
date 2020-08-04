$wasHome = 'C:\Program Files\IBM\WebSphere\AppServer'
$profileName = 'default'
& $wasHome\bin\manageprofiles.bat -delete -profileName $profileName
Remove-Item -LiteralPath $wasHome\profiles\default -Force -Recurse