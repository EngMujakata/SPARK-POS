@echo off
REM Needs Node.js, JDK 21 and Android Studio (Android SDK) installed.
call npm install || goto :err
if not exist android call npx cap add android || goto :err
call npx cap sync android || goto :err
cd android
call gradlew.bat assembleDebug || goto :err
echo.
echo DONE. APK: android\app\build\outputs\apk\debug\app-debug.apk
pause
exit /b 0
:err
echo FAILED - read the message above.
pause
exit /b 1
