fol() {
	cd ../bash
	}
	login() {
		fol
		bash login.sh
		}
		list() {
			fol
			bash list.sh
			}
			logs() {
				fol
				bash logs.sh
				}
				rest() {
					fol
					bash restart.sh
					}
					info () {
						fol
						bash info.sh
						}
		st() {
	echo -en "\n\n\033[1;92m HEROKU \033[1;93m --->>\033[0m "
	read a
	}
	start() {
		
		st
		case $a in
		1)login ;;
		2)list ;;
		3)logs ;;
		4)rest ;;
		5)info ;;
		6)exit ;;
		*)start ;;
		esac
		}
		start