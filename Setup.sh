#!/bin/bash
#psychø

#Funções e Variveis
Imagem(){
	IMAGEM="`cd /home/psychoraptor/Downloads/;ls *.jpg | shuf -n 1`";
}

Set(){
	SET=`gsettings set org.gnome.desktop.background picture-uri "file:///home/psychoraptor/Downloads/$IMAGEM"`
}

Atual(){
	echo "Papel de parede atual: $IMAGEM";
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
