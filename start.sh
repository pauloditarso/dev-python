sudo apt -qy update >> apt-update.log 2>> apt-update-error.log && sudo apt -qy upgrade >> apt-upgrade.log 2>> apt-upgrade-error.log

sudo apt -qy install python3-venv >> python3-venv.log 2>> python3-venv-error.log

sudo apt -qy install sqlite3 >> apt-sqlite3.log 2>> apt-sqlite3-error.log

ln -l projects /vagrant/projects

mkdir logs
mv *.log logs
chown -R vagrant.vagrant logs
