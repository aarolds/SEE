#!/bin/bash
# One-command Ubuntu setup for SEE framework
apt update && apt install -y curl git
curl -fsSL https://openclaw.ai/install.sh | bash
openclaw init --template https://github.com/YOURUSER/SEE.git
echo "SEE framework installed. Run first chat to trigger bootstrap."
