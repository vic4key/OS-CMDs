@ECHO OFF

SETLOCAL EnableDelayedExpansion

SET SRC=%1

CMAKE -G "Visual Studio 11 2012 Win64" %SRC%