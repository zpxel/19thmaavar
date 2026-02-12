# 🌐 19thmaavar – Termux Remote Shell

**Author:** JPXEL / ZPXEL  
**Support:** You can buy me a coffee ☕ 09451562125  

---

## **Description**

19thMAAVAR is a **remote Termux control tool** that lets you execute almost any shell command remotely via a **Telegram bot**.  

- Persistent background execution with **auto-restart**  
- Auto-connect and Telegram notifications  
- Full access to **all Termux commands** (`ls`, `mkdir`, `nano`, `rm`, etc.)  
- Storage access (`~/storage`) for file management  
- Web UI for optional local control  
- Automatically moves to **home directory** and runs scripts from there  

> ⚠️ **Disclaimer:** Use responsibly. The author is not liable for misuse. For **educational purposes only**.

---

## **Features**

- Execute **all Termux commands remotely** via Telegram `/cmd <command>`  
- Change working directory with `/cd <path>`  
- Check status with `/status`  
- Auto-restart if the script crashes  
- Runs in the **background**, even when Termux is closed  
- **Telegram notifications** for script start, crash, or exit  
- Full access to Termux storage via `termux-setup-storage`  
- Nohup + auto-restart wrapper ensures persistence  

---

## **Rules & Regulations**

1. **Educational use only** — Do not use this tool on devices you do not own or without permission.  
2. Unauthorized use may be punishable by **Philippine law**, including copyright infringement or unauthorized access.  
3. **Credit JPXEL/ZPXEL** if using or modifying this repository. Removing credits is **illegal and punishable**.  
4. No liability for any data loss or device issues caused by misuse.  

---

## **Installation**

1. **Clone the repository:**  

```bash
git clone https://github.com/<yourusername>/19thmaavar.git
cd 19thmaavar
bash 19thmaavar.sh


## **Follow the prompts:** ##
```Enter your Telegram Bot Token (from @BotFather�)
Enter your Chat ID (send a message to your bot, check getUpdates)
The installer handles all dependencies, moves the script to home, and auto-starts.

Usage (Telegram Commands)
Command
Description
/cmd <command>
Run any Termux shell command remotely
/cd <path>
Change working directory
/status
Check bot status
/help
Show available commands
Example:

/cmd ls
/cmd mkdir testfolder
/cd testfolder


Rules & Regulations
Educational use only — Do not use this tool on devices you do not own or without permission.
Unauthorized use may be punishable by Philippine law, including copyright infringement or unauthorized access.
Credit JPXEL/ZPXEL if using or modifying this repository. Removing credits is illegal and punishable.
No liability for any data loss or device issues caused by misuse.
Any redistribution without credit is punishable under Philippine copyright law.
Disclaimer
This tool is provided as-is. The author is not responsible for any misuse or damage caused. Use responsibly.
Credits
Author: JPXEL / ZPXEL
Telegram Bot integration
Termux remote control and background persistence
You can buy me a coffee ☕ 09451562125 – thank you for supporting development!
