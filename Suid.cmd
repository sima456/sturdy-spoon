@echo off

set sid=S-1-5-21-3623811015-3361044348-30300820-1013

for /f "tokens=2 delims= " %%a in ('PsGetSid %sid% ^| find "Account name:"') do set username=%%a

echo SID: %sid%
echo Username: %username%
