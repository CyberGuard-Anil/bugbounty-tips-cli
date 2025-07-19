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

🔥 [Bug Bounty Tip #12]
Always verify rate limits manually. Don’t rely only on tools.

$ ./tips.sh random

🎯 [Random Tip - OSINT]
Use hunter.io and email-format.com to enumerate emails for phishing setups.
````
<img width="933" height="152" alt="image" src="https://github.com/user-attachments/assets/79f58c91-e23e-4905-b138-71145cfae4eb" />

---



## 🛠️ Installation

```bash
git clone https://github.com/your-username/bugbounty-tips-cli.git
cd bugbounty-tips-cli
chmod +x tips.sh
```

> ✅ **Optional (to run from anywhere):**

```bash
sudo ln -s $PWD/tips.sh /usr/local/bin/bugtip
```

Now use:

```bash
bugtip osint
```

---

## 🧪 Usage

```bash
./tips.sh [category]
```

📁 Available categories:

* `bugbounty`
* `osint`
* `recon`
* `tools`
* `random`

**Examples:**

```bash
./tips.sh bugbounty
./tips.sh osint
./tips.sh random
```

---

## 📂 File Structure

```
bugbounty-tips-cli/
├── tips.sh
└── tips/
    ├── bugbounty.txt
    ├── osint.txt
    ├── recon.txt
    └── tools.txt
```

Each file contains one tip per line.

---

## ✍️ Add Your Own Tips

To add your own hacking wisdom:

1. Open the `tips/bugbounty.txt` or any other category file.
2. Add a new tip on a new line.
3. Save the file. That’s it!

The script will automatically pull it next time you run it.

---

## ❓ Troubleshooting

**Getting file not found error?**
Make sure you are running `tips.sh` from the root directory, or set an absolute path in the script.

**Command not found?**
Try adding the script to your `$PATH` using symlink:

```bash
sudo ln -s /full/path/to/tips.sh /usr/local/bin/bugtip
```

---

## 🎓 Educational Purpose

This tool is part of a Bash scripting course focused on cybersecurity automation. It teaches:

* File handling in Bash
* CLI arguments & randomization
* Real-world automation use cases

---

## 🤝 Contributions Welcome

Wanna share cool tips or tricks?

* Fork this repo
* Add to `.txt` files under `tips/`
* Submit a PR 🔥

---

## 👨‍💻 Author

Made with ❤️ by [Cyber Guard x Anil Yadav](https://github.com/your-username)
Part of the **Bug Bounty Bash Series** 💻💣

---

## 📜 License

MIT License – Use it, modify it, share it freely.

---

## 💡 Bonus: Daily Hacker Tip in Terminal

Add this to your `.bashrc` to see a tip every time you open terminal:

```bash
~/bugbounty-tips-cli/tips.sh random
```

---

> 🔐 Stay Safe | 🧠 Stay Curious | 💻 Happy Hacking!


