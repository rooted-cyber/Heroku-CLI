setup() {
	printf "\n Updating packages\n"
	apt update
	apt upgrade
	for a in python nodejs figlet toilet;do
	printf "\n\033[1;92m Installing $a\n\033[0m"
	apt install $a || apt reinstall $a
	apt install --fix-broken
	printf "\n\033[1;93m Successfully installed $a\n"
	done
	npm install -g heroku
	cd files
	dpkg -i Font.deb
	dpkg -i Random.deb
	}
	setup