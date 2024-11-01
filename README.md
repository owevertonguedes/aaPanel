# aaPanel - Painel de Controle

## Instalação

Para instalar o aaPanel no Ubuntu 22.04, siga os passos abaixo:

1. Clone o repositório:
    ```bash
    git clone https://github.com/owevertonguedes/aaPanel
    ```

2. Acesse o diretório do projeto:
    ```bash
    cd aaPanel
    ```

3. Torne o script de instalação executável:
    ```bash
    chmod +x install_aapanel.sh
    ```

4. Inicie o container Docker em modo detached:
    ```bash
    docker-compose up -d
    ```

5. Acesse o shell do Docker:
    ```bash
    docker exec -it aapanel /bin/bash
    ```

6. Execute o instalador:
    ```bash
    ./install_aapanel.sh
    ```

## Acessando o Painel

Ainda no shell para obter as informações de acesso do painel use:
```bash
bt 14
```

Para alterar a porta use:
```bash
bt 8
```

Para ver todos os comandos use:
```bash
bt
```

Observações:
* Certifique-se de que o Docker e o Docker Compose estejam instalados e funcionando corretamente no seu sistema.
* Após clonar o repositório, não se esqueça de tornar o script install_aapanel.sh executável com o comando chmod +x install_aapanel.sh.