::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
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
::Zh4grVQjdCiDJNJNAMn64JeqiTgO1JMx7XEg+Pr06PiGr3JNGrNxfZfeug==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title 서피스고 셧다운 프로그램
:main
cls
echo.
echo ┍─────────────────────────────────────────────────
echo │
echo │       서피스고 강제 셧다운 관리 프로그램
echo │
echo │
echo │   1. 셧다운 실행 (2분후에 종료)
echo │
echo │   2. 강제 셧다운 취소 실행
echo │
echo │   3. 셧다운이란? 
echo │   
echo │   4. 종료
echo │    
echo │  * 프로그래밍 : qmin (231203@dasun.ms.kr)
echo │  * 프로그램 버전 : 0.1
echo │
echo ┕─────────────────────────────────────────────────


set /p a=원하는 항목의 숫자를 입력하고 엔터(Enter) :
if %a%==1 goto shutdown
if %a%==2 goto cancel
if %a%==3 goto whatdown
if %a%==4 goto exit
:shutdown
cls
timeout 3
shutdown -s -t 120
echo 완료되었습니다. 아무 키나 눌러 메인으로 이동해주세요.
pause
goto main

:cancel
cls
echo 만일 당장 급하신 경우에는 아무 키나 눌러주세요.
timeout 10
shutdown -a
echo 취소 작업이 확정되었습니다. 아무 키나 눌러 메인으로 이동해주세요.
pause
goto main

:whatdown
cls
echo 셧다운이라는건...
echo for. 일반인
echo 시스템 종료를 얘기하는거다.
pause
goto main

:exit
exit
