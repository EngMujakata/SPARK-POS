spark POS - Android (APK) wrapper
=================================
www/index.html is your file, byte-for-byte unchanged. Capacitor wraps it in an Android app.

OPTION A - no installs, build in the cloud (easiest)
  1. Create a free account at github.com and a NEW PRIVATE repository.
  2. Upload everything in this folder (drag and drop in the browser; keep the .github folder).
  3. Open the Actions tab > "Build spark POS APK" > Run workflow. Wait ~5 minutes.
  4. Open the finished run, download the "spark-POS-apk" artifact (a zip), unzip it: app-debug.apk.

OPTION B - on your own PC
  Install Node.js, JDK 21 and Android Studio, then double-click build-apk-local.bat.
  APK: android\app\build\outputs\apk\debug\app-debug.apk

Install on a phone/tablet: copy the .apk across, open it, allow "install unknown apps".
