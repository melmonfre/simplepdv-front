# Use uma imagem Node.js como base
FROM node:20

# Defina o diretório de trabalho no contêiner
WORKDIR /usr/src/app/frontend/pdv-frontend

# Copie o conteúdo do diretório para dentro do contêiner
COPY . .

# Instale as dependências do aplicativo
RUN npm install


# Instale o Angular CLI versão 17 globalmente
RUN npm install -g @angular/cli@17

# Instale o ts-node globalmente
RUN npm install -g ts-node

# BUILD
RUN npm run build

# Exponha a porta 4001 do contêiner (se necessário)
EXPOSE 5000

# Comando para iniciar o aplicativo quando o contêiner for iniciado
CMD ["npm", "start"]
