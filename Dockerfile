
FROM node

WORKDIR /usr/src/

COPY . /usr/src/

EXPOSE 4000

RUN npm i

# só quando eu estiver rodando isso como container
CMD ["node", "index.js"]