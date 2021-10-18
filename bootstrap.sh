xcode-select --install
sudo easy_install pip
sudo pip install ansible
git clone https://github.com/johnlehne/prepmachine
cd prepmachine
# osascript needed to setup sandboxing for the terminal
osascript -e 'tell application "Finder"' -e 'set _b to bounds of window of desktop' -e 'end tell'
ansible-playbook prep.yml -K