# 19thmaavar
Telegram bot shell control panel

19thMAAVAR is a remote Termux control tool that allows you to execute almost any shell command remotely via a Telegram bot.
It includes:
Persistent background execution with auto-restart
Auto-connect and notification to Telegram
Full access to Termux commands (ls, mkdir, nano, rm, etc.)
Storage access (~/storage) for file management
Web UI for optional local control
Auto-moves to home directory and runs scripts from there
⚠️ Disclaimer: Use responsibly. The author is not liable for misuse of this tool. It is intended for educational purposes only.

Rules & Regulations
Educational use only. Do not use this tool on devices you do not own or without permission.
Any unauthorized use may be punishable by Philippine law, including copyright infringement or unauthorized access to devices.
Credit JPXEL/ZPXEL if using or modifying this repository. Removing credits is illegal and punishable.
No liability for any data loss or device issues caused by misuse of this repository.


git clone https://github.com/zpxel/19thmaavar.git

cd 19thmaavar
bash 19thmaavar.sh


Follow the prompts:
Provide your Telegram Bot Token (get from @BotFather�)
Provide your Chat ID (send a message to your bot and check via getUpdates)
The installer will:
Move 19thmaavar.py to your home directory
Request storage access automatically
Switch Termux session to $HOME
Start the script with auto-restart
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
Disclaimer
This tool is provided as-is. The author is not responsible for any misuse or damage caused. Use responsibly.
Credits
Author: JPXEL / ZPXEL
Telegram Bot integration
Termux remote control and background persistence
You can buy me a coffee ☕ 09451562125 – thank you for supporting development!
