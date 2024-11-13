@echo off
setlocal EnableDelayedExpansion

set "MIN=0"
set "MAX=9"

set /p COUNT=Enter the number of 16-digit random numbers you want to generate: 

(
    for /l %%i in (1,1,%COUNT%) do (
        rem Generate the first 8-digit random number
        set /a "rand1=!random! %% (%MAX% - %MIN% + 1) + %MIN%"
        
        rem Generate the second 8-digit random number
        set /a "rand2=!random! %% (%MAX% - %MIN% + 1) + %MIN%"

        rem Generate the first 8-digit random number
        set /a "rand3=!random! %% (%MAX% - %MIN% + 1) + %MIN%"
        
        rem Generate the second 8-digit random number
        set /a "rand4=!random! %% (%MAX% - %MIN% + 1) + %MIN%"

        rem Generate the second 8-digit random number
        set /a "rand5=!random! %% (%MAX% - %MIN% + 1) + %MIN%"
        
        rem Generate the second 8-digit random number
        set /a "rand6=!random! %% (%MAX% - %MIN% + 1) + %MIN%"

        rem Generate the second 8-digit random number
        set /a "rand7=!random! %% (%MAX% - %MIN% + 1) + %MIN%"

        rem Generate the second 8-digit random number
        set /a "rand8=!random! %% (%MAX% - %MIN% + 1) + %MIN%"

        rem Generate the second 8-digit random number
        set /a "rand9=!random! %% (%MAX% - %MIN% + 1) + %MIN%"

        rem Generate the second 8-digit random number
        set /a "rand10=!random! %% (%MAX% - %MIN% + 1) + %MIN%"

        rem Generate the second 8-digit random number
        set /a "rand11=!random! %% (%MAX% - %MIN% + 1) + %MIN%"

        rem Generate the second 8-digit random number
        set /a "rand12=!random! %% (%MAX% - %MIN% + 1) + %MIN%"

        rem Generate the second 8-digit random number
        set /a "rand13=!random! %% (%MAX% - %MIN% + 1) + %MIN%"

        rem Generate the second 8-digit random number
        set /a "rand14=!random! %% (%MAX% - %MIN% + 1) + %MIN%"

        rem Generate the second 8-digit random number
        set /a "rand15=!random! %% (%MAX% - %MIN% + 1) + %MIN%"

        rem Generate the second 8-digit random number
        set /a "rand16=!random! %% (%MAX% - %MIN% + 1) + %MIN%"


        rem Combine both 8-digit numbers to form a 16-digit number
        echo !rand1!!rand2!!rand3!!rand4!!rand5!!rand6!!rand7!!rand8!!rand9!!rand10!!rand11!!rand12!!rand13!!rand14!!rand15!!rand16!
    )
) > "c2.txt"

echo Random 16-digit numbers generated and saved to c1.txt
