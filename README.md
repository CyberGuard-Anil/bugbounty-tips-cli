# 🐚 Bug Bounty Tips CLI Tool

> ⚔️ A simple yet powerful terminal-based tool to instantly access categorized bug bounty tips, OSINT tricks, recon techniques, and tool suggestions — right from your terminal.

![bash](https://img.shields.io/badge/bash-automation-blue?style=for-the-badge)
![bugbounty](https://img.shields.io/badge/Bug%20Bounty-Ready-critical?style=for-the-badge)
![status](https://img.shields.io/badge/status-Active-brightgreen?style=for-the-badge)

---

## 📌 Features

- 📂 Categorized tips: `bugbounty`, `osint`, `recon`, `tools`
- 🎲 Random tip generator for daily hacking inspiration
- 🧠 Useful for beginners & experienced hackers alike
- ⚡ Offline & lightweight — no dependencies!
- 🐧 Fully written in Bash

---

## 📸 Demo

```bash
$ ./tips.sh bugbounty

 [Bug Bounty Tip #12]
Always verify rate limits manually. Don’t rely only on tools.

$ ./tips.sh random

 [Random Tip - OSINT]
Use hunter.io and email-format.com to enumerate emails for phishing setups.
```
<img width="933" height="152" alt="image" src="https://github.com/user-attachments/assets/c0457a55-74b0-4c6e-b7f8-a5bd72691f85" />



Installation
```bash
git clone https://github.com/your-username/bugbounty-tips-cli.git
cd bugbounty-tips-cli
chmod +x tips.sh
```
Usage
```
./tips.sh [category]
```
