@shift
@echo off
chcp 1251>nul
title Batch color codes
mode con:cols=120 lines=50
call :colorblock
cls

echo %IR% СТИЛЬ ТЕКСТА                                                              %END%
echo.
echo  Сброс - в конце END	[END]
echo  Жирный текст		[Bold]		%Bold%Жирный%END%
echo  Подчеркнутый текст	[Und]		%Und%Подчеркнутый%END%
echo  Выделенный текст	[Invert]	%Invert%Выделенный%END%
echo.
echo %IR% ЦВЕТ ТЕКСТА                                                               %END%
echo  [ОБЫЧНЫЙ]		 	[ЯРКИЙ]
echo %LD% Я люблю РОССИЮ!%END%	[LD]	%D% Я люблю РОССИЮ!%END%	[D]	Черный
echo %LR% Я люблю РОССИЮ!%END%	[LR]	%R% Я люблю РОССИЮ!%END%	[R]	Красный
echo %LG% Я люблю РОССИЮ!%END%	[LG]	%G% Я люблю РОССИЮ!%END%	[G]	Зеленый
echo %LY% Я люблю РОССИЮ!%END%	[LY]	%Y% Я люблю РОССИЮ!%END%	[Y]	Желный
echo %LB% Я люблю РОССИЮ!%END%	[LB]	%B% Я люблю РОССИЮ!%END%	[B]	Синий
echo %LP% Я люблю РОССИЮ!%END%	[LP]	%P% Я люблю РОССИЮ!%END%	[P]	Фиолетоый
echo %LC% Я люблю РОССИЮ!%END%	[LC]	%C% Я люблю РОССИЮ!%END%	[C]	Голубой
echo %LW% Я люблю РОССИЮ!%END%	[LW]	%W% Я люблю РОССИЮ!%END%	[W]	Белый
echo.
echo %IR% ЦВЕТ ВЫДЕЛЕНИЯ БЕЛОГО ТЕКСТА                                              %END%
echo  [ОБЫЧНЫЙ]		 	[ЯРКИЙ]
echo %ILD% Я люблю РОССИЮ!%END%	[ILD]	%ID% Я люблю РОССИЮ!%END%	[ID]	Черный
echo %ILR% Я люблю РОССИЮ!%END%	[ILR]	%IR% Я люблю РОССИЮ!%END%	[IR]	Красный
echo %ILG% Я люблю РОССИЮ!%END%	[ILG]	%IG% Я люблю РОССИЮ!%END%	[IG]	Зеленый
echo %ILY% Я люблю РОССИЮ!%END%	[ILY]	%IY% Я люблю РОССИЮ!%END%	[IY]	Желный
echo %ILB% Я люблю РОССИЮ!%END%	[ILB]	%IB% Я люблю РОССИЮ!%END%	[IB]	Синий
echo %ILP% Я люблю РОССИЮ!%END%	[ILP]	%IP% Я люблю РОССИЮ!%END%	[IP]	Фиолетоый
echo %ILC% Я люблю РОССИЮ!%END%	[ILC]	%IC% Я люблю РОССИЮ!%END%	[IC]	Голубой
echo %ILW% Я люблю РОССИЮ!%END%	[ILW]	%IW% Я люблю РОССИЮ!%END%	[IW]	Белый
echo.
echo %IR% ЦВЕТ ВЫДЕЛЕНИЯ ЧЕРНОГО ТЕКСТА                                             %END%
echo  [ОБЫЧНЫЙ]		 	[ЯРКИЙ]
echo %IDLD% Я люблю РОССИЮ!%END%	[IDLD]	%IDD% Я люблю РОССИЮ!%END%	[IDD]	Черный
echo %IDLR% Я люблю РОССИЮ!%END%	[IDLR]	%IDR% Я люблю РОССИЮ!%END%	[IDR]	Красный
echo %IDLG% Я люблю РОССИЮ!%END%	[IDLG]	%IDG% Я люблю РОССИЮ!%END%	[IDG]	Зеленый
echo %IDLY% Я люблю РОССИЮ!%END%	[IDLY]	%IDY% Я люблю РОССИЮ!%END%	[IDY]	Желный
echo %IDLB% Я люблю РОССИЮ!%END%	[IDLB]	%IDB% Я люблю РОССИЮ!%END%	[IDB]	Синий
echo %IDLP% Я люблю РОССИЮ!%END%	[IDLP]	%IDP% Я люблю РОССИЮ!%END%	[IDP]	Фиолетоый
echo %IDLC% Я люблю РОССИЮ!%END%	[IDLC]	%IDC% Я люблю РОССИЮ!%END%	[IDC]	Голубой
echo %IDLW% Я люблю РОССИЮ!%END%	[IDLW]	%IDW% Я люблю РОССИЮ!%END%	[IDW]	Белый
echo.
echo %IR% ЦВЕТ ПОДЧЕРКНУТОГО ТЕКСТА                                                 %END%
echo  [ОБЫЧНЫЙ]		 	[ЯРКИЙ]
echo %ULD% Я люблю РОССИЮ!%END%	[ULD]	%UD% Я люблю РОССИЮ!%END%	[UD]	Черный
echo %ULR% Я люблю РОССИЮ!%END%	[ULR]	%UR% Я люблю РОССИЮ!%END%	[UR]	Красный
echo %ULG% Я люблю РОССИЮ!%END%	[ULG]	%UG% Я люблю РОССИЮ!%END%	[UG]	Зеленый
echo %ULY% Я люблю РОССИЮ!%END%	[ULY]	%UY% Я люблю РОССИЮ!%END%	[UY]	Желный
echo %ULB% Я люблю РОССИЮ!%END%	[ULB]	%UB% Я люблю РОССИЮ!%END%	[UB]	Синий
echo %ULP% Я люблю РОССИЮ!%END%	[ULP]	%UP% Я люблю РОССИЮ!%END%	[UP]	Фиолетоый
echo %ULC% Я люблю РОССИЮ!%END%	[ULC]	%UC% Я люблю РОССИЮ!%END%	[UC]	Голубой
echo %ULW% Я люблю РОССИЮ!%END%	[ULW]	%UW% Я люблю РОССИЮ!%END%	[UW]	Белый

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
