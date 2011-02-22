set FileName=filename%date:~-4,4%%date:~-7,2%%date:~0,2%-%time:~0,2%-%time:~3,2%-%time:~6,2%
ren filename.dat %FileName%.dat
c:\windows\system32\ftp.exe -s:outboundftpscript.txt
xcopy *.dat sent\*.dat
del *.dat