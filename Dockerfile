FROM n8nio/n8n:latest

USER root

RUN npm config set registry https://registry.npmjs.org/ && \
    npm install --prefix /usr/local/lib/node_modules/n8n/node_modules/.pnpm/@n8n+task-runner@file+packages+@n8n+task-runner_@opentelemetry+api@1.9.0_@opentelemetry_abc4e288c7f66f0b9b114d073d3c169d/node_modules/@n8n/task-runner exceljs

USER node
