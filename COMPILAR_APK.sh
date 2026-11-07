#!/bin/bash
echo "===================================================="
echo "  Compilador Oficial Le & Mi v5.0 - Android APK"
echo "===================================================="
npm install
npx cap add android
npx cap sync android
cd android
chmod +x gradlew
./gradlew assembleDebug
echo ""
echo "APK gerado com sucesso em: android/app/build/outputs/apk/debug/app-debug.apk"
