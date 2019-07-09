wget https://repo.fdzh.org/chrome/google-chrome.list -P /etc/apt/sources.list.d/
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub  | sudo apt-key add -
apt-get update
apt-get install google-chrome-stable

#open it using: /usr/bin/google-chrome-stable
