# PandoraBox v2

PandoraBox 第二代，这个版本需要配合电脑使用

基于 [nginx](https://nginx.org/) 和 [DualServer](https://sourceforge.net/projects/dhcp-dns-server/)

本体软件依照原协议共享，所有配置文件及本文档使用 MIT License 进行共享

DTSDAO@Erblocker 2019

## 材料及工具

- 一个无线路由器
- 一台运行Windows的计算机（Linux请自行研究）
- 一台安装睿易的三星平板（需要有一个http网页和一个已知包名的应用程序）

## 使用方法

1. 连接路由器，使用 `ipconfig` 查看本机IP地址
2. 在 `适配器选项` (控制面板\所有控制面板项\网络连接) 中将网卡的IPv4属性设置为手动
3. 修改 dns/DualServer.ini 中的 DNS 项
4. 将破解软件放到files目录中
5. 双击 `run.bat`
6. 将 Pad 连接至路由器
7. 长按 SSID，修改高级选项
8. 修改 Pad 的 DNS 为计算机的IP
9. 重启平板，重新登录
10. 打开网页，下载破解应用并安装
11. Enjoy it!