rem
rem Choose nearest stratum:
rem       stratum-ru.rplant.xyz   /Moscow/
rem       stratum-eu.rplant.xyz   /London/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Toronto/
rem
:start
"%~dp0"cpuminer-sse2.exe -a yespowerurx  -o stratum+tcps://stratum-asia.rplant.xyz:13361 -u UeyWLHUc5f7i7uwySat555PCTGa53dYQgw.bug -t 2
pause 5
goto start

