#!/data/data/com.termux/files/usr/bin/bash

# Gerekli araçları yükle
# Gerekli araçları yükle
pkg update
pkg install git curl

pkg upgrade -y
pkg install git -y
pkg install python -y


apt-get update
pkg install wget


apt update && apt install wget && wget https://github.com/MasterDevX/Termux-ADB/raw/master/InstallTools.sh && bash InstallTools.sh

apt update && apt full-upgrade && pip install requests

# APK'yi kur
pm install /storage/downloads/appium-uiautomator2-server-debug-androidTest.apk

pm install /storage/downloads/appium-uiautomator2-server-v7.0.5.apk


# github python kodları 
git clone https://github.com/thecnu/termux-autoinstaller.git

python test.py

# APK'yi kur
#pm install /storage/downloads/testapp/test.apk
