#!/bin/bash

cat system/app/Chrome/Chrome.apk.* 2>/dev/null >> system/app/Chrome/Chrome.apk
rm -f system/app/Chrome/Chrome.apk.* 2>/dev/null
cat system/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null >> system/app/LatinImeGoogle/LatinImeGoogle.apk
rm -f system/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null
cat system/priv-app/MiuiBrowserGlobal/MiuiBrowserGlobal.apk.* 2>/dev/null >> system/priv-app/MiuiBrowserGlobal/MiuiBrowserGlobal.apk
rm -f system/priv-app/MiuiBrowserGlobal/MiuiBrowserGlobal.apk.* 2>/dev/null
cat system/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> system/priv-app/Velvet/Velvet.apk
rm -f system/priv-app/Velvet/Velvet.apk.* 2>/dev/null
