for %%I in ("%~dp0.") do for %%J in ("%%~dpI.") do set ParentFolderName=%%~J
echo %ParentFolderName%
echo F | xcopy %ParentFolderName%\target\supcrypto.jar %ParentFolderName%\target\nodes\supnode1\supcrypto.jar /i /Y
echo F | xcopy %ParentFolderName%\target\supcrypto.jar %ParentFolderName%\target\nodes\supnode2\supcrypto.jar /i /Y