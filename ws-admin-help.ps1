$profileHome = 'C:\Program Files\IBM\WebSphere\AppServer\profiles\default'
$profileName = 'default'
$scriptLocation = 'C:\Users\dalto\Documents\code\poc\websphere-scripting\jython-scripts\help.jy'
& $profileHome\bin\wsadmin.bat -lang jython -profileName $profileName -f  $scriptLocation