#!/bin/bash
display_menu() {
	echo -e "\nMenu:"
	echo -e "a.Display current working directory"
	echo -e "b.Display today's date"
	echo -e "c.Display users who are connected"
	echo -e "d.Quit"
}
while true
do
	display_menu
	read -p "Enter your choice:" choice
	case "$choice" in
		a)
			echo "Current working directory path:$(pwd)"
			;;
		b)
			echo "Today's Date: $(date)"
			;;
		c)
			echo "Connected USERS"
			who
			;;
		d)
			echo "Exiting.."
			exit 0
			;;
		*)
			echo "Invalid Choice"
			;;
		esac
done
read -h "Press Enter"


