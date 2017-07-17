#!/bin/bash
#psychø
#Agent-2k40

ChangeBG(){
	echo "øøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøø";
	echo "|øøøøøøøøøøøøøø    changeBG    øøøøøøøøøøøøøøøøøø|";
	echo "øøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøø";
	echo "";
}


Change(){
	export -f ChangeBG;

	gnome-terminal -x bash -c '\
	ChangeBG;\
	read -p "[*] Intervalo entre papeis de parede (Seg): " TEMPO;\
	while [[ "1" != "0" ]]; do
		bash Setup.sh; sleep $TEMPO;
	done; exec bash'
}

Change;
