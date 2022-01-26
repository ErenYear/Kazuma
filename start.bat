@echo off
for %%I in (.) do set CurrDirName=%%~nxI
TITLE %CurrDirName%
:: Enables virtual env mode and then starts
env\scripts\activate.bat && py kazuma.py
