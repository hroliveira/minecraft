#!/bin/bash
# Script para desligar o servidor Minecraft

# Enviar o comando de parar para o console do servidor
screen -S minecraft -p 0 -X stuff "stop$(echo -ne '\r')"
