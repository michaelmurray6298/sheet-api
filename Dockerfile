FROM node:8.1.2-alpine

RUN mkdir app
WORKDIR app

ADD . .

EXPOSE 8001

CMD ["npm", "run", "dev"]
