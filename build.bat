@echo off
REM Build script for Windows (requires Python 3.8+, PyInstaller installed)

REM Clean previous builds
rd /s /q build
rd /s /q dist
del vat_calculator.spec

REM Build single EXE with PyInstaller
pyinstaller --onefile --noconsole vat_calculator.py

pause