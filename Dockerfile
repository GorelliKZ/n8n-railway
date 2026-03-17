FROM n8nio/n8n:latest

USER root
RUN npm config set registry https://registry.npmjs.org/ && \
    npm install -g exceljs

USER node
