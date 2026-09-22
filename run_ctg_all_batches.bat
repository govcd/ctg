@echo off
title Chittagong College - Scraping ALL Batches
chcp 65001 >nul
echo ======================================================
echo   Chittagong College (CTG) Scraping ALL Batches
echo ======================================================
echo.
python "scraper_ctg.py" --batch all
echo.
echo Process finished.
pause
