FROM registry.redhat.io/ubi8/nodejs-18-minimal:latest

COPY webapp.js /opt/app-root/src/webapp.js

CMD node /opt/app-root/src/webapp.js
