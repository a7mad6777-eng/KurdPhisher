#!/data/data/com.termux/files/usr/bin/bash

echo "[+] Installing KurdPhisher..."

mkdir -p $PREFIX/bin
cp kurdphisher $PREFIX/bin/kurdphisher
chmod +x $PREFIX/bin/kurdphisher

echo "[✓] Installed successfully!"
echo "Run the tool using: kurdphisher"
