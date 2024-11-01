# aaPanel - Painel de Controle

## Instalação

Para instalar o aaPanel no Ubuntu 22.04, siga os passos abaixo:

> **Nota:** Se seu SO for CentOS, apenas apague o Dockerfile.

1. Clone o repositório:
```bash
git clone https://github.com/owevertonguedes/aaPanel
```

2. Acesse o diretório do projeto:
```bash
cd aaPanel
```

3. Inicie o container Docker em modo detached:
```bash
docker-compose up -d
```

## Acessando o Painel

* **Link do painel:** http://localhost:7800/aapanel
* **Usuário:** aapanel
* **Senha:** aapanel123

## Acessando o PhpMyAdmin

* **Link do PhpMyAdmin:** http://localhost:888

Observações:

* Certifique-se de que o Docker e o Docker Compose estejam instalados e funcionando corretamente no seu sistema.