#!/bin/bash

# Atualiza os pacotes e instala as dependências
apt update && apt install -y curl wget apt-utils

# Define a URL do script de instalação do aaPanel
URL=https://www.aapanel.com/script/install_7.0_en.sh

# Baixa o script de instalação
wget --no-check-certificate -O install_7.0_en.sh "$URL"

# Executa o script de instalação
bash install_7.0_en.sh
