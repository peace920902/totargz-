@echo off
@echo off
set "lj=%~p0"
set "lj=%lj:\= %"
for %%a in (%lj%) do set wjj=%%a
cd ..
tar -zcvf %wjj%.tar.gz --exclude="*.bat" %wjj% 
pause