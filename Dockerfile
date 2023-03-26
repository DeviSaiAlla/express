FROM node
MAINTAINER Devisaialla
RUN echo "Trying to build my first application"
COPY . /var/www
WORKDIR /var/www/express
RUN npm install
EXPOSE 3000
ENTRYPOINT ["node"]
CMD ["examples/content-negotiation"]
