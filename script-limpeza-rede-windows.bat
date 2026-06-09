@echo off
title Limpeza de Rede - Suporte Tecnico

echo =======================================
echo  Limpeza de DNS e Renovacao de Rede
echo =======================================
echo.

echo Limpando cache DNS...
ipconfig /flushdns

echo.
echo Liberando IP atual...
ipconfig /release

echo.
echo Renovando IP...
ipconfig /renew

echo.
echo Testando conexao com DNS publico...
ping 8.8.8.8

echo.
echo Testando resolucao de nome...
ping google.com

echo.
echo Procedimento finalizado.
pause
