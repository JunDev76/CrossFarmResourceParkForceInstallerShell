::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCuDJNV6Mc7K+JeQrDimM3y0Crod7NTE0NW4nXIia90AR7Dk5YuxH98s23e3Sp8u2XQUkcgDbA==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
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
::Zh4grVQjdCuDJNV6Mc7K+JeQrDimM3y0Crod7NR2DiYMY7GRviaylHObUXJCrAb/Zq8g+HrklvanQEfmyJa+tplUokExsWsi
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off

chcp 65001

title ?¨Î°ú?§Ìåú Î¶¨ÏÜå?§Ìå© ?òÎèô ?∏Ïä§?®Îü¨

set custom_time="%date%"

curl -A "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64)" -L "https://www.crsbe.kr/installer_resourcepack/personal/download" -o "%temp%\crossfarm_installer_resource_%custom_time%.zip"

del /s /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalCache\minecraftpe\packcache\resource\crsinstaller_%custom_time%"
powershell "Expand-Archive '%temp%\crossfarm_installer_resource_%custom_time%.zip' 'C:\Users\%username%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalCache\minecraftpe\packcache\resource\crsinstaller_%custom_time%'"

start "" "minecraft://?addExternalServer=¬ßa¬ßl?¨Î°ú?§Ìåú|crsbe.kr:19132"
start https://www.crsbe.kr/installer_resourcepack?resource_installer