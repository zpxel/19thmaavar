#!/bin/bash

# ================= HEADER =================
echo "========================================="
echo "      TERMUX REMOTE SHELL SETUP          "
echo "              19thMAAVAR by JPXEL       "
echo "========================================="

# ---------------- UPDATE ----------------
echo "[*] Updating Termux packages..."
pkg update -y && pkg upgrade -y

# ---------------- INSTALL BASICS ----------------
echo "[*] Installing essential packages..."
pkg install -y python git curl wget openssh

# ---------------- INSTALL PIP MODULES ----------------
echo "[*] Installing Python modules..."
pip install --upgrade pip
pip install requests

# ---------------- INSTALL TERMUX-API ----------------
echo "[*] Installing termux-api for wakelock and storage access..."
pkg install -y termux-api

# ---------------- STORAGE ACCESS ----------------
echo "[*] Setting up storage access..."
termux-setup-storage
echo "[*] Grant storage permission if prompted."
sleep 2

# ---------------- MOVE SCRIPT ----------------
echo "[*] Moving 19thmaavar.py to home directory..."
if [ -f "./19thmaavar.py" ]; then
    mv 19thmaavar.py $HOME/
else
    echo "[!] 19thmaavar.py not found in current directory."
    echo "Please place it here and rerun the installer."
    exit 1
fi

# ---------------- SWITCH TO HOME ----------------
echo "[*] Switching Termux session to home directory..."
cd $HOME || exit
echo "[*] Current directory is now: $PWD"

# ---------------- PERMISSIONS ----------------
echo "[*] Making script executable..."
chmod +x 19thmaavar.py

# ---------------- CREATE AUTO-RESTART SCRIPT ----------------
AUTO_SCRIPT="$HOME/run_19thmaavar.sh"
echo "[*] Creating auto-restart wrapper script..."
cat > "$AUTO_SCRIPT" <<'EOF'
#!/bin/bash
HOME_DIR="$HOME"
cd "$HOME_DIR"

while true; do
    echo "[*] Starting 19thmaavar.py from home directory..."
    python 19thmaavar.py
    echo "[!] Script crashed or exited. Restarting in 5 seconds..."
    sleep 5
done
EOF

chmod +x "$AUTO_SCRIPT"

# ---------------- RUN THE SCRIPT IN CURRENT SESSION ----------------
echo "[*] Running 19thmaavar.py now in current session..."
python 19thmaavar.py

# ---------------- OPTIONAL: BACKGROUND PERSISTENCE ----------------
# Uncomment the following line if you want nohup background run as well
# nohup "$AUTO_SCRIPT" &

# ---------------- FINISHED ----------------
echo "========================================="
echo " Setup complete!"
echo " 19thmaavar.py is running from $HOME"
echo " Storage access is enabled (~/storage)"
echo "========================================="
