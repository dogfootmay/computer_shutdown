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
title ���ǽ��� �˴ٿ� ���α׷�
:main
cls
echo.
echo �Ȧ�������������������������������������������������������������������������������������������������
echo ��
echo ��       ���ǽ��� ���� �˴ٿ� ���� ���α׷�
echo ��
echo ��
echo ��   1. �˴ٿ� ���� (2���Ŀ� ����)
echo ��
echo ��   2. ���� �˴ٿ� ��� ����
echo ��
echo ��   3. �˴ٿ��̶�? 
echo ��   
echo ��   4. ����
echo ��    
echo ��  * ���α׷��� : qmin (231203@dasun.ms.kr)
echo ��  * ���α׷� ���� : 0.1
echo ��
echo �Ʀ�������������������������������������������������������������������������������������������������


set /p a=���ϴ� �׸��� ���ڸ� �Է��ϰ� ����(Enter) :
if %a%==1 goto shutdown
if %a%==2 goto cancel
if %a%==3 goto whatdown
if %a%==4 goto exit
:shutdown
cls
timeout 3
shutdown -s -t 120
echo �Ϸ�Ǿ����ϴ�. �ƹ� Ű�� ���� �������� �̵����ּ���.
pause
goto main

:cancel
cls
echo ���� ���� ���Ͻ� ��쿡�� �ƹ� Ű�� �����ּ���.
timeout 10
shutdown -a
echo ��� �۾��� Ȯ���Ǿ����ϴ�. �ƹ� Ű�� ���� �������� �̵����ּ���.
pause
goto main

:whatdown
cls
echo �˴ٿ��̶�°�...
echo for. �Ϲ���
echo �ý��� ���Ḧ ����ϴ°Ŵ�.
pause
goto main

:exit
exit
