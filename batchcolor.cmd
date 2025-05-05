@shift
@echo off
chcp 1251>nul
title Batch color codes
mode con:cols=120 lines=50
call :colorblock
cls

echo %IR% ÑÒÈËÜ ÒÅÊÑÒÀ                                                              %END%
echo.
echo  Ñáðîñ - â êîíöå END	[END]
echo  Æèðíûé òåêñò		[Bold]		%Bold%Æèðíûé%END%
echo  Ïîä÷åðêíóòûé òåêñò	[Und]		%Und%Ïîä÷åðêíóòûé%END%
echo  Âûäåëåííûé òåêñò	[Invert]	%Invert%Âûäåëåííûé%END%
echo.
echo %IR% ÖÂÅÒ ÒÅÊÑÒÀ                                                               %END%
echo  [ÎÁÛ×ÍÛÉ]		 	[ßÐÊÈÉ]
echo %LD% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[LD]	%D% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[D]	×åðíûé
echo %LR% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[LR]	%R% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[R]	Êðàñíûé
echo %LG% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[LG]	%G% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[G]	Çåëåíûé
echo %LY% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[LY]	%Y% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[Y]	Æåëíûé
echo %LB% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[LB]	%B% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[B]	Ñèíèé
echo %LP% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[LP]	%P% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[P]	Ôèîëåòîûé
echo %LC% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[LC]	%C% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[C]	Ãîëóáîé
echo %LW% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[LW]	%W% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[W]	Áåëûé
echo.
echo %IR% ÖÂÅÒ ÂÛÄÅËÅÍÈß ÁÅËÎÃÎ ÒÅÊÑÒÀ                                              %END%
echo  [ÎÁÛ×ÍÛÉ]		 	[ßÐÊÈÉ]
echo %ILD% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[ILD]	%ID% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[ID]	×åðíûé
echo %ILR% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[ILR]	%IR% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[IR]	Êðàñíûé
echo %ILG% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[ILG]	%IG% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[IG]	Çåëåíûé
echo %ILY% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[ILY]	%IY% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[IY]	Æåëíûé
echo %ILB% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[ILB]	%IB% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[IB]	Ñèíèé
echo %ILP% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[ILP]	%IP% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[IP]	Ôèîëåòîûé
echo %ILC% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[ILC]	%IC% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[IC]	Ãîëóáîé
echo %ILW% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[ILW]	%IW% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[IW]	Áåëûé
echo.
echo %IR% ÖÂÅÒ ÂÛÄÅËÅÍÈß ×ÅÐÍÎÃÎ ÒÅÊÑÒÀ                                             %END%
echo  [ÎÁÛ×ÍÛÉ]		 	[ßÐÊÈÉ]
echo %IDLD% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[IDLD]	%IDD% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[IDD]	×åðíûé
echo %IDLR% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[IDLR]	%IDR% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[IDR]	Êðàñíûé
echo %IDLG% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[IDLG]	%IDG% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[IDG]	Çåëåíûé
echo %IDLY% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[IDLY]	%IDY% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[IDY]	Æåëíûé
echo %IDLB% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[IDLB]	%IDB% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[IDB]	Ñèíèé
echo %IDLP% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[IDLP]	%IDP% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[IDP]	Ôèîëåòîûé
echo %IDLC% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[IDLC]	%IDC% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[IDC]	Ãîëóáîé
echo %IDLW% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[IDLW]	%IDW% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[IDW]	Áåëûé
echo.
echo %IR% ÖÂÅÒ ÏÎÄ×ÅÐÊÍÓÒÎÃÎ ÒÅÊÑÒÀ                                                 %END%
echo  [ÎÁÛ×ÍÛÉ]		 	[ßÐÊÈÉ]
echo %ULD% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[ULD]	%UD% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[UD]	×åðíûé
echo %ULR% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[ULR]	%UR% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[UR]	Êðàñíûé
echo %ULG% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[ULG]	%UG% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[UG]	Çåëåíûé
echo %ULY% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[ULY]	%UY% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[UY]	Æåëíûé
echo %ULB% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[ULB]	%UB% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[UB]	Ñèíèé
echo %ULP% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[ULP]	%UP% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[UP]	Ôèîëåòîûé
echo %ULC% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[ULC]	%UC% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[UC]	Ãîëóáîé
echo %ULW% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[ULW]	%UW% ß ëþáëþ ÐÎÑÑÈÞ!%END%	[UW]	Áåëûé

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