@echo off

if not exist %old% (
  echo.
  echo 不存在文件夹 %old%
  pause >nul
  exit 0
)

if not exist %new% (
  echo.
  echo 不存在文件夹 %new%
  pause >nul
  exit 0
)



mkdir %old% >nul 2>&1
rd /s /q %old% >nul 2>&1

echo.
mklink /d %old% %new%
