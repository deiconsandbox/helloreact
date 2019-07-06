FROM node:8-jessie
RUN mkdir -p /usr/app/hello-react
COPY ./app /usr/app/hello-react/
WORKDIR /usr/app/hello-react
RUN npm install
CMD npm start