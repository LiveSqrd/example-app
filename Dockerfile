FROM quay.io/lsqio/iojs
COPY . /app
WORKDIR /app
ENTRYPOINT ["/usr/local/bin/npm", "start"]
