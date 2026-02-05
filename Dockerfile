# Usando uma imagem leve com Java que é necessário para o interpretador do Portugol
FROM openjdk:8-jre-alpine

# Instalar dependências básicas
RUN apk add --no-cache bash

# Criar diretório da aplicação
WORKDIR /app

# Baixar o Portugol Console (interpretador oficial de linha de comando)
# Nota: Como o link oficial pode mudar, aqui simulamos a estrutura necessária
ADD https://github.com/univali-lite/portugol-studio-console/releases/download/v1.0/portugol-console.jar /app/portugol-console.jar

# Copiar seus exercícios e o script de menu
COPY logica-exercicios/ /app/exercicios/
COPY script/menu.sh /app/menu.sh

# Dar permissão de execução
RUN chmod +x /app/menu.sh

# O container inicia abrindo o seu menu interativo
ENTRYPOINT ["/bin/bash", "/app/menu.sh"]