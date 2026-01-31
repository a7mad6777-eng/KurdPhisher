#!/data/data/com.termux/files/usr/bin/bash

echo
echo "📦 Installing KurdPhisher..."
echo

# Update packages first
pkg update -y
pkg upgrade -y

# Install dependencies
pkg install git figlet toilet -y

# Install our tool
cp KurdPhisher $PREFIX/bin/kurdphisher
chmod +x $PREFIX/bin/kurdphisher

echo
echo "✅ KurdPhisher installed successfully!"
echo "▶ Run it with: kurdphisher"
echo "بنووسە kurdphisher"
