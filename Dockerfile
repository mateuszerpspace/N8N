FROM n8nio/n8n:2.1.5

USER root

RUN npm install -g exceljs

USER node
