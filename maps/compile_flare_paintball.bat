cd ..\..\tools\bin

q3map ../../main/maps/paintball
flare -dumpoptions ../../main/maps/paintball

cd ..\..\main\maps

@echo off
timeout /t 1 > nul
if exist "paintball.bsp" (
    move "paintball.bsp" "mp\"
    
    if %errorlevel%==0 (
	color 02
        echo ""
        echo ################################################
        echo File compiled successfully and moved to maps/mp.
        echo ################################################
        echo ""
        )
    ) else (
        color 0C
        echo ""
        echo --------------------------------------------------
        echo Error: Compile couldn't create bsp. File could not be moved.
        echo --------------------------------------------------
        echo ""
    )
)

cd ..\..\

pause
