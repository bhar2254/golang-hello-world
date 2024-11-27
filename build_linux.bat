@echo off
echo Building for Linux...
set GOOS=linux
set GOARCH=amd64
go build -o main-linux main.go
if %errorlevel% neq 0 (
    echo Build failed!
    exit /b %errorlevel%
)
echo Build succeeded! Output: main-linux
pause
