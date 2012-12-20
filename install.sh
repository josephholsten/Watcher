#!/bin/sh

install Watcher /usr/local/bin/

mkdir -p  /var/log/Watcher
touch     /var/log/Watcher/Watcher.log
chmod a+w /var/log/Watcher/Watcher.log

mkdir -p  /var/lib/Watcher/Pictures
chmod a+w /var/lib/Watcher/Pictures

mkdir -p  /Library/LaunchAgents
cp com.josephholsten.Watcher.plist /Library/LaunchAgents

launchctl load /Library/LaunchAgents/com.josephholsten.Watcher.plist
