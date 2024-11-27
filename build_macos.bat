@echo off
echo Building for macOS...
set GOOS=darwin
set GOARCH=amd64
go build -o main-macos main.go
if %errorlevel% neq 0 (
    echo Build failed!
    exit /b %errorlevel%
)
echo Build succeeded! Output: main-macos
pause
