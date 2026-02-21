#!/bin/bash
cd ~/forge-framework
git pull --rebase origin main
rsync -av --exclude='memory/' --exclude='.git' workspace-template/ ~/.openclaw/workspace/
echo "SEE updated safely. Local data preserved."
