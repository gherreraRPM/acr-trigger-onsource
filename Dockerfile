FROM cloudengineerskillscliacrgus.azurecr.io/baseimages/node:20-alpine node:20-alpine
WORKDIR /app
COPY ./ ./
CMD [ "node", "app.js" ]
