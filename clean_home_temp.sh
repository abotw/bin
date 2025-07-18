#!/bin/bash

TARGET="$HOME/__TEMP"

rm -rf "${TARGET:?}/"*

# 加载任务: launchctl load ~/Library/LaunchAgents/com.user.cleartemp.plist
# 修改任务:
# 1. launchctl unload ~/Library/LaunchAgents/com.user.cleartemp.plist
# 2. launchctl load ~/Library/LaunchAgents/com.user.cleartemp.plist