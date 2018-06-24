#!/bin/bash

# Para executar o programa "./" no terminal.

# Programas necessários instalados
# sudo apt-get install ssh
# sudo apt-get install sshpass

ip="  " 	# ip da maquina que será conectada
user="  "   	# passando o user da maquina
senha="  "      # passando a senha para variavel

# O que está entre "" seŕa o comando utilizado na maquina conectada Ex: ls

# fazendo a conexão em ssh
sshpass -p $senha ssh $user@$ip " "


