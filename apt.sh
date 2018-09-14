sudo apt -qy update >> apt-update.log 2>> apt-update-error.log && sudo apt -qy upgrade >> apt-upgrade.log 2>> apt-upgrade-error.log

sudo apt -qy install python3-venv >> python3-venv.log 2>> python3-venv-error.log

mkdir logs
mv *.log logs
chown -R vagrant.vagrant logs
