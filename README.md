# 🎬 CKD Video Splitter — Android App

## ⚡ Ek Baar Setup, Hamesha APK

---

## STEP 1 — GitHub Account Banao (Already hai to skip karo)
- https://github.com pe jao
- Sign Up karo (free)

---

## STEP 2 — New Repository Banao
1. GitHub pe **"+"** button → **"New repository"**
2. Repository name: `ckd-video-splitter`
3. **Public** rakho (free mein Actions chalega)
4. **"Create repository"** click karo

---

## STEP 3 — Files Upload Karo
1. Repository page pe **"uploading an existing file"** click karo
2. Is ZIP ke andar ki **saari files aur folders** select karke drag karo
3. ⚠️ **IMPORTANT:** Folder structure bilkul same rakhna hai:
   ```
   .github/workflows/build.yml   ← ye zaroori hai
   app/src/main/...
   gradle/wrapper/...
   build.gradle
   settings.gradle
   gradlew
   ```
4. Commit message: `Initial upload`
5. **"Commit changes"** click karo

---

## STEP 4 — APK Automatically Banegi! 🎉
- Upload hote hi **Actions automatically start** ho jaayegi
- GitHub pe **"Actions"** tab pe click karo
- Wahan **"Build APK"** running dikhega
- **4-6 minute** mein complete ho jaayega ✅

---

## STEP 5 — APK Download Karo
1. Actions tab → Latest build pe click karo
2. Neeche **"Artifacts"** section mein
3. **"CartoonKiDuniya-APK"** download karo
4. ZIP nikalo → `app-debug.apk` milega
5. Phone pe install karo! 📱

---

## 🔄 Aage Se — Sirf index.html Update Karna Hai

Jab bhi mujhse koi feature add karwao:

1. GitHub pe `app/src/main/assets/www/` folder kholo
2. `index.html` pe click karo
3. ✏️ **Edit** (pencil icon) click karo
4. Poora content delete karo, naya paste karo
5. **"Commit changes"** click karo
6. **Automatic APK ban jaayegi!** 🚀

---

## ❓ Common Problems

| Problem | Solution |
|---|---|
| Actions fail — "gradlew not found" | gradlew file upload hua kya check karo |
| Actions fail — "SDK not found" | Normally nahi hoga — GitHub Actions mein SDK pre-installed hai |
| APK install nahi ho raha | Phone settings → "Unknown sources" enable karo |
| App crash on open | WebView update karo: Play Store → "Android System WebView" |

---

## 📁 Folder Structure Reference
```
ckd-video-splitter/
├── .github/
│   └── workflows/
│       └── build.yml          ← AUTO BUILD (ye sabse important hai)
├── app/
│   ├── build.gradle
│   ├── proguard-rules.pro
│   └── src/main/
│       ├── AndroidManifest.xml
│       ├── assets/www/
│       │   └── index.html     ← TUMHARI APP (sirf yahi badloge)
│       ├── java/com/cartoonkiduniya/videosplitter/
│       │   └── MainActivity.java
│       └── res/
│           ├── layout/activity_main.xml
│           ├── mipmap-hdpi/ic_launcher.xml
│           ├── mipmap-xxxhdpi/ic_launcher.xml
│           └── values/
│               ├── strings.xml
│               └── themes.xml
├── gradle/wrapper/
│   └── gradle-wrapper.properties
├── build.gradle
├── gradlew
├── gradlew.bat
└── settings.gradle
```

---

Made with ❤️ for CartoonKiDuniya 🎬
