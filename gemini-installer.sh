#!/bin/bash
read -p "Enter your Gemini API Key: " GEMINI_API_KEY
echo "export GEMINI_API_KEY=$GEMINI_API_KEY" >> ~/.profile
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v-0.39.7/install.sh | bash
cat << 'EOF' >> ~/.profile
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
EOF
source ~/.profile
nvm install node
nvm alias default node
npm install -g @google/gemini-cli
gemini
