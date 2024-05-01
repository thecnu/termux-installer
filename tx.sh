#!/data/data/com.termux/files/usr/bin/bash

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


pip install requests

# dosyayı indir
mkdir storage/downloads/testapp
cd storage/downloads/testapp
curl -O <https://objects.githubusercontent.com/github-production-release-asset-2e65be/53297769/1de4c4fd-878a-4dc3-a13c-ea0996f61b79?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAVCODYLSA53PQK4ZA%2F20240501%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20240501T124510Z&X-Amz-Expires=300&X-Amz-Signature=416be384d9aa0a800c5e53a989dfc4033681a505b417f68457aaaf6aa06ab82a&X-Amz-SignedHeaders=host&actor_id=0&key_id=0&repo_id=53297769&response-content-disposition=attachment%3B%20filename%3Dappium-uiautomator2-server-debug-androidTest.apk&response-content-type=application%2Fvnd.android.package-archive>
curl -O <https://objects.githubusercontent.com/github-production-release-asset-2e65be/53297769/caef2ae0-7978-463b-b0e6-b24617a4a03b?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAVCODYLSA53PQK4ZA%2F20240501%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20240501T124506Z&X-Amz-Expires=300&X-Amz-Signature=987786da010d141e413b19d10ec87c898cb25c08d95c8187a1f9eea32ce07a7d&X-Amz-SignedHeaders=host&actor_id=0&key_id=0&repo_id=53297769&response-content-disposition=attachment%3B%20filename%3Dappium-uiautomator2-server-v7.0.5.apk&response-content-type=application%2Fvnd.android.package-archive>

# APK'yi kur
pm install /storage/downloads/testapp/appium-uiautomator2-server-debug-androidTest.apk

pm install /storage/downloads/testapp/appium-uiautomator2-server-v7.0.5.apk


# github python kodları 
git clone https://github.com/thecnu/termux-auto.git

python test.py

# APK'yi kur
pm install /storage/downloads/testapp/test.apk
