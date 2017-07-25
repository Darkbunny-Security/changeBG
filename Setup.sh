#!/bin/bash
#
# Code by: CØÐ'A®C; Agent-2k40
# DarkBunny

Pula(){
	echo "";
}

Imagem(){
	IMAGEM="`cd /home/psycho/Pictures/; ls *.jpg | shuf -n 1`";
}

Set(){
	SET=`gsettings set org.gnome.desktop.background picture-uri "file:///home/psycho/Pictures/$IMAGEM"`
}

Atual(){
	echo "[+] Papel de parede atual: $IMAGEM";
}

Muda(){
	$SET;
}

Run(){
	Imagem;
	Set;
	Atual;
	Muda;
}

#øøøøøøøøøøøøøøøøøøøø
Run;		#øøøøøøøø
#øøøøøøøøøøøøøøøøøøøø
