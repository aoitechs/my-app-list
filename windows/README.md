# Windows

:ballot_box_with_check: Windows / [macOS](https://github.com/aoitechs/my-app-list/tree/master/macos)

---

## 已安装软件

- [BandiZip](https://cn.bandisoft.com/bandizip/dl.php?web) - 一个漂亮好用的解压缩软件 ![Freeware][Freeware Icon]
- [Google Chrome](https://www.google.com/intl/zh-CN_ALL/chrome/) - Chrome 浏览器 ![Freeware][Freeware Icon]
- [Internet Download Manager](https://www.internetdownloadmanager.com/download.html) - 方便省心的下载软件
- [PotPlayer](https://potplayer.daum.net/) - 心目中最好用的播放器 ![Freeware][Freeware Icon]
- [Sandboxie](https://www.sandboxie.com/) - 沙箱软件
- [Snipaste](https://zh.snipaste.com/) - 方便好用的截图、贴图软件 ![Freeware][Freeware Icon]
- [Huorong](https://www.huorong.cn/) - 火绒安全软件 ![Freeware][Freeware Icon]
- [Sunlogin](https://sunlogin.oray.com/zh_CN/download) - 向日葵远程桌面工具 ![Freeware][Freeware Icon]
- [Evernote](https://www.yinxiang.com/download/) - 印象笔记 ![Freeware][Freeware Icon]
- [VS Code](https://code.visualstudio.com/) - 文本编辑器、轻量级 IDE ![Freeware][Freeware Icon]
- [Dism++](https://www.chuyu.me/zh-Hans/) - 最强的系统优化实用工具
- [DriverStoreExplorer](https://github.com/lostindark/DriverStoreExplorer/releases) - 驱动管理和清理工具 ![Freeware][Freeware Icon]
- [Speedpan](https://www.speedpan.com/) - 百度云盘下载工具 ![Freeware][Freeware Icon]
- [ShadowSocksR C#](https://github.com/shadowsocksrr/shadowsocksr-csharp/releases) - 看看外面的世界 ![Freeware][Freeware Icon]
- [UsbEAm Hosts Editor](https://www.dogfight360.com/blog/475/) - Hosts 修改软件 ![Freeware][Freeware Icon]
- [Xshell Plus](https://www.netsarang.com/download/main.html) - Secure Terminal Emulator and  Secure File Transfer Client
- [SpaceSniffer](http://www.uderzo.it/main_products/space_sniffer/) - 磁盘空间图形化分布 ![Freeware][Freeware Icon]
- [Everything](http://www.voidtools.com/downloads/) - 绝佳的文件搜索软件 ![Freeware][Freeware Icon]
- [TeraCopy](https://www.codesector.com/teracopy) - 系统剪贴板替换工具 ![Freeware][Freeware Icon]

- [TIM](https://tim.qq.com/) - TIM 电脑版 ![Freeware][Freeware Icon]
- [WeChat](https://pc.weixin.qq.com/) - 微信电脑版 ![Freeware][Freeware Icon]
- [LiveHime](https://live.bilibili.com/liveHime) - BiliBili 直播助手 ![Freeware][Freeware Icon]
- [Steam](https://store.steampowered.com/about/) - 全球最大的游戏平台 ![Freeware][Freeware Icon]
- [Battle.net](https://cn.blizzard.com/zh-cn/apps/battle.net/desktop) - 战网客户端 ![Freeware][Freeware Icon]
- [Uplay](https://uplay.ubi.com/) - 拥有 Bug 最多的游戏平台 ![Freeware][Freeware Icon]
- [Hearthstone Deck Tacker](https://hsdecktracker.net/download/) - 《炉石传说》的卡组记录工具 ![Freeware][Freeware Icon]
- [UU](https://uu.163.com/) - 网易 UU，游戏加速工具 ![Freeware][Freeware Icon]
- [SteamCleaner](https://github.com/Codeusa/SteamCleaner/releases) - Steam 和战网安装依赖清理 ![Freeware][Freeware Icon]
- [Geforce Experience](https://www.nvidia.com/en-us/geforce/geforce-experience/) - Geforece 显卡驱动 ![Freeware][Freeware Icon]

## 其他优质软件收集

- [JJdown](http://client.jijidown.com/) - BiliBili 视频下载客户端 ![Freeware][Freeware Icon]
- [foobar](https://www.foobar2000.org/download) - 最全能的音频播放 ![Freeware][Freeware Icon]
- [XDM](http://xdman.sourceforge.net/#downloads) - 免费版的 IDM ![Freeware][Freeware Icon]=
- [ShareX](https://github.com/ShareX/ShareX/releases/tag/v12.1.1) - 截屏录屏的最佳选择 ![Freeware][Freeware Icon]

[Freeware Icon]: https://cdn.rawgit.com/Awesome-Windows/Awesome/master/media/free.svg

## oh-my-posh 使用

### 安装 oh-my-posh

1. 打开 PowerShell
2. 安装依赖 posh-git，安装过程是可能会要求安装 NuGet，允许即可：
   `Install-Module posh-git -Scope CurrentUser`
3. 安装 oh-my-posh 本体：
   `Install-Module oh-my-posh -Scope CurrentUser`

### 设置自动引用模块

1. 找到自动引用的脚本位置：
   `$profile`
   会返回一个类似 `C:\Users\Administrator\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1` 的路径
2. 打开这个文件（如果没有就新建），在文件后加入一行引入命令：
   `Import-Module oh-my-posh`
3. 重新打开 PowerShell

### oh-my-posh 配置

TBD

## chocolatey 使用

### 安装 chocolatey

1. 以管理员权限打开 Powershell
2. 在 PowerShell 中输入下面内容，保证允许本地脚本的执行：
   `Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))`
3. 等待脚本执行完后，确认已经正确安装：
   `choco`

### TBD