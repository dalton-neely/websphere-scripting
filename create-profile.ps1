$wasHome = 'C:\Program Files\IBM\WebSphere\AppServer'
$profileName = 'default'
& $wasHome\bin\manageprofiles.bat -create -profileName $profileName -profilePath $wasHome\profiles\default -templatePath $wasHome\profileTemplates\default -cellName $profileName -hostName $env:COMPUTERNAME -nodeName $profileName -serverName $profileName