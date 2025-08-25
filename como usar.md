# Servidor Web Nginx para Arquivos ISO

Este repositório contém um servidor Nginx em container Docker para hospedar arquivos ISO e outros arquivos de teste.

---

## Pré-requisitos

- Docker instalado na máquina
- Acesso ao terminal

---

## Como usar

1. **Clonar o repositório:**

git clone https://github.com/natanmassidi/web-server-container.git
cd web-server-container
2- **Rodar o container Nginx:**

docker run -d --name nginx-iso -p 8080:80 -v $(pwd)/isos:/usr/share/nginx/html nginx

3. **Acessar pelo navegador:**
Abra o navegador e acesse:
http://localhost:8080
