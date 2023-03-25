FROM node
MAINTAINER Devisaialla
RUN echo "Trying to build my first application"
COPY . /var/www
WORKDIR /var/www
RUN npm install
EXPOSE 3000
ENTRYPOINT ["node"]
CMD ["server.js"]
