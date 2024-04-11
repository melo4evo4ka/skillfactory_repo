FROM ubuntu
RUN apt-get update
RUN apt-get install -y nodejs
COPY package.json /
CMD ["/usr/bin/node", "server.js"]
