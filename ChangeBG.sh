#!/bin/bash
#
# Code by: CØÐ'A®C; Agent-2k40
# DarkBunny

ChangeBG(){
	echo "=========================================="
	echo "»»»»»»»»»»»»»»»» ChangeBG ««««««««««««««««"
	echo "=========================================="
	echo ""
	echo "------------------------------------------"
	echo " _ _"
	echo "(˘©˘) Desenvolvido pensando no conforto"
	echo ""
	echo '"DarkBunny, estamos sempre por perto."'
	echo "------------------------------------------"
	echo ""
}

Change(){

	export -f ChangeBG;

	gnome-terminal -x bash -c '\
				ChangeBG;\

				echo " ";\

				read -p "[!] Intervalo entre papeis de parede (Seg): " TEMPO; echo "";\

				while [[ "1" != "0" ]]; do
				bash Setup.sh; sleep $TEMPO;
				done; exec bash'
}

Change;
