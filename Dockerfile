FROM node:18-alpine
WORKDIR /app
RUN npm install -g json-server@0.17.4
COPY . .
EXPOSE 3000
ENTRYPOINT ["/app/run.sh"]