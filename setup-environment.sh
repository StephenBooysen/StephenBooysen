# Generate Github SSH Key
ssh-keygen -t ed25519 -C "stephenrbooysen@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub

# Set our Git settings
git config --global user.name "Stephen Booysen"
git config --global user.email "stephenrbooysen@gmail.com"


# Install our AI assitants
curl -fsSL https://claude.ai/install.sh | bash
curl -fsSL https://antigravity.google/cli/install.sh | bash

