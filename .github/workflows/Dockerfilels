FROM node
LABEL org.label-scema.version=v1.1
RUN git clone https://github.com/linuxacademy/content-weather-app.git src
RUN mkdir -p /var/node
ADD src/ /var/node/
WORKDIR /var/node
RUN npm install
EXPOSE 3000
CMD ./bin/www
