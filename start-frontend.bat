@echo off
chcp 65001 >nul
title Travel Search - Frontend
cd /d "%~dp0frontend"
npm run dev -- --host localhost
pause
