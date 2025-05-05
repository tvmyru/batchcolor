@shift
@echo off
chcp 1251>nul
title Batch color codes
mode con:cols=120 lines=50
call :colorblock
cls

echo %IR% ����� ������                                                              %END%
echo.
echo  ����� - � ����� END	[END]
echo  ������ �����		[Bold]		%Bold%������%END%
echo  ������������ �����	[Und]		%Und%������������%END%
echo  ���������� �����	[Invert]	%Invert%����������%END%
echo.
echo %IR% ���� ������                                                               %END%
echo  [�������]		 	[�����]
echo %LD% � ����� ������!%END%	[LD]	%D% � ����� ������!%END%	[D]	������
echo %LR% � ����� ������!%END%	[LR]	%R% � ����� ������!%END%	[R]	�������
echo %LG% � ����� ������!%END%	[LG]	%G% � ����� ������!%END%	[G]	�������
echo %LY% � ����� ������!%END%	[LY]	%Y% � ����� ������!%END%	[Y]	������
echo %LB% � ����� ������!%END%	[LB]	%B% � ����� ������!%END%	[B]	�����
echo %LP% � ����� ������!%END%	[LP]	%P% � ����� ������!%END%	[P]	���������
echo %LC% � ����� ������!%END%	[LC]	%C% � ����� ������!%END%	[C]	�������
echo %LW% � ����� ������!%END%	[LW]	%W% � ����� ������!%END%	[W]	�����
echo.
echo %IR% ���� ��������� ������ ������                                              %END%
echo  [�������]		 	[�����]
echo %ILD% � ����� ������!%END%	[ILD]	%ID% � ����� ������!%END%	[ID]	������
echo %ILR% � ����� ������!%END%	[ILR]	%IR% � ����� ������!%END%	[IR]	�������
echo %ILG% � ����� ������!%END%	[ILG]	%IG% � ����� ������!%END%	[IG]	�������
echo %ILY% � ����� ������!%END%	[ILY]	%IY% � ����� ������!%END%	[IY]	������
echo %ILB% � ����� ������!%END%	[ILB]	%IB% � ����� ������!%END%	[IB]	�����
echo %ILP% � ����� ������!%END%	[ILP]	%IP% � ����� ������!%END%	[IP]	���������
echo %ILC% � ����� ������!%END%	[ILC]	%IC% � ����� ������!%END%	[IC]	�������
echo %ILW% � ����� ������!%END%	[ILW]	%IW% � ����� ������!%END%	[IW]	�����
echo.
echo %IR% ���� ��������� ������� ������                                             %END%
echo  [�������]		 	[�����]
echo %IDLD% � ����� ������!%END%	[IDLD]	%IDD% � ����� ������!%END%	[IDD]	������
echo %IDLR% � ����� ������!%END%	[IDLR]	%IDR% � ����� ������!%END%	[IDR]	�������
echo %IDLG% � ����� ������!%END%	[IDLG]	%IDG% � ����� ������!%END%	[IDG]	�������
echo %IDLY% � ����� ������!%END%	[IDLY]	%IDY% � ����� ������!%END%	[IDY]	������
echo %IDLB% � ����� ������!%END%	[IDLB]	%IDB% � ����� ������!%END%	[IDB]	�����
echo %IDLP% � ����� ������!%END%	[IDLP]	%IDP% � ����� ������!%END%	[IDP]	���������
echo %IDLC% � ����� ������!%END%	[IDLC]	%IDC% � ����� ������!%END%	[IDC]	�������
echo %IDLW% � ����� ������!%END%	[IDLW]	%IDW% � ����� ������!%END%	[IDW]	�����
echo.
echo %IR% ���� ������������� ������                                                 %END%
echo  [�������]		 	[�����]
echo %ULD% � ����� ������!%END%	[ULD]	%UD% � ����� ������!%END%	[UD]	������
echo %ULR% � ����� ������!%END%	[ULR]	%UR% � ����� ������!%END%	[UR]	�������
echo %ULG% � ����� ������!%END%	[ULG]	%UG% � ����� ������!%END%	[UG]	�������
echo %ULY% � ����� ������!%END%	[ULY]	%UY% � ����� ������!%END%	[UY]	������
echo %ULB% � ����� ������!%END%	[ULB]	%UB% � ����� ������!%END%	[UB]	�����
echo %ULP% � ����� ������!%END%	[ULP]	%UP% � ����� ������!%END%	[UP]	���������
echo %ULC% � ����� ������!%END%	[ULC]	%UC% � ����� ������!%END%	[UC]	�������
echo %ULW% � ����� ������!%END%	[ULW]	%UW% � ����� ������!%END%	[UW]	�����

pause >nul
::=========================================================
:colorblock

set END=[0m
set Bold=[1m
set Und=[4m
set Invert=[7m

set LD=[90m
set LR=[91m
set LG=[92m
set LY=[93m
set LB=[94m
set LP=[95m
set LC=[96m
set LW=[97m
set D=[30m
set R=[31m
set G=[32m
set Y=[33m
set B=[34m
set P=[35m
set C=[36m
set W=[37m

set ILD=[100m
set ILR=[101m
set ILG=[102m
set ILY=[103m
set ILB=[104m
set ILP=[105m
set ILC=[106m
set ILW=[107m
set ID=[40m
set IR=[41m
set IG=[42m
set IY=[43m
set IB=[44m
set IP=[45m
set IC=[46m
set IW=[1;47m

set ULD=[4;90m
set ULR=[4;91m
set ULG=[4;92m
set ULY=[4;93m
set ULB=[4;94m
set ULP=[4;95m
set ULC=[4;96m
set ULW=[4;97m
set UD=[4;30m
set UR=[4;31m
set UG=[4;32m
set UY=[4;33m
set UB=[4;34m
set UP=[4;35m
set UC=[4;36m
set UW=[4;37m

set IDLD=[7;90m
set IDLR=[7;91m
set IDLG=[7;92m
set IDLY=[7;93m
set IDLB=[7;94m
set IDLP=[7;95m
set IDLC=[7;96m
set IDLW=[7;97m
set IDD=[7;30m
set IDR=[7;31m
set IDG=[7;32m
set IDY=[7;33m
set IDB=[7;34m
set IDP=[7;35m
set IDC=[7;36m
set IDW=[7;37m