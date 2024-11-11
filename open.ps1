$pathToChrome = 'C:\Program Files\Google\Chrome\Application\chrome.exe'
$tempFolder = '-.\temp' # pick a temp folder for user data
$startmode = '--start-fullscreen'
$startPage1 = 'www.vg.no'
$startPage2 = 'www.aftenposten.no'
$startPage3 = 'www.aftenposten.no'
$tartPage4 = 'www.vg.no'

Start-Process -FilePath $pathToChrome ('--new-window',  '--start-fullscreen', '--user-data-dir=c:/screen1','--window-position=0,1440', $startPage1)
Start-Process -FilePath $pathToChrome ('--new-window',  '--start-fullscreen', '--user-data-dir=c:/screen2','--window-position=2560,1440', $startPage2)
Start-Process -FilePath $pathToChrome ('--new-window',  '--start-fullscreen', '--user-data-dir=c:/screen3','--window-position=5120,1440', $startPage3)
Start-Process -FilePath $pathToChrome ('--new-window',  '--start-fullscreen', '--user-data-dir=c:/screen4','--window-position=7680,1440', $startPage4)