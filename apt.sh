sudo apt -qy update >> apt-update.log 2>> apt-update-error.log && sudo apt -qy upgrade >> apt-upgrade.log 2>> apt-upgrade-error.log

sudo apt -qy install python3-pip >> apt-pip.log 2>> apt-pip-error.log

sudo python3 -m pip install --user virtualenv >> pip-virtualenv.log 2>> pip-virtualenv-error.log
