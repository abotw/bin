#!/bin/bash

TARGET="$HOME/__TEMP"

rm -rf "${TARGET:?}/"*

# 加载任务: launchctl load ~/Library/Mobile\ Documents/com~apple~CloudDocs/AppData/db_LaunchAgents/com.mql.cleartemp.plist
# 修改任务:
# 1. launchctl unload ~/Library/Mobile\ Documents/com~apple~CloudDocs/AppData/db_LaunchAgents/com.mql.cleartemp.plist
# 2. launchctl load ~/Library/Mobile\ Documents/com~apple~CloudDocs/AppData/db_LaunchAgents/com.mql.cleartemp.plist