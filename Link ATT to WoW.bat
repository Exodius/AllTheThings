:: Run this batch script to link the AllTheThings addon with all non-PTR versions of the game.
@echo off
SETLOCAL
pushd %~dp0

call :link_wowfolder "C:\Program Files\World of Warcraft"
call :link_wowfolder "C:\Program Files (x86)\World of Warcraft"
call :link_wowfolder "..\World of Warcraft"
call :link_wowfolder "..\Blizzard\World of Warcraft"
call :link_wowfolder "F:\World of Warcraft"
call :report_taskcomplete
EXIT /B 0

:link_wowfolder
if exist "%~1\" (
	call :link_expansion "%~1\_classic_"
	call :link_expansion "%~1\_classic_era_"
	call :link_expansion "%~1\_classic_beta_"
	call :link_expansion "%~1\_classic_ptr_"
	call :link_expansion "%~1\_classic_era_ptr_"
	call :link_expansion "%~1\_retail_"
	call :link_beta "%~1\_beta_"
	call :link_ptr "%~1\_ptr_"
	call :link_ptr "%~1\_xptr_"
)
EXIT /B 0

:link_expansion
if exist "%~1\" (
	echo Linking Expansion "%~1\"
	if exist "%~1\Interface\AddOns\AllTheThings" (
		rmdir /s /q "%~1\Interface\AddOns\AllTheThings"
	)
	if NOT exist "%~1\Interface\AddOns\AllTheThings" (
		if NOT exist "%~1\Interface" (
			mkdir "%~1\Interface"
		)
		if NOT exist "%~1\Interface\AddOns" (
			mkdir "%~1\Interface\AddOns"
		)
		mklink /J "%~1\Interface\AddOns\AllTheThings" "%cd%"
	)
)
EXIT /B 0

:link_beta
if exist "%~1\" (
	echo Linking BETA "%~1\"
	net session >nul 2>&1
    if %errorLevel% == 0 (
		call :link_beta_files "%~1\Interface\AddOns\AllTheThings"
	)
)
EXIT /B 0

:link_beta_files
echo Linking BETA Files "%~1\"
if exist "%~1\" (
	rmdir /s /q "%~1\"
)
if NOT exist "%~1\" (
	mkdir "%~1\"
	mkdir "%~1\db"
	mklink "%~1\db\AccountWideQuestsDB.lua" "%cd%\db\AccountWideQuestsDB.lua"
    mklink "%~1\db\FlightPathDB.lua" "%cd%\db\FlightPathDB.lua"
	mklink "%~1\db\Presets.lua" "%cd%\db\Presets.lua"
	mklink "%~1\db\RaceDB.lua" "%cd%\db\RaceDB.lua"
	mklink "%~1\db\ReagentsDB.lua" "%cd%\db\ReagentsDB.lua"
    mklink "%~1\db\SkillDB.lua" "%cd%\db\SkillDB.lua"
	mklink /J "%~1\db\Retail" "%cd%\.beta_db"
	mklink /J "%~1\assets" "%cd%\assets"
	mklink /J "%~1\lib" "%cd%\lib"
	mklink /J "%~1\locales" "%cd%\locales"
	mklink /J "%~1\src" "%cd%\src"

	mklink "%~1\AllTheThings.lua" "%cd%\AllTheThings.lua"
	mklink "%~1\AllTheThings.toc" "%cd%\AllTheThings.toc"
	mklink "%~1\Bindings.xml" "%cd%\Bindings.xml"
	mklink "%~1\Settings.lua" "%cd%\Settings.lua"
)
EXIT /B 0

:link_ptr
if exist "%~1\" (
	echo Linking PTR "%~1\"
	net session >nul 2>&1
    if %errorLevel% == 0 (
		call :link_ptr_files "%~1\Interface\AddOns\AllTheThings"
	)
)
EXIT /B 0

:link_ptr_files
echo Linking PTR Files "%~1\"
if exist "%~1\" (
	rmdir /s /q "%~1\"
)
if NOT exist "%~1\" (
	mkdir "%~1\"
	mkdir "%~1\db"
	mklink "%~1\db\AccountWideQuestsDB.lua" "%cd%\db\AccountWideQuestsDB.lua"
    mklink "%~1\db\FlightPathDB.lua" "%cd%\db\FlightPathDB.lua"
	mklink "%~1\db\Presets.lua" "%cd%\db\Presets.lua"
	mklink "%~1\db\RaceDB.lua" "%cd%\db\RaceDB.lua"
	mklink "%~1\db\ReagentsDB.lua" "%cd%\db\ReagentsDB.lua"
    mklink "%~1\db\SkillDB.lua" "%cd%\db\SkillDB.lua"
	mklink /J "%~1\db\Retail" "%cd%\.ptr_db"
	mklink /J "%~1\assets" "%cd%\assets"
	mklink /J "%~1\lib" "%cd%\lib"
	mklink /J "%~1\locales" "%cd%\locales"
	mklink /J "%~1\src" "%cd%\src"

	mklink "%~1\AllTheThings.lua" "%cd%\AllTheThings.lua"
	mklink "%~1\AllTheThings.toc" "%cd%\AllTheThings.toc"
	mklink "%~1\Bindings.xml" "%cd%\Bindings.xml"
	mklink "%~1\Settings.lua" "%cd%\Settings.lua"
)
EXIT /B 0

:report_taskcomplete
echo Task Complete!
set /p DUMMY=Hit ENTER to close...
EXIT /B 0