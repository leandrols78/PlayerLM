@echo off
echo ====================================================
echo   Compilador Oficial Le ^& Mi v5.0 - Android APK
echo ====================================================
call npm install
call npx cap add android
call npx cap sync android
cd android
call gradlew.bat assembleDebug
echo.
echo APK gerado com sucesso em: android\app\build\outputs\apk\debug\app-debug.apk
pause
