@echo off
echo ========================================
echo   个人作品集网站 - 快速预览
echo ========================================
echo.
echo 正在启动本地服务器...
echo.
echo 请在浏览器中访问: http://localhost:8000
echo.
echo 按 Ctrl+C 停止服务器
echo ========================================
echo.

cd /d "%~dp0"
python -m http.server 8000

pause
