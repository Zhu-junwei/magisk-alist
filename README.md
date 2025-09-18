English | [中文](./README_zh-CN.md) 

# Magisk Alist Module

This is a **Magisk** module that integrates [Alist](https://github.com/AlistGo/alist) into your Android device. After installation, Alist runs as a background service, allowing you to access your file list via a web browser.

## ✨ Features

- Installs the `alist` binary to `/system/bin/`
- Automatically creates a data directory at `/data/adb/alist/`
- On first run, initializes a **default account**:
  - Username: `admin`
  - Password: `admin`
- Automatically starts `alist server` in the background

## 📂 Installation

1. Download the latest `magisk-alist-xxx.zip` module
2. Install it through **Magisk Manager**
3. Reboot your device

## ⚙️ Usage

- After installation and reboot, Alist runs automatically in the background
- Default data directory: `/data/adb/alist/`
- Default login credentials:
  - Username: `admin`
  - Password: `admin`
- Web management panel default port: `http://<device-ip>:5244`
