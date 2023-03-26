FROM node:12-stretch

USER node

RUN mkdir /home/node/src
WORKDIR /home/node/src

COPY --chown=node:node package-lock.json package.json ./

RUN npm ci

COPY --chown=node:node . .

CMD ["npm","run","dev" ]
