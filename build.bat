echo off
title Building The Scratch... (Step 1/3)
cls
start cordova build android --release
title Signing Package... (Step 2/3)
cls
echo .
echo Expecting Signing:
echo .
"C:\Program Files\Java\jdk1.7.0_79\bin\jarsigner" -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore "C:\Users\trenn\TheScratch.keystore" "C:\Users\trenn\Desktop\CORDOVA\Project\TheScratch\platforms\android\build\outputs\apk\android-release-unsigned.apk" TheScratch
title Zipalignment... (Step 3/3)
cls
"C:\Program Files (x86)\Android\android-sdk\build-tools\23.0.2\zipalign.exe" -f 4 platforms/android/build/outputs/apk/android-release-unsigned.apk Publish.apk
title Completed!
echo .
cls
echo .
echo .
echo Build Completed
echo .
echo .
cp Publish.apk "This PC\SCH-I545\Card\Publish.apk"
pause
exit