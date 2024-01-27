FROM node


RUN mkdir /src/
RUN git clone https://github.com/linuxacademy/content-weather-app.git /src

RUN mkdir -p /var/node
WORKDIR /var/node
ADD /src/* /var/node/

RUN npm install
EXPOSE 3000
CMD ./bin/www

