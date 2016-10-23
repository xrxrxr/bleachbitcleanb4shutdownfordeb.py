#!/bin/bash
# -*- coding: latin-1 -*-       

read -rsp $'Hello, Priviet , Nihao , Hola\n' -n1 key


read -rsp $'this script will  install & run bleachbit cleaner in terminal  and shutdown your computer, tested in DEBIAN , feel free to modify as you want \n' -n1 key


read -rsp $'Press Enter to continue...\n' -n1 key


read -rsp $'follow me on twitter i follow back @sincerebroth \n' -n1 key


read -rsp $'Press Enter to install bleachbit or check that you already installed  ... \n' -n1 key



sudo apt-get install bleachbit



read -rsp $'Press Enter to show all bleachbit list to add or remove editing this script...\n' -n1 key


bleachbit --list


read -rsp $'this is a list of all the bleachbit command that you can run to clean on your computer' -n1 key


read -rsp $'Press Enter to continue...\n' -n1 key


read -rsp $'all the bleachbit command by default i chosed , again feel free to modify it \n' -n1 key



read -rsp $' /apt.autoclean/apt.autoremove/apt.clean/bash.history/chromium.cache/chromium.cookies/chromium.current_session/chromium.dom/chromium.form_history/chromium.history/chromium.search_engines/chromium.vacuum/deepscan.backup/deepscan.ds_store/deepscan.thumbs_db/deepscan.tmp/firefox.cache/firefox.cookies/firefox.crash_reports/firefox.dom/firefox.download_history/firefox.forms/firefox.passwords/firefox.session_restore/firefox.site_preferences/firefox.url_history/firefox.vacuum/clean flash.cache/flash.cookies/gimp.tmp/gnome.run/gnome.search_history/google_chrome.cache/google_chrome.cookies/google_chrome.dom/google_chrome.form_history/google_chrome.history/google_chrome.search_engines/google_chrome.session/google_chrome.vacuum/google_earth.temporary_files/java.cache/kde.cache/kde.tmp/opera.cache/‭opera.cookies/opera.current_session/opera.dom/opera.download_history/opera.search_history/opera.url_history/seamonkey.cache/seamonkey.chat_logs/‪seamonkey.cookies/‪seamonkey.download_history/seamonkey.history/skype.chat_logs/system.cache/system.clipboard/system.localizations/system.memory/system.recent_documents/system.rotated_logs/system.tmp/system.trash/thumbnails.cache/transmission.cache \n' -n1 key



#cutomise from here 


read -rsp $'Press Enter to start cleaning...\n' -n1 key




bleachbit --clean apt.autoclean

bleachbit --clean apt.autoremove

bleachbit --clean apt.clean


bleachbit --clean bash.history


bleachbit --clean chromium.cache


bleachbit --clean chromium.cookies


bleachbit --clean chromium.current_session


bleachbit --clean chromium.dom


bleachbit --clean chromium.form_history


bleachbit --clean chromium.history


bleachbit --clean chromium.search_engines


bleachbit --clean chromium.vacuum


bleachbit --clean deepscan.backup


bleachbit --clean deepscan.ds_store


bleachbit --clean deepscan.thumbs_db


bleachbit --clean deepscan.tmp


bleachbit --clean firefox.cache


bleachbit --clean firefox.cookies


bleachbit --clean firefox.crash_reports


bleachbit --clean firefox.dom


bleachbit --clean firefox.download_history



bleachbit --clean firefox.forms


bleachbit --clean firefox.passwords



bleachbit --clean firefox.session_restore


bleachbit --clean firefox.site_preferences


bleachbit --clean firefox.url_history


bleachbit --clean firefox.vacuum


bleachbit --clean flash.cache


bleachbit --clean flash.cookies



bleachbit --clean gimp.tmp


bleachbit --clean gnome.run



bleachbit --clean gnome.search_history


bleachbit --clean google_chrome.cache


bleachbit --clean google_chrome.cookies


bleachbit --clean google_chrome.dom


bleachbit --clean google_chrome.form_history


bleachbit --clean google_chrome.history


bleachbit --clean google_chrome.search_engines


bleachbit --clean google_chrome.session


bleachbit --clean google_chrome.vacuum


bleachbit --clean google_earth.temporary_files


bleachbit --clean java.cache


bleachbit --clean kde.cache


bleachbit --clean kde.tmp


bleachbit --clean konqueror.cookies


bleachbit --clean konqueror.url_history


bleachbit --clean ‭opera.cache


bleachbit --clean ‭opera.cookies


bleachbit --clean opera.current_session


bleachbit --clean opera.dom


bleachbit --clean opera.download_history


bleachbit --clean opera.search_history


bleachbit --clean opera.url_history


bleachbit --clean seamonkey.cache


bleachbit --clean seamonkey.chat_logs


bleachbit --clean ‪seamonkey.cookies


bleachbit --clean ‪seamonkey.download_history


bleachbit --clean seamonkey.history



bleachbit --clean skype.chat_logs


bleachbit --clean system.cache


bleachbit --clean system.clipboard


bleachbit --clean system.localizations


bleachbit --clean system.memory


bleachbit --clean system.recent_documents



bleachbit --clean system.rotated_logs


bleachbit --clean system.tmp


bleachbit --clean system.trash


bleachbit --clean thumbnails.cache


bleachbit --clean transmission.cache












echo 'shutdown the computer'
echo 'shutdown the computer 10'
echo 'shutdown the computer 9'
echo 'shutdown the computer 8'
echo 'shutdown the computer 7'
echo 'shutdown the computer 6'
echo 'shutdown the computer 5'
echo 'shutdown the computer 4'
echo 'shutdown the computer 3'
echo 'shutdown the computer 2'
echo 'shutdown the computer 1'





echo 'shutdown the computer'






shutdown -h now
