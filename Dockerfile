FROM node
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 9981
CMD ["node","index.js"]
