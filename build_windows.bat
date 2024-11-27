@echo off
echo Building for Windows...
go build -o main.exe main.go
if %errorlevel% neq 0 (
    echo Build failed!
    exit /b %errorlevel%
)
echo Build succeeded! Output: main.exe
pause
