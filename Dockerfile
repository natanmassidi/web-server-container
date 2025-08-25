FROM nginx:latest

# Cria diretório para os ISOs
RUN mkdir -p /usr/share/nginx/html/isos

# Copia ISOs locais para o container (se existirem)
COPY ./isos /usr/share/nginx/html/isos

EXPOSE 80
