FROM node
WORKDIR /data-structure
RUN npm install -g express-generator

EXPOSE 3000-3100
CMD bash
