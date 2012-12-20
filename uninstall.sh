#!/bin/sh
launchctl unload /Library/LaunchAgents/com.josephholsten.Watcher.plist
rm -rf /usr/bin/Watcher
rm -rf /var/log/Watcher
rm -f /Library/LaunchAgents/com.josephholsten.Watcher.plist
