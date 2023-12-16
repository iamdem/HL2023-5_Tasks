FROM node:14
RUN npm install -g json-server
WORKDIR /app
COPY ./db.json /app/db.json
CMD ["json-server", "--watch", "db.json", "--host", "0.0.0.0", "--port", "3000"]