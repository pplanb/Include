rem Script to Sync Files from Development Terminal to Version Control

@echo off
setlocal enabledelayedexpansion

set SOURCE_DIR="D:\FxPro - Terminal2\MQL4\Include"
set DEST_DIR="D:\TradingRepos\Include"

ROBOCOPY %SOURCE_DIR% %DEST_DIR% *.mqh