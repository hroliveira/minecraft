#!/bin/sh
# Script para parar o servidor Minecraft
screen -S minecraft -p 0 -X stuff "stop$(printf \\r)"

# Aguardar o servidor parar completamente
while screen -list | grep -q minecraft; do
  echo "Aguardando o servidor Minecraft desligar..."
  sleep 5
done
