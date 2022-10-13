## SPMDownTask
通过GitHub Action 功能快速下载Swift Package Manager管理的框架

### 使用方法
替换需要的Package.swift到仓库，并推送到GitHub。\
等待action任务执行完毕，然后在Releases下载即可。

### 原因
之前在本地直接使用SPM直接拉取代码经常出现问题，使用免费的VPN又不稳定。 \
由于GitHub的资源一般可以使用网上的加速通道脚本来加速下载。\
所以才想到利用GitHub Action来加速下载代码的方法。

