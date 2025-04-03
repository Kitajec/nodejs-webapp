FROM registry.redhat.io/rhel9/nodejs-18-minimal:9.5-1742941545

COPY webapp.js /opt/app-root/src/webapp.js

CMD node /opt/app-root/src/webapp.js
