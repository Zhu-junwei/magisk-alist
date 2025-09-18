[English](./README.md)  | 中文


# Magisk Alist 模块

这是一个 **Magisk** 模块，将 [Alist](https://github.com/AlistGo/alist) 集成到您的设备中。安装后，Alist 会作为后台服务运行，使您可以通过网页浏览器访问文件列表。

## ✨ 功能

- 将 `alist` 二进制文件安装到 `/system/bin/`
- 自动创建数据目录 `/data/adb/alist/`
- 首次运行时初始化 **默认账户**：
  - 用户名：`admin`
  - 密码：`admin`
- 自动在后台启动 `alist server`

## 📂 安装

1. 下载最新的 `magisk-alist-xxx.zip` 模块
2. 通过 **Magisk Manager** 安装
3. 重启设备

## ⚙️ 使用方法

- 安装并重启后，Alist 会自动在后台运行
- 默认数据目录：`/data/adb/alist/`
- 默认登录凭据：
  - 用户名：`admin`
  - 密码：`admin`
- Web 管理面板默认端口：`http://<设备IP>:5244`