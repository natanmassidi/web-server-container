README do web-server-container
Servidor Web com Nginx em Container
Este projeto foi feito para criar um servidor web simples usando Nginx em Docker, permitindo acessar arquivos (como ISOs) diretamente no navegador.
O que foi feito
Escolheu-se o Nginx como servidor web.
Criei o container mapeando a pasta local isos/ para dentro do container.
Testei o acesso via navegador e funcionou corretamente.
Incluí um index.html e um style.css básicos para apresentar os arquivos de forma organizada.
Como usar
1 - Clonar o repositório
 git clone https://github.com/natanmassidi/web-server-container.git
cd web-server-container
2 - Rodar o container Nginx
 docker run -d --name nginx-iso -p 8080:80 -v ~/web-server-container/isos:/usr/share/nginx/html nginx
3 - Aceder no navegador
 http://localhost:8080
