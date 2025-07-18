# Backup Chrome Bookmarks

- 目标: 实现Chrome书签每日自动备份
- Chrome书签
    - 格式: JSON
    - 默认路径
        - macOS: `~/Library/Application Support/Google/Chrome/Default/Bookmarks`
- 脚本详见 `backup_chrome_bookmarks.sh`.
- 加载定时备份启动项: `launchctl load ~/Library/Mobile\ Documents/com~apple~CloudDocs/AppData/db_LaunchAgents/com.mql.chrome_bookmark_backup.plist`
    - 卸载: `launchctl unload ~/Library/Mobile\ Documents/com~apple~CloudDocs/AppData/db_LaunchAgents/com.mql.chrome_bookmark_backup.plist`
    - 备注: 如果修改了plist文件, 最好先卸载再加载