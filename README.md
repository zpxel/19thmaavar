# 🌐 19thMAAVAR – Termux Remote Shell

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
