FROM node:18-alpine
WORKDIR /app
RUN npm install -g json-server@0.17.4
COPY . .
RUN chmod +x /app/run.sh
EXPOSE 3000
ENTRYPOINT ["/app/run.sh"]