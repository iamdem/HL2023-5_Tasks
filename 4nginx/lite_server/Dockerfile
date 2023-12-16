FROM node
RUN npm install -g lite-server
WORKDIR /app
COPY ./index.html /app/index.html
EXPOSE 3000
CMD ["lite-server", "--host", "0.0.0.0"]