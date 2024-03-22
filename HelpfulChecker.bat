@echo off
set %perem:~0,3%==odin 
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
:m1
:m2
Echo.
Echo                     
Echo.
Echo     Main Disk: "%systemdrive%" 
Echo.   
Echo.
Echo.
echo %HH%:%MIN% %AMPM% %DD%%MM%%YYYY% : Start Bat Checking >> %SYSTEMDRIVE%\ChecksLogs.txt
echo.

Pause & Cls 
Echo  Status: START "CHEAT DETECT" - 0%%
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo  --------------- CHEAT DETECT ------------ >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
For /R A:\ %%i In (superiority.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (superiority.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramData\ %%i In (superiority.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramFiles\ %%i In (superiority.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (superiority.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (superiority.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (superiority.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (superiority.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (superiority.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (superiority.lose.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (superiority.lose.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramData\ %%i In (superiority.lose.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramFiles\ %%i In (superiority.lose.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (superiority.lose.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (superiority.lose.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (superiority.lose.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (superiority.lose.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (superiority.lose.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (superiority.RUST.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (superiority.RUST.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramData\ %%i In (superiority.RUST.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramFiles\ %%i In (superiority.RUST.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (superiority.RUST.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (superiority.RUST.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (superiority.RUST.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (superiority.RUST.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (superiority.RUST.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (HitScan.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (HitScan.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramData\ %%i In (HitScan.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramFiles\ %%i In (HitScan.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (HitScan.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (HitScan.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (HitScan.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (HitScan.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (HitScan.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramFiles\ %%i In (rust.assets) Do (
 	If Exist %%i (
		Echo %%i (Files to infis.dll) >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (invis.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (invis.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramData\ %%i In (invis.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramFiles\ %%i In (invis.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (invis.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (invis.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (invis.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (invis.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (invis.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (invishack.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (invishack.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramData\ %%i In (invishack.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramFiles\ %%i In (invishack.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (invishack.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (invishack.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (invishack.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (invishack.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (invishack.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (EasyAntiCheat.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
Echo  Status: START "FOUND SUPERIORITY" - 6,6%%
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo  --------------- FOUND SUPERIORITY ------------ >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
For /R A:\ %%i In (*superiority*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*superiority*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramData\ %%i In (*superiority*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramFiles\ %%i In (*superiority*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*superiority*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*superiority*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*superiority*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*superiority*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*superiority*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
 
Echo  Status: START "FOUND INVIS" - 13,2%%
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo  --------------- FOUND INVIS ------------ >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
For /R A:\ %%i In (*invis*.dll*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*invis*.dll*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramData\ %%i In (*invis*.dll*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramFiles\ %%i In (*invis*.dll*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramData\ %%i In (*rust.assets*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*invis*.dll*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (*invis*.dll*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*invis*.dll*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*invis*.dll*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*invis*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*invis*.dll*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\Users\ %%i In (*anvirrus*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*anvirrus*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*anvirrus*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (*anvirrus*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*anvirrus*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*anvirrus*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*anvirrus*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\Users\ %%i In (*anvirrus*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (*invis*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*invis*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*invis*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (*invis*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*invis*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*invis*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*invis*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*invis*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (*ilikeyourmom*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*ilikeyourmom*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*ilikeyourmom*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (*ilikeyourmom*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*ilikeyourmom*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*ilikeyourmom*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*ilikeyourmom*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*ilikeyourmom*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
 
Echo  Status: START "FOUND INJECTOR" - 19,8%%
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo  --------------- FOUND INJECTOR ------------ >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
For /R A:\ %%i In (*injector*) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "razer" | findstr /i /v "steamapps" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*injector*) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "razer" | findstr /i /v "steamapps" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramData\ %%i In (*injector*) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "razer" | findstr /i /v "steamapps" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramFiles\ %%i In (*injector*) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "razer" | findstr /i /v "steamapps" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*injector*) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "razer" | findstr /i /v "steamapps" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (*injector*) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "razer" | findstr /i /v "steamapps" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*injector*) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "razer" | findstr /i /v "steamapps" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*injector*) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "razer" | findstr /i /v "steamapps" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*injector*) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "razer" | findstr /i /v "steamapps" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*injector*) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "razer" | findstr /i /v "steamapps" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
 
Echo  Status: START "FOUND CHEAT" - 26,4%%
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo  --------------- FOUND CHEAT ------------ >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
For /R A:\ %%i In (*cheat*) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v ".eac" | findstr /i /v ".log" | findstr /i /v "csgo" | findstr /i /v "steamapps">> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*cheat*) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v ".eac" | findstr /i /v ".log" | findstr /i /v "csgo" | findstr /i /v "steamapps">> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*cheat*) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v ".eac" | findstr /i /v ".log" | findstr /i /v "csgo" | findstr /i /v "steamapps">> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (*cheat*) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v ".eac" | findstr /i /v ".log" | findstr /i /v "csgo" | findstr /i /v "steamapps">> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*cheat*) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v ".eac" | findstr /i /v ".log" | findstr /i /v "csgo" | findstr /i /v "steamapps">> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*cheat*) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v ".eac" | findstr /i /v ".log" | findstr /i /v "csgo" | findstr /i /v "steamapps">> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*cheat*) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v ".eac" | findstr /i /v ".log" | findstr /i /v "csgo" | findstr /i /v "steamapps">> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*cheat*) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v ".eac" | findstr /i /v ".log" | findstr /i /v "csgo" | findstr /i /v "steamapps">> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
 
Echo  Status: START "FOUND RUST" - 33%%
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo  --------------- FOUND RUST ------------ >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
For /R A:\ %%i In (*rust*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "RustNative.dll" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*rust*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "RustNative.dll" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*rust*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "RustNative.dll" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (*rust*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "RustNative.dll" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*rust*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "RustNative.dll" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*rust*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "RustNative.dll" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*rust*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "RustNative.dll" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*rust*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "RustNative.dll" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
 
Echo  Status: START "FOUND EXE" - 39,6%%
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo  --------------- FOUND EXE ------------ >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
For /R A:\ %%i In (*ex0*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*ex0*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*ex0*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*ex0*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (*ex0*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*ex0*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*ex0*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (*polar*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*polar*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*polar*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*polar*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (*polar*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*polar*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*polar*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (*krukd*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*kruken*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*kruken*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (*kruken*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*kruken*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*kruken*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*kruken*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*kruken*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (*wagner*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*wagner*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*wagner*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (*wagner*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*wagner*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*wagner*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*wagner*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*wagner*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (*process*.exe) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "cef" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*process*.exe) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "cef" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*process*.exe) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "cef" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (*process*.exe) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "cef" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*process*.exe) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "cef" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*process*.exe) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "cef" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*process*.exe) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "cef" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*process*.exe) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "cef" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (*phoenix*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*phoenix*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*phoenix*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (*phoenix*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*phoenix*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*phoenix*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*phoenix*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*phoenix*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
 
Echo  Status: START "FOUND NONAME CHEAT" - 46,2%%
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo  --------------- FOUND NoName CHEAT ------------ >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
For /R A:\ %%i In (*pluspaste*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*pluspaste*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*pluspaste*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (*pluspaste*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*pluspaste*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*pluspaste*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*pluspaste*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*pluspaste*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (*farcrywh*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*farcrywh*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*farcrywh*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (*farcrywh*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*farcrywh*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*farcrywh*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*farcrywh*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*farcrywh*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (*sakura*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*sakura*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*sakura*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (*sakura*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*sakura*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*sakura*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*sakura*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*sakura*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (*zerotwo*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*zerotwo*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*zerotwo*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (*zerotwo*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*zerotwo*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*zerotwo*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*zerotwo*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*zerotwo*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (*ez*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*ez*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*ez*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (*ez*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*ez*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*ez*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*ez*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*ez*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (*100_1iq*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*100_1iq*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*100_1iq*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (*100_1iq*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*100_1iq*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*100_1iq*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*100_1iq*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*100_1iq*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (*skyline*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*skyline*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*skyline*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (*skyline*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*skyline*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*skyline*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*skyline*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*skyline*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (*ugabuga*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*ugabuga*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*ugabuga*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (*ugabuga*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*ugabuga*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*ugabuga*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*ugabuga*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*ugabuga*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (*0xcheats*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*0xcheats*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*0xcheats*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (*0xcheats*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*0xcheats*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*0xcheats*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*0xcheats*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*0xcheats*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (*cheeto*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*cheeto*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*cheeto*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (*cheeto*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*cheeto*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*cheeto*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*cheeto*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*cheeto*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (*cheeto*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*cheeto*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*cheeto*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (*cheeto*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*cheeto*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*cheeto*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*cheeto*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*cheeto*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (*hit*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*hit*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*hit*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (*hit*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*hit*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*hit*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*hit*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*hit*.dll) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "api" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
 
Echo  Status: START "FOUND REMAINS" - 52,8%%
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo  --------------- FOUND REMAINS ------------ >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
For /R A:\ %%i In (*.cry) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "office" | findstr /i /v "Steam" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*.cry) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "office" | findstr /i /v "Steam" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*.cry) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "office" | findstr /i /v "Steam" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (*.cry) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "office" | findstr /i /v "Steam" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*.cry) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "office" | findstr /i /v "Steam" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*.cry) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "office" | findstr /i /v "Steam" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*.cry) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "office" | findstr /i /v "Steam" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*.cry) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "office" | findstr /i /v "Steam" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (*legit*) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "office" | findstr /i /v ".png" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*legit*) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "office" | findstr /i /v ".png" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*legit*) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "office" | findstr /i /v ".png" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (*legit*) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "office" | findstr /i /v ".png" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*legit*) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "office" | findstr /i /v ".png" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*legit*) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "office" | findstr /i /v ".png" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*legit*) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "office" | findstr /i /v ".png" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*legit*) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "office" | findstr /i /v ".png" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
 
Echo  Status: START "FOUND SETTINGS XML" - 59,4%%
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo  --------------- ost fail ot injectora ------------ >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
For /R A:\ %%i In (settings.xml) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "razer" | findstr /i /v "steamapps" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (settings.xml) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "razer" | findstr /i /v "steamapps" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramData\ %%i In (settings.xml) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "razer" | findstr /i /v "steamapps" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramFiles\ %%i In (settings.xml) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "razer" | findstr /i /v "steamapps" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (settings.xml) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "razer" | findstr /i /v "steamapps" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (settings.xml) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "razer" | findstr /i /v "steamapps" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (settings.xml) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "razer" | findstr /i /v "steamapps" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (settings.xml) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "razer" | findstr /i /v "steamapps" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (settings.xml) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "razer" | findstr /i /v "steamapps" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (settings.xml) Do (
 	If Exist %%i (
		Echo %%i | findstr /i /v "razer" | findstr /i /v "steamapps" >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
Echo  Status: START "BEST CHEAT" - 66%%
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo  --------------- BEST CHEAT ------------ >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
For /R A:\ %%i In (*neverluck*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*neverluck*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*neverluck*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R E:\ %%i In (*neverluck*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*neverluck*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*neverluck*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*neverluck*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*neverluck*.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
 
Echo  Status: START "NEW CHEAT" - 72,6%%
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo  --------------- NEW CHEAT ------------ >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
For /R T:\ %%i In (spygame.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (spygame.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (spygame.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramData\ %%i In (spygame.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramFiles\ %%i In (spygame.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (spygame.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (spygame.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (spygame.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (spygame.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (spygame.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*clarity*.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (*clarity*.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*clarity*.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramData\ %%i In (*clarity*.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramFiles\ %%i In (*clarity*.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*clarity*.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*clarity*.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*clarity*.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*clarity*.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*clarity*.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
 
Echo  Status: START "chistilka BAT" - 79,2%%
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo  --------------- chistilka BAT ------------ >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
For /R T:\ %%i In (*.bat*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (*.bat*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (*.bat*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramData\ %%i In (*.bat*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramFiles\ %%i In (*.bat*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (*.bat*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (*.bat*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (*.bat*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (*.bat*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (*.bat*) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (hide.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (hide.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramData\ %%i In (hide.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramFiles\ %%i In (hide.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (hide.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (hide.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (hide.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (hide.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (hide.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
 
Echo  Status: START "BLUME" - 85,8%%
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo  --------------- BLUME ------------ >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
For /R T:\ %%i In (blume.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (blume.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (blume.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramData\ %%i In (blume.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramFiles\ %%i In (blume.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (blume.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (blume.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (blume.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (blume.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (blume.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (blume.dll) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (blume.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (blume.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramData\ %%i In (blume.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramFiles\ %%i In (blume.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (blume.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (blume.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (blume.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (blume.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (blume.exe) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
 
Echo  START "FOUND CFG CHEAT" - 96%%
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo  --------------- Configuration ------------ >> %SYSTEMDRIVE%\ChecksLogs.txt
Echo. >> %SYSTEMDRIVE%\ChecksLogs.txt
For /R A:\ %%i In (LEGIT) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (LEGIT) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramData\ %%i In (LEGIT) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramFiles\ %%i In (LEGIT) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (LEGIT) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (LEGIT) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (LEGIT) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (LEGIT) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (LEGIT) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (LEG) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (LEG) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramData\ %%i In (LEG) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramFiles\ %%i In (LEG) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (LEG) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (LEG) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (LEG) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (LEG) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (LEG) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (RAGE) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (RAGE) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramData\ %%i In (RAGE) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramFiles\ %%i In (RAGE) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (RAGE) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (RAGE) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (RAGE) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (RAGE) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (RAGE) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (default.json) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (default.json) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramData\ %%i In (default.json) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramFiles\ %%i In (default.json) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (default.json) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (default.json) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (default.json) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (default.json) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (default.json) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (RAG) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (RAG) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramData\ %%i In (RAG) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramFiles\ %%i In (RAG) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (RAG) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (RAG) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (RAG) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (RAG) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (RAG) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R A:\ %%i In (superiority) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\Users\ %%i In (superiority) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramData\ %%i In (superiority) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R C:\ProgramFiles\ %%i In (superiority) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R D:\ %%i In (superiority) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R F:\ %%i In (superiority) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R G:\ %%i In (superiority) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R H:\ %%i In (superiority) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)
)
For /R T:\ %%i In (superiority) Do (
 	If Exist %%i (
		Echo %%i >> %SYSTEMDRIVE%\ChecksLogs.txt
	)

 
Echo  finished programm checker - 100%%
Echo ---------------------------------CLOSED--------------------------------- >> %SYSTEMDRIVE%\ChecksLogs.txt
Start %SYSTEMDRIVE%\\ChecksLogs.txt
Cls
